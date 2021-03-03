import mysql.connector
import os

root_password = os.environ.get('MYSQL_ROOT_PASSWORD')
mysql_database = os.environ.get('MYSQL_DATABASE')
con = mysql.connector.connect(db=mysql_database,
                              host="localhost",
                              port=3306,
                              user="root",
                              password=str(root_password))
cur = con.cursor()
query = "SELECT * FROM entries"

cur.execute(query)
rows = cur.fetchall()
print(rows)
cur.close()
con.close()
