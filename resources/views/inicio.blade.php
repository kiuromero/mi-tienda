@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row">
        @foreach ($prod as $producto)
        <div class="col-md-4 col-sm-4 col-lg-4 col-xs-6 text-justify">
            <div class="card" id="mobil">
                <img src="{{ $producto->uri }}" class="card-img-top img-fluid" alt="...">
                <div class="card-body">
                    <h5 class="card-title">{{ $producto->nombre }}</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">{{ $producto->precio }}</a>
                </div>
            </div>
            <br>
        </div>
        @endforeach
    </div>
</div>
<div class="col-sm-8">
    <div class="card border-primary mb-3">
        <div class="card-body">
            <div id="map"></div>
        </div>
    </div>
</div>
@endsection

@section('header')
<script type="text/javascript" src='https://maps.googleapis.com/maps/api/js?language=en&key={{ env('GOOGLE_MAPS_API_KEY') }}&libraries=places'></script>
<script type="text/javascript" src="{{asset('js/locationpicker.jquery.js')}}"></script>
@endsection

@section('footer')
<script>
    $('#map').locationpicker({
        location: {
            latitude: 10.474426,
            longitude: -73.247261
        },
        radius: 30,
        inputBinding: {
            latitudeInput: $('#lat'),
            longitudeInput: $('#long'),
            radiusInput: $('#radius'),
            locationNameInput: $('#location')
        },
        // Para cargar vista satelital
        mapTypeId: google.maps.MapTypeId.SATELLITE,
        enableAutocomplete: true,
        onchanged: function(currentLocation, radius, isMarkerDropped) {
            // Uncomment line below to show alert on each Location Changed event
            //alert("Location changed. New location (" + currentLocation.latitude + ", " + currentLocation.longitude + ")");
        }
    });
</script>
@endsection