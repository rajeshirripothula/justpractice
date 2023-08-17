<html>
<head><h2 style="color:blue"><center>Calculator Application</h2></center>
<body><style>table{border:10px inset red;}
#b,#d{border:2px solid red;}
#c{border:2px solid red;}
#e{border:2px solid red;}
#g{border:2px solid red;}
#f{border:2px solid red;}
#k{font-size:20px;color:black;}
#q{border:2px solid red;}
</style><table><calgroup><cal style="width:10px">
<cal style="width:90px"></calgroup>
<form>
<tr><td id="b">Number1</td>
<td id="c"><lable><input type="number" id="a"></lable></td>
</tr>
<tr><td id="d">Number2</td>
<td id="e"><lable><input type="number" id="s"></lable></td>
</tr>
<tr><td id="f">Result</td>
<td id="g"><textarea id="k" disabled></textarea></td>
</tr>
<tr><td id="q" colspan="2"><button type="button" onclick="add()">Addition</button>
<button type="button" onclick="sub()">Subtraction</button>
<button type="button" onclick="mul()">Multiplication</button>
<button type="button" onclick="divi()">Division</button></td></tr>
</form>
<script>
function add() {
         var r= document.getElementById("a").value;
         var j= document.getElementById("s").value;
        var m = (r *10/10) + (j*10/10);
     document.getElementById("k").innerHTML="Addition :"+m;
        }
       function sub() {
          var r= document.getElementById("a").value;
         var j= document.getElementById("s").value;
        var m=r-j; 
document.getElementById("k").innerHTML="Substraction :"+m;
        }
function mul() {
          var r= document.getElementById("a").value;
         var j =document.getElementById("s").value;
        var m=r*j; 
document.getElementById("k").innerHTML="Multiplication :"+m;
        }
function divi() {
          var r= document.getElementById("a").value;
         var j =document.getElementById("s").value;
        var m=r/j; 
document.getElementById("k").innerHTML="Division :"+m;
        }
</script>
</table>
</body>
</html>
