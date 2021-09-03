require_relative 'tool'

class Hammer < Tool
  def use
    super
    puts 'Bam bam bam'
  end
end
