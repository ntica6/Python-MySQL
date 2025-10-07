import pymysql
connection = pymysql.connect(
        host="localhost",
        user="root",
        password="123456",
        database="python17",
        port=8888
    )
def create_user(con, username, password, age):
    cursor = con.cursor()
    query = "INSERT INTO users (username, password, age) VALUES (%s, %s, %s)"
    cursor = connection.cursor()
    cursor.execute(query, (username, password, age))
    con.commit()
    cursor.close()

create_user(connection, "kumasin12", "hesoyam13579s", 21)


