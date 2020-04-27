class String
    def vowel?
      !!self.match(/\A[AEIOUaeiou]\z/)
    end
  end