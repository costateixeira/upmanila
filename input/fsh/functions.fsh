RuleSet: Question(linkId, text, type, required, repeats)
* item[+].linkId = "{linkId}"
* item[=].text = "{text}"
* item[=].type = #{type}
* item[=].required = {required}
* item[=].repeats = {repeats}

/*usage:
* insert Question(linkId,Text,type,required,true)
Examples
* insert Question(linkid,text,group,true,true)
* item[=]
  * insert Question(linkid,text,group,true,true)
*/
