import pymysql

try:
    mydb = pymysql.connect(
        host="localhost",
        user="root",
        password="Douligo2023@",
    )
except Exception:
    print("Unable to connect to MySQL server.")
else:
    mycursor = mydb.cursor()

    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")
    mycursor.close()
    mydb.close()


