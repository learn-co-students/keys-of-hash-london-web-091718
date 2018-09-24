class Hash
  def keys_of(*arguments)
    rtn_arr = []
    self.map do |k,v|
      rtn_arr << k if arguments.include?(v)
    end
    rtn_arr
  end
end
