

let url = window.location.href;
let filename = url.split('/').pop();
let idurl = filename.split('.').slice(0, -1).join('.');
// console.log(filename);






        $(document).ready(function() {


            if (window.location.href.indexOf('localhost') > 0) {          
                    $(document).ready(function() {
                        $("a[href]").each(function() {
                            var thehref=$(this).attr("href").replace("localhost:8080", "localhost:8999");
                            // console.log(thehref);
                            $(this).attr("href", thehref);
                        });
                    });
                console.log("Localhost 1");
            }




            var i = 0;
            $(".footnote-ref").each(function(){
            i++;
            console.log(i);
            $(this).text(i);
            });
            
         setTimeout(function(){   
            $(".page__inner-wrap").each(function(){
                let textis = $(this).html().replace(new RegExp(/\s(\)|\»|\?|\!|\,|\.|\:|\;|\]|\})/, "g"),
                                            '&nbsp$1')
                                    .replace(new RegExp(/(\(|\«|\[|\{)\s/, "g"),
                                                '$1&nbsp')
                                 .replace(new RegExp(/(\/\/\/|\·\·\·)\s/, "g"),
                                                '\<br class\=\'fix_br\'>')
                                                .replace(new RegExp(/\\newpage/, "g"),
                                                '\<br class\=\'fix_br newpage\'>');
                                            // console.log("youpi");
                                                $(this).html(textis);
            });
            //  console.log("youpi1");
            console.log(idurl);
            if (window.location.href.indexOf('localhost') > 0) {          
                const assets = "/assets/pdf";
                 $(".breadcrumb-nav").find("li").last().append("<span id='idpdf'><a href=' "+assets+"/"+idurl+".pdf' download>.pdf</a></span>");
            } else {
                let assets = "/dendron/assets/pdf";
                 $(".breadcrumb-nav").find("li").last().append("<span id='idpdf'><a href=' "+assets+"/"+idurl+".pdf' download>.pdf</a></span>");
            }
           
            }, 100);
        });

     




	     window.onload = function(e) {
        TableOfContents.init({
            basePath: "https://table-of-contents-sidebar.github.io/table-of-contents-sidebar-lib/",
            querySelector: "body" // or other css querySelector
        });
    }
  