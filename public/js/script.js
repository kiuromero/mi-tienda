
      function iniciarMap() {
        var coordenadauno = {lat: 10.474669, lng: -73.262923};
        var coordenadados = {lat: 10.457271, lng: -73.236310};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 13,
          center: coordenadauno
        });

        var contenido = '<div id="content">'+
            '<div id="siteNotice">'+
            '</div>'+
            '<a href="dos.html"</a> <h1 id="firstHeading" class="firstHeading">La Gran Via</h1>'+
            '<div id="bodyContent">'+
            '<img src="imagenes/paisaje.jpg" width="200" height="150"'+
            '<p>Tienda, <a href="dos.html"</a> '+
            '(La Gran Via).</p>'+
            '</div>'+
            '</div>';
             var contenidodos = '<div id="content">'+
            '<div id="siteNotice">'+
            '</div>'+
            '<h1 id="firstHeading" class="firstHeading">HOLA MUNDO</h1>'+
            '<div id="bodyContent">'+
            ''+
            '<p>Attribution: hola, <a href="dos.html"</a> '+
            '(La Gran Via).</p>'+
            '</div>'+
            '</div>';

        var informacionuno = new google.maps.InfoWindow({
          content: contenido,
          maxWidth: 200
        });
          var informaciondos = new google.maps.InfoWindow({
          content: contenidodos,
          maxWidth: 200
        });

        var marcadoruno = new google.maps.Marker({
          position: coordenadauno,
          map: map,
          title: 'La Gran Via'
        });
        var marcadordos = new google.maps.Marker({
          position: coordenadados,
          map: map,
          title: 'El Cacha'
        });
           marcadoruno.addListener('click', function() {
          informacionuno.open(map, marcadoruno);
           });
           marcadordos.addListener('click', function() {
          informaciondos.open(map, marcadordos);
        });

      }

   
   

