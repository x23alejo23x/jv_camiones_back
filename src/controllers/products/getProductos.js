const database = require("../../database");

module.exports = async (req, res) => {
  try {
    const connection = await database.getConnection();
    const [result] = await connection.query("SELECT * FROM productos");
    res.json(result);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "Error al obtener productos" });
  }
};
