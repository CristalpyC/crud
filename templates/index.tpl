<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./styles/styles.css" />
    <link rel="icon" href="./img/logo.png" />
    <title>Metxi SRL - CRUD</title>
  </head>
  <body>
    <header class="navbar">
      <nav>
        <img class="logo" src="./img/logo.png" alt="logo" />     
        <img class="user-icon" src="./img/user-icon.png" alt="logo" />      <!--<img class="user-icon" src="./img/user-icon.png" alt="user icon" />-->
      </nav>
    </header>

    <div class="container">
        {*Formulario de registro*}
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

        {*Tabla*}
        <div class="table-container">
            <table class="table">
            <thead>
                <tr>
                <th>Nombre</th>
                <th>Correo electrónico</th>
                <th>Teléfono</th>
                <th>Acciones</th>
                </tr>
            </thead>
            <tbody>
                <!--Filas-->
                <tr>
                <td>John Doe</td>
                <td>john@gmail.com</td>
                <td>21484886</td>
                <!--Action buttons-->
                <td>
                    <button class="edit-btn">
                        ✎
                    </button>

                    <button class="delete-btn">
                        🗑️
                    </button>
                </td>
                </tr>

                <tr>
                    <td>John Doe</td>
                    <td>john@gmail.com</td>
                    <td>21484886</td>
                    <!--Action buttons-->
                    <td>
                    <button class="edit-btn">
                        ✎
                    </button>
    
                    <button class="delete-btn">
                        🗑️
                    </button>
                    </td>
                </tr>
                <!-- Puedes agregar más filas aquí -->
            </tbody>
            </table>
        </div>
    </div>
  </body>
</html>
