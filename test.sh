#!/bin/sh
curl 'http://localhost/sip/twilio/sms.php' -d 'ToCountry=US&ToState=NY&SmsMessageSid=SMf1982398ea9012344f909192945390ab&NumMedia=0&ToCity=NEW+YORK&FromZip=10021&SmsSid=SMf1982398ea9012344f909192945390ab&FromState=NY&SmsStatus=received&FromCity=NEW+YORK&Body=hi+test&FromCountry=US&To=%2B11119876543&ToZip=10021&MessageSid=SMf1982398ea9012344f909192945390ab&AccountSid=AC52831eaa798173981273918273987237&From=%2B19991234567&ApiVersion=2010-04-01'
