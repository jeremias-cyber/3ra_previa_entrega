import mysql.connector
def conectar():
 return mysql.connector.connect(
host="localhost",
user="root",
password="",
database="tienda_de_ropa"
)

conexion = conectar()
cursor = conexion.cursor()
cursor.execute("SELECT * FROM usuarios")
for fila in cursor:
 print(fila)

sql = "INSERT INTO usuarios (nombre, email, password) VALUES (%s, %s, %s)"
valores = ("Carlos", "carlos@mail.com", "1234")
cursor.execute(sql, valores)
conexion.commit()