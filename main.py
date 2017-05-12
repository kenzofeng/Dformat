import ConfigParser
import re
import os
import time
from datetime import timedelta, date
import datetime

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
PARENT_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PROJECT_CONF = "config.ini"


def get_day_of_day(n=0):
    if (n < 0):
        n = abs(n)
        return date.today() - timedelta(days=n)
    else:
        return date.today() + timedelta(days=n)


def get_day_of_targetday(target, n=0):
    if (n < 0):
        n = abs(n)
        return datetime.datetime.strptime(target, "%Y-%m-%d").date() - timedelta(days=n)
    else:
        return datetime.datetime.strptime(target, "%Y-%m-%d").date() + timedelta(days=n)


def gettimestamp(date):
    return time.mktime(time.strptime(date, '%Y-%m-%d'))


def daysdiff(d1, d2):
    d1 = gettimestamp(d1)
    d2 = gettimestamp(d2)
    days = int((d1 - d2) / (24 * 60 * 60))
    if days >= 0:
        return days
    else:
        return days


def mkdir(targetfolder):
    if not os.path.exists(targetfolder):
        os.mkdir(targetfolder)


def resetfile(sourcefolder, targetfolder, targetdate, searchline):
    for root, dirs, files in os.walk(sourcefolder):
        for name in files:
            newlines = []
            f = open(os.path.join(root, name), 'r')
            lines = f.readlines()
            f.close()
            for line in lines:
                if searchline in line:
                    match = re.findall(r"\d{4}-\d{2}-\d{2}", line)
                    if match:
                        for d in match:
                            days = daysdiff(d, datetime.datetime.now().strftime('%Y-%m-%d'))
                            newdate = get_day_of_targetday(targetdate, days)
                            line = line.replace(d, str(newdate))
                    newlines.append(line)
                else:
                    newlines.append(line)
            if not os.path.exists(os.path.join(root.replace(sourcefolder, targetfolder))):
                os.mkdir(os.path.join(root.replace(sourcefolder, targetfolder)))
            newfile = open(os.path.join(root.replace(sourcefolder, targetfolder), name), 'w')
            newfile.writelines(newlines)
            newfile.close()


def main():
    conf = ConfigParser.ConfigParser()
    conf.read(os.path.join(BASE_DIR, PROJECT_CONF))
    sections = conf.sections()
    searchline = conf.get(sections[0], 'searchline')
    targetdate = conf.get(sections[0], 'targetdate')
    sourcefolder = os.path.abspath(conf.get(sections[0], 'source'))
    targetfolder = os.path.abspath(conf.get(sections[0], 'target'))
    mkdir(targetfolder)
    resetfile(sourcefolder, targetfolder, targetdate, searchline)
    print 'done'


if __name__ == "__main__":
    main()
