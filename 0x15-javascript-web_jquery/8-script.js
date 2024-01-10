$.get('https://swapi.co/api/films/?format=john', function (data) {
  $('UL#list_movies').append(...data.results.map(movie => `<li>${movie.title}</li>`));
});
