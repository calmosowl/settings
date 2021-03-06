// Generated by CoffeeScript 1.12.6
(function() {
  $(function() {
    var count, result;
    result = [];
    count = 0;
    return $('.reel-outer').each(function() {
      var $this, index, spinPlus;
      $this = $(this);
      index = $this.index();
      spinPlus = 0;
      return $('.spin').click(function() {
        var duration, spin, type;
        type = parseInt(Math.random() * 9, 10) + 1;
        duration = parseInt(Math.random() * 10000, 10);
        spinPlus += 3600;
        spin = type * 36 + spinPlus;
        $this.find('.reel').css({
          WebkitTransitionDuration: duration + "ms",
          WebkitTransform: "rotateX(-" + spin + "deg)"
        });
        result.push(type);
        count++;
        if (count === 3) {
          $this.on("webkitTransitionEnd transitionend", function() {
            return console.log(result);
          });
          count = 0;
          return result = [];
        }
      });
    });
  });

}).call(this);
