//= require store/spree_core
//= require store/jquery.cycle.all.min

$(function(){
        var items = ["center","left","right"]
	for(item_idx in items) {
            var item = items[item_idx];
            var navClassname = "nav_" + item;
            $(".rot_"+item).cycle({
                    fx: 'scrollLeft',
                    timeout: 8000,
                    pager: "."+navClassname
            });
        }
		
	

});