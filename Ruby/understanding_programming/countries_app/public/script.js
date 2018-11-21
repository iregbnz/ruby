window.onload = function(){
// alert("Everything is ok")
  document.body.onclick = function(e){
    var name = e.target.dataset.name;
      if(name) {
        var ul = document.getElementsByTagName('ul')[0]
        var li = document.createElement('li')
        li.innerText = name
        ul.appendChild( li )
      }
}

}
