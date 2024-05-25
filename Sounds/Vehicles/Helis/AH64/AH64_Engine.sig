AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "EngineON"
   tl -259 35
   children {
    2 8 9
   }
   value 1
  }
  IOPInputValueClass {
   id 4
   name "Value 4"
   tl -356.476 135.19
   children {
    3
   }
   value 1
  }
  IOPItemInputClass {
   id 6
   name "EngineBroken"
   tl -265.536 321.964
   children {
    7 8
   }
  }
 }
 Ops {
  IOPItemOpSubClass {
   id 3
   name "Sub 3"
   tl 105.714 122.857
   children {
    5
   }
   inputs {
    ConnectionClass connection {
     id 8
     port 1
    }
    ConnectionClass connection {
     id 4
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 8
   name "Sum 8"
   tl -75 192.143
   children {
    3
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpSmootherClass {
   id 9
   name "Smoother 9"
   tl -30 444.444
   children {
    10
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpConvertorClass {
   id 10
   name "Converter 10"
   tl 206.667 442.222
   children {
    11
   }
   inputs {
    ConnectionClass connection {
     id 9
     port 0
    }
   }
   Default 1
   Intervals {
    IOPItemOpConvertorRange Min {
     min 0
     max 0.9
     out 0
    }
    IOPItemOpConvertorRange Max {
     min 0.91
     max 1
     out 1
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 2
   name "ENGINE_ON"
   tl 78 42
   input 1
  }
  IOPItemOutputClass {
   id 5
   name "ENGINE_OFF"
   tl 323.333 156.667
   input 3
  }
  IOPItemOutputClass {
   id 7
   name "EngineBrokenOut"
   tl 30.179 322.5
   input 6
  }
  IOPItemOutputClass {
   id 11
   name "Rotor_ON"
   tl 407.778 444.444
   input 10
  }
 }
 compiled IOPCompiledClass {
  visited {
   261 262 133 5 263 391 390 139 7 134 6
  }
  ins {
   IOPCompiledIn {
    data {
     3 2 65539 131075
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     2 131074 65539
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 65538 4 65537 1 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 3 4 131072 0 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 196611 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 2 131073 0
    }
   }
  }
  outs {
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 11
  version 2
  ops_reeval_list {
   2
  }
 }
}