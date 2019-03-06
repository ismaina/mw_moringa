
function uzito(a){
    a = a;
    for (var i =1; i<=a; i++)
    {
        if(i%7 ===0)
        {
            if(String(i).search('7') !== -1)
            {  
                console.log('Marco Polo')
            }
            else
            {
                console.log("Marco");
            }
        }
        else
        {
            if(String(i).search('7') !== -1) {
                console.log('Polo');
            }
            else{
                console.log(i);
            }
        }
    }
}
uzito(78);
