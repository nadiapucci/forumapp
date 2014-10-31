class Topic < Ohm::Model
  attribute :title 
  #los atributos y el titulo pueden variar!
  attribute :body
  
  collection :comments, :Comment
end