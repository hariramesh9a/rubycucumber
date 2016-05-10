class GlobVariables
    $header="I am available everywhere"
    def firstmethod
      p $header
    end
    def secondmethod
      p $header
    end
    def thirdmethod
      $header="I changed here in 3rd method"
      p $header
    end
    def fourthmethod
      p $header
    end
end
newGlobVar=GlobVariables.new
newGlobVar.firstmethod  #I am available everywhere
newGlobVar.secondmethod #I am available everywhere
newGlobVar.thirdmethod  #I changed here in 3rd method
newGlobVar.fourthmethod #I changed here in 3rd method