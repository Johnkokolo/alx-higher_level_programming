$.get('https://swapi.co/api/people/5/?format=john', function (data) {
  $('DIV#character').text(data.name);
});
