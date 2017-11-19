{"filter":false,"title":"article_category.rb","tooltip":"/app/models/article_category.rb","undoManager":{"mark":70,"position":70,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["class Article < ActiveRecord::Base","    belongs_to :user","    ","    validates :title, presence: true, length: { minimum: 3, maximum: 100 }","    validates :description, presence: true, length: { minimum: 10, maximum: 1000 }","    validates :user, presence: true","end"],"id":1}],[{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["C"],"id":2}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":["a"],"id":3}],[{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["t"],"id":4}],[{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["e"],"id":5}],[{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["o"],"id":6}],[{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["g"],"id":7}],[{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["y"],"id":8}],[{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"remove","lines":["y"],"id":9}],[{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"remove","lines":["g"],"id":10}],[{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"remove","lines":["o"],"id":11}],[{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["g"],"id":12}],[{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["o"],"id":13}],[{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["r"],"id":14}],[{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":["y"],"id":15}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["#"],"id":16}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["#"],"id":17}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["#"],"id":18}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["#"],"id":19}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["#"],"id":20}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"remove","lines":["r"],"id":21}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"remove","lines":["e"],"id":22}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"remove","lines":["s"],"id":23}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"remove","lines":["u"],"id":24}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["a"],"id":25}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["r"],"id":26}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["t"],"id":27}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["i"],"id":28}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["c"],"id":29}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["l"],"id":30}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["e"],"id":31}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":23},"action":"remove","lines":["article"],"id":32},{"start":{"row":1,"column":16},"end":{"row":1,"column":34},"action":"insert","lines":["article_categories"]}],[{"start":{"row":1,"column":33},"end":{"row":1,"column":34},"action":"remove","lines":["s"],"id":33}],[{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"remove","lines":["e"],"id":34}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"remove","lines":["i"],"id":35}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"remove","lines":["r"],"id":36}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"remove","lines":["o"],"id":37}],[{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"remove","lines":["g"],"id":38}],[{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"remove","lines":["e"],"id":39}],[{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"remove","lines":["t"],"id":40}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"remove","lines":["a"],"id":41}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"remove","lines":["c"],"id":42}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"remove","lines":["_"],"id":43}],[{"start":{"row":1,"column":23},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":44},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["b"],"id":45}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["e"],"id":46}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":6},"action":"remove","lines":["be"],"id":48},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["l"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["l"],"id":49}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["b"],"id":50}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["e"],"id":51}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["l"],"id":52}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["o"],"id":53}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":8},"action":"remove","lines":["belo"],"id":54},{"start":{"row":2,"column":4},"end":{"row":2,"column":14},"action":"insert","lines":["belongs_to"]}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":[" "],"id":55}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":[":"],"id":56}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["c"],"id":57}],[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["a"],"id":58}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["t"],"id":59}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["e"],"id":60}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["o"],"id":61}],[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["g"],"id":62}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["y"],"id":63}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["r"],"id":64}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"remove","lines":["r"],"id":65}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["y"],"id":66}],[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"remove","lines":["g"],"id":67}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"remove","lines":["o"],"id":68}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["g"],"id":69}],[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["o"],"id":70}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["r"],"id":71}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["y"],"id":72}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":24},"end":{"row":2,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1508177788820,"hash":"1c718f1b6f7a7506e59b2360b1f8f5c934c48a52"}