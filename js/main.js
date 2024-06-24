if(location.pathname == "/") {
        document.getElementById("buttonScroll").addEventListener("click", function() {
        document.getElementById('main').scrollIntoView({behavior: 'smooth'});
    });
}


var details = document.querySelector('details');

document.addEventListener('click', function(e){
  if(!details.contains(e.target)){
    details.removeAttribute('open')
  }
})
