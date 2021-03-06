class KeywordStruct < Struct
  def initialize(**kwargs)
    super(kwargs.keys)
    kwargs.each { |k, v| self[k] = v }
  end
end
