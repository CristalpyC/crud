<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create form</title>
</head>
<body>
    <form id="form-container">
        <h2>Usuario</h2>
        <input type="text" name="nombre" placeholder="Nombre..." required />
        <input
          type="email"
          name="email"
          placeholder="Correo electrónico..."
          required
        />
        <input type="number" name="telefono" placeholder="Teléfono" required />
        <button>Insertar</button>  
    </form>
</body>
</html>