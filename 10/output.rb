class FamilyMember
  def initialize(family_name, name)
    @family_name = family_name
    @name = name
  end

  def name
    "#{@family_name} #{@name}"
  end
end

member = FamilyMember.new('Yamada', 'Taro')
p member.name

a = 1
b = "1"
p a.object_id
p b.object_id
p a.eql? b
p a.equal? b
