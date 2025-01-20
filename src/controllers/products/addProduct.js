const database = require("../../database");

module.exports = async (req, res) => {
  const { nombre, precio, descripcion } = req.body;
  if (!nombre || !precio || !descripcion) {
    return res.status(400).json({ message: "Datos incompletos" });
  }
  try {
    const connection = await database.getConnection();
    await connection.query("INSERT INTO productos (nombre, precio, descripcion) VALUES (?, ?, ?)", [
      nombre,
      precio,
      descripcion,
    ]);
    res.status(201).json({ message: "Producto añadido correctamente" });
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "Error al añadir producto" });
  }
};
