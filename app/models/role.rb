class Role < ActiveRecord::Base
  has_many :auditions

  def actors    
    Audition.where(role_id: self.id).pluck(:actor)
  end

  def locations    
    Audition.where(role_id: self.id).pluck(:location)
  end

  def lead  
    answer = Audition.where(role_id: self.id, hired: true).first
    if answer.nil?
      'no actor has been hired for this role'
    else
      answer
    end
  end

  def understudy  
    answer = Audition.where(role_id: self.id, hired: true).second
    if answer.nil?
      'no actor has been hired for understudy for this role'
    else
      answer
    end
  end


end