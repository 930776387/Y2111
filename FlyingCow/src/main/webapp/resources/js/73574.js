;(function(win, doc){
    if (win._qha_data !== undefined) return;
    win._qha_data = {
      domain: 73574,
      e360: '1432256189,1402881504,1402880617,1402881235,1402880953,2685088854,1402880482,2685088848,1374901215,1176702620',
      pageClk: null,
      urlClk: 0,
      idClk: null,
      mvid: '239578,203912,237176,237184,300623,231536,237177,237790,231538,237178',
      host: 's.union.360.cn',
      lsa: lsa
    };
    (new Image()).src = location.protocol + '//'+ _qha_data['host'] +'/s.gif?et=99&t=' + (+new Date()) + '&si=' + _qha_data.domain;
    lsa('http://s0.qhimg.com/static/81b1085b146b01f5.js');
    function lsa(d,a){var c=location.protocol==="https:";var e=doc.getElementsByTagName("script")[0];var b=doc.createElement("script");e.parentNode.insertBefore(b,e);b.type="text/javascript";b.defer=true;b.async=true;b.src=!c?d:d.replace(/http:\/\/(s|p)[0-9]\.(qhimg|qhres)\.com/,"https://$1.ssl.$2.com");if(typeof a==="function"){b.onload=a;b.onreadystatechange=function(f){if(/^complete|loaded$/.test(b.readyState)){a(f)}}}};
})(window, document);

