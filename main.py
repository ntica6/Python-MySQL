import pymysql

connection = pymysql.connect(
    host = "localhost",
    user = "root",
    password = "123456",
    database = "python17",
    port = 8888
)

if connection.open:
    print("Successful connection to MySQL :)")

cursor = connection.cursor()

cursor.execute("INSERT INTO users (username, password, age) VALUES ('marko88', '123456', 28)")
connection.commit()