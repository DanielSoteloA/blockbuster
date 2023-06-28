# README

* Desafío - Relaciones 1 a N en los modelos

* Daniel Sotelo A.

    - Se utiliza como base "Apoyo desafio"

* Proceso

    - Se Modifica relaciones iniciales en client.rb y movie.rb
    
![Descripción de la imagen](app/assets/images/relacion.jpg "relacion 1 a N")

    - Se muestra el arriendo de peliculas por cliente

    - Se establece que el cliente solo puede efectuar un solo arriendo
        - Se utiliza boton "Devolver pelicula" antes de efectuar nvo. arriendo

    - Una pelicula[id] no puede ser arrendada por mas de un cliente
        - se utiliza un JOIN " Movie.left_joins(:clients).where(clients: {movie_id: nil}).order(name: :asc) "
        - para no listar peliculas ya arrendadas y solo mostrar las no asignadas a un cliente
    