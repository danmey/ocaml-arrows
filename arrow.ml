
module type Arrow = sig
  type ('a, 'b) t
  val arr     : ('a -> 'b)  -> ('a,'b) t
  val first   : ('a, 'b) t  -> ('a * 'c, 'b * 'c) t
  val second  : ('a, 'b) t  -> ('c * 'a, 'c * 'b) t
end
