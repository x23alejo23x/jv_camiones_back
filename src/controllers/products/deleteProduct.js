const database = require("../../database");

module.exports = async (req, res) => {
  const { id } = req.params;
  try {
    const connection = await database.getConnection();
    const [result] = await connection.query("DELETE FROM productos WHERE id = ?", [id]);
    if (result.affectedRows === 0) {
      return res.status(404).json({ message: "Producto no encontrado" });
    }
    res.json({ message: "Producto eliminado correctamente" });
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "Error al eliminar producto" });
  }
};
