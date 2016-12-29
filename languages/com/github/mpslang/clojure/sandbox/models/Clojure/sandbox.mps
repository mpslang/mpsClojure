<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9439da1e-7a1b-4222-a032-cf929a059f0c(Clojure.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0fe7f6a0-9e36-4a37-8312-bb7fe4767fdb" name="com.github.mpslang.clojure" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0fe7f6a0-9e36-4a37-8312-bb7fe4767fdb" name="com.github.mpslang.clojure">
      <concept id="5419677457434385634" name="com.github.mpslang.clojure.structure.ClojureFile" flags="ng" index="24DLcc">
        <child id="5419677457434385717" name="forms" index="24DLbr" />
      </concept>
      <concept id="5419677457434393490" name="com.github.mpslang.clojure.structure.LongLiteral" flags="ng" index="24DNhW">
        <property id="5419677457434405679" name="value" index="24DQj1" />
      </concept>
    </language>
  </registry>
  <node concept="24DLcc" id="4GQzYVf_xpo">
    <property role="TrG5h" value="hello_world" />
    <node concept="24DNhW" id="7wUJ4PF_F5E" role="24DLbr">
      <property role="24DQj1" value="10L" />
    </node>
  </node>
</model>

