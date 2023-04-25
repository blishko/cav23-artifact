; ./jayhorn/./sv-comp-2020/MinePump/spec1-5_product31/smt-output-no-inlining/jayhorn-tmp_0_000.smt2
(set-logic HORN)

(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_5| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block5_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block20_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block6| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block12_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/MinePump_20| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block10_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_9| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block15| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block27| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block15| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_12| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void startSystem()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block1_3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block5_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block8_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block11| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block5| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block11| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block4_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block6_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_Block1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block14_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block4| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block7_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block12_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block21| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_7| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block9| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_18| ( Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/MinePump_23| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block3_1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block25| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block7_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_3| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_3| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block18_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block15_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block6_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block11| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block35_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block12| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block5_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block9| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block9| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block20_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_4| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block14| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_8| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block17| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block7_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_15| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block16_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block12_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block10| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block0| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block14_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block9_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_3| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block2| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_5| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block1_2| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block33_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_4| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_3| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block5| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_4| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block5_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block6| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block5| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block1_2| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Object: void <init>()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_pre| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void startSystem()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_Block1_3| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block15_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block19| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_Block1_3| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block6| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block9| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block17| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block8_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_post| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #3: Actions.java, line 73| ( ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block17_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block9_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #2: Actions.java, line 58| ( ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block24| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block28| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block8_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block13_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block3_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block23| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_pre| ( Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_post| ( Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block1_1| ( Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block13| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block17| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block2_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block14| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |Assert #5: Actions.java, line 106| ( ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block18| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block24_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block4_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block4_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block6| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block27_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_pre| ( Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void startSystem()>_Block1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block14| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block12_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_Block0| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block14_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_post| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block9| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block5_5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block16| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_4| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block9_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block5_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block16| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block14_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block5_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block7_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block13| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_5| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block16_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_Block1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_Block1_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_post| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block15| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block5| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block1_2| ( Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block33| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_13| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block12| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block15| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block6| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block5_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void startSystem()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block11| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block13| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Object: void <init>()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block8_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block21| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block1| ( Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block9| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block18| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block13| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block6| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block17| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block29| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_6| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block11_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block14| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block3_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block11_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block15| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block3_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block0_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<java.lang.Object: void <init>()>_Block0_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_pre| ( Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block6_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block7| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block9| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_post| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block31_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block9| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/MinePump_19| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block12_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block9| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_5| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block18_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block15| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block24| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block23_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block9| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block1_5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block26| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_6| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block7| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block26_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_3| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_Block0| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #4: Actions.java, line 93| ( ) Bool)
(declare-fun |<Actions: void Specification4()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block4_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block5_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block11| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_pre| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block35| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_14| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block19| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block5| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_10| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block1_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Object: void <init>()>_Block0_2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block30| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block16| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Object: void <init>()>_Block0_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block22| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block1_2| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block7_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_5| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_4| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block13| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block7_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_7| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block16| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_post| ( Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block14| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_post| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_pre| ( Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block31| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block20| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block3| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block9_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block12| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block15_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block9_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block0| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_pre| ( Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block9| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_9| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block14| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block0| ( Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_pre| ( Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1_3| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block4_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block19| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #6: Actions.java, line 124| ( ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block17_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block2_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block4_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #0: Main.java, line 9| ( ) Bool)
(declare-fun |<Actions: void Specification1()>_Block8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block9| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block22| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void startSystem()>_Block1_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block12_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block7| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block1_1| ( Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Object: void <init>()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block4_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block13| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block32| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block12_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void deactivatePump()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <clinit>()>_Block1_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block18| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block14| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_Block1| ( Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block20| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/MinePump_22| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block12| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block3_3| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block4_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block16| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block18| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block11| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block8_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_1| ( Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block0| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void methaneChange()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block22_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block1_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block17| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block11| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block3_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_16| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: boolean getBoolean()>_pre| ( Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block13_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_$StaticFields_Main_2| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block2_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block0| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block17_1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block9_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_post| ( Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void waterRise()>_Block4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_Block1_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_2()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block12| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void stopSystem()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block0| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block15_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void startSystem()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <clinit>()>_Block1_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block34| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void <init>()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block20| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_Actions_4| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block5| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block8_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void waterRise()>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_pre| ( Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block7_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block8_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block13| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block23| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void timeShift()>_Block5_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block25| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block12| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification4()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification1()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_Block1_4| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void startSystem()>_post| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_MinePumpSystem/Environment_17| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1| ( Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block1_5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block20_1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block6_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification3()>_Block12| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.NullPointerException: void <init>()>_Block0_7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block4_1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_3| ( Int Int Int Int Int ) Bool)
(declare-fun |Assert #1: MinePump.java, line 73| ( ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification5_1()>_Block5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block4| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void Specification2()>_Block10| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment()>_Block2_1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void <init>()>_Block3_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_post| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void timeShift()>_Block17| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: int getWaterLevel()>_Block1_3| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void randomSequenceOfActions(int)>_Block16| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Actions: void stopSystem()>_Block7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (|<java.lang.Object: void <init>()>_pre| D C A B)
        (and (= v_4 D) (= v_5 C) (= v_6 A) (= v_7 B))
      )
      (|<java.lang.Object: void <init>()>_Block0| D C A B v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<java.lang.Object: void <init>()>_Block0| A C B D v_4 v_5 v_6 v_7)
        (and (= v_4 A)
     (= v_5 C)
     (= v_6 B)
     (= v_7 D)
     (= v_8 A)
     (= v_9 C)
     (= v_10 B)
     (= v_11 D))
      )
      (|<java.lang.Object: void <init>()>_Block0_1| A C B D v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<java.lang.Object: void <init>()>_Block0_1| G D F H v_8 v_9 v_10 A)
        (and (= v_8 G)
     (= v_9 D)
     (= v_10 F)
     (= B 0)
     (= E 0)
     (= C 0)
     (= v_11 G)
     (= v_12 D)
     (= v_13 F))
      )
      (|<java.lang.Object: void <init>()>_Block0_2| G D F H v_11 v_12 v_13 B E C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<java.lang.Object: void <init>()>_Block0_2| C B H A v_8 v_9 v_10 E D G F)
        (and (= v_8 C) (= v_9 B) (= v_10 H))
      )
      (|<java.lang.Object: void <init>()>_Block0_3| C B H A E D G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<java.lang.Object: void <init>()>_Block0_3| B H A D E C G F)
        true
      )
      (|<java.lang.Object: void <init>()>_post| B H A D E C G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_pre| J H L N F)
        (and (= v_15 J) (= v_16 H) (= v_17 L) (= v_18 N))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1|
  J
  H
  L
  N
  F
  E
  M
  C
  G
  v_15
  v_16
  v_17
  v_18
  D
  O
  K
  B
  I
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1|
  J
  M
  K
  F
  N
  I
  G
  A
  H
  v_16
  v_17
  v_18
  v_19
  E
  L
  P
  D
  B
  O)
        (and (= v_16 J)
     (= v_17 M)
     (= v_18 K)
     (= v_19 F)
     (= C 1)
     (= v_20 J)
     (= v_21 M)
     (= v_22 K)
     (= v_23 F))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_1|
  J
  M
  K
  F
  N
  v_20
  v_21
  v_22
  v_23
  E
  C
  P
  D
  B
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_1|
  J
  G
  K
  E
  H
  v_11
  v_12
  v_13
  v_14
  C
  I
  D
  A
  F
  B)
        (and (= v_11 J)
     (= v_12 G)
     (= v_13 K)
     (= v_14 E)
     (= J 1)
     (<= 0 E)
     (= G 137)
     (= v_15 J)
     (= v_16 G)
     (= v_17 K)
     (= v_18 E))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_2|
  J
  G
  K
  E
  H
  v_15
  v_16
  v_17
  v_18
  I
  D
  A
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_2|
  D
  A
  G
  C
  J
  v_10
  v_11
  v_12
  v_13
  E
  I
  F
  B
  H)
        (and (= v_10 D) (= v_11 A) (= v_12 G) (= v_13 C))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_3| D A G C J E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_3| B F D E C A)
        true
      )
      (|<Main: void <clinit>()>_pre| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_3| F G J E C D)
        (|<Main: void <clinit>()>_post| D B I A H)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_4| F G J E C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_4| C B D E F A)
        true
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_pre| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_4| J A E B G F)
        (|<MinePumpSystem.MinePump: void <clinit>()>_post| F D H I C)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_5| J A E B G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_5| D B E A F C)
        true
      )
      (|<Actions: void <clinit>()>_pre| C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_5| D A B F I C)
        (|<Actions: void <clinit>()>_post| C J H G E)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_6| D A B F I E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_6| F B C E D A)
        true
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_pre| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_6| F I D E G J)
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_post| J A H B C)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_7| F I D E G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_7| E B C D A F)
        true
      )
      (|<JayHornAssertions: void <clinit>()>_pre| F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_7| B H E C I F)
        (|<JayHornAssertions: void <clinit>()>_post| F J D G A)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_8| B H E C I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_8| E F D G A C)
        (= B 3)
      )
      (|<Main: void randomSequenceOfActions(int)>_pre| B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_8| G A E H I C)
        (|<Main: void randomSequenceOfActions(int)>_post| D C F K B J)
        (= D 3)
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_9| G A E H I F K B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_9| C B G F H A D I E)
        (or (and (= J 0) (= A 0)) (and (= J 1) (not (= A 0))))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_10| C B G F H J A D I E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_10| E A G F I D B J H C)
        (not (= D 0))
      )
      |Assert #0: Main.java, line 9|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_pre| A)
        (= v_4 A)
      )
      (|<Main: void <clinit>()>_Block1| A B C D v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1| B C A D v_4)
        (and (= v_4 B) (= v_5 B))
      )
      (|<Main: void <clinit>()>_Block1_1| B C A D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_1| E D A F C)
        (and (= H 0) (= G 0) (= B 0))
      )
      (|<Main: void <clinit>()>_Block1_2| E D A F H B G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_2| C E D A L B K I)
        (and (= G 301) (= F 2) (= H (- 1)))
      )
      (inv_$StaticFields_Main_2 H G A J F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_2| D F A H E B C G)
        true
      )
      (|<Main: void <clinit>()>_Block1_3| D E B C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_3| C D E A B)
        true
      )
      (|<Main: void <clinit>()>_Block0| C D E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block0| A E B D C)
        true
      )
      (|<Main: void <clinit>()>_post| A E B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <clinit>()>_pre| A)
        (= v_4 A)
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_Block1| A D C B v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <clinit>()>_Block1| B C D A v_4)
        (and (= v_4 B) (= v_5 B))
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_Block1_1| B C D A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <clinit>()>_Block1_1| D H B C A)
        (and (= F 0) (= E 0) (= G 0))
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_Block1_2| D H B C G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <clinit>()>_Block1_2| D F C A B G H E)
        true
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_Block1_3| D B G H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <clinit>()>_Block1_3| C D E A B)
        true
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_Block0| C D E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <clinit>()>_Block0| E A D B C)
        true
      )
      (|<MinePumpSystem.MinePump: void <clinit>()>_post| E A D B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|<Actions: void <clinit>()>_pre| B)
        (= v_4 B)
      )
      (|<Actions: void <clinit>()>_Block1| B D A C v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|<Actions: void <clinit>()>_Block1| B D C A v_4)
        (and (= v_4 B) (= v_5 B))
      )
      (|<Actions: void <clinit>()>_Block1_1| B D C A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void <clinit>()>_Block1_1| B F C E G)
        (and (= A 0) (= H 0) (= D 0))
      )
      (|<Actions: void <clinit>()>_Block1_2| B F C E A H D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void <clinit>()>_Block1_2| A D E C H F G B)
        true
      )
      (|<Actions: void <clinit>()>_Block1_3| A H F G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<Actions: void <clinit>()>_Block1_3| C B D A E)
        true
      )
      (|<Actions: void <clinit>()>_Block0| C B D A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<Actions: void <clinit>()>_Block0| E C B A D)
        true
      )
      (|<Actions: void <clinit>()>_post| E C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_pre| B)
        (= v_4 B)
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1|
  B
  A
  C
  D
  v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1|
  A
  D
  B
  C
  v_4)
        (and (= v_4 A) (= v_5 A))
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_1|
  A
  D
  B
  C
  v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_1|
  E
  D
  F
  A
  B)
        (and (= H 0) (= G 0) (= C 0))
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_2|
  E
  D
  F
  A
  G
  H
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_2|
  F
  H
  E
  C
  B
  G
  D
  A)
        true
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_3|
  F
  B
  G
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block1_3|
  D
  B
  C
  A
  E)
        true
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block0|
  D
  B
  C
  A
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_Block0|
  C
  D
  E
  B
  A)
        true
      )
      (|<MinePumpSystem.Environment$WaterLevelEnum: void <clinit>()>_post| C D E B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_pre| A)
        (= v_1 A)
      )
      (|<JayHornAssertions: void <clinit>()>_Block1| A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block1| A v_1)
        (and (= v_1 A) (= v_2 A))
      )
      (|<JayHornAssertions: void <clinit>()>_Block1_1| A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block1_1| C D)
        (and (= E 0) (= B 0) (= A 0))
      )
      (|<JayHornAssertions: void <clinit>()>_Block1_2| C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block1_2| B A C D E)
        true
      )
      (|<JayHornAssertions: void <clinit>()>_Block0| B A C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block0| D A E C B)
        true
      )
      (|<JayHornAssertions: void <clinit>()>_post| D A E C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_pre| J K)
        (and (= v_13 J) (= v_14 K))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block1|
  J
  K
  D
  B
  H
  G
  I
  M
  v_13
  L
  F
  A
  E
  v_14
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1|
  J
  D
  B
  C
  I
  H
  M
  L
  v_13
  G
  F
  E
  A
  v_14
  K)
        (and (= v_13 J) (= v_14 D) (= v_15 J) (= v_16 D))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block1_1| J D B C I v_15 A v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_1| A B C G E v_7 D F)
        (and (= v_7 A) (= v_8 A))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block1_2| A B C G E D v_8 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_2| F E C B G D H A)
        (= I (+ 1 A))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block1_3| F E C B G D H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_3| A H G J E I D B)
        (and (= C 263) (= F 226) (= v_10 B))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block1_4| A H G J E B C F I D v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_4| E I J D B C F A H K G)
        true
      )
      (|<Actions: void <init>()>_pre| C F A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_4| K R N B O T J L W Q A)
        (|<Actions: void <init>()>_post| T J L A G F E I U D H P M C S V)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block1_5|
  K
  R
  N
  B
  O
  G
  F
  E
  T
  J
  L
  W
  Q
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_5|
  A
  L
  H
  B
  C
  K
  I
  N
  E
  M
  D
  F
  J
  G)
        (not (= K 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block2| A L K I N G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block1_5|
  M
  G
  J
  E
  N
  K
  B
  F
  D
  A
  C
  H
  I
  L)
        (= K 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block3| M G J E N K B F D A C H I L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block2| D F B A C E)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| D F B A C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block3| C N B J O G H E M I F D K L)
        (= A 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block3_1|
  C
  N
  B
  J
  O
  G
  H
  E
  M
  I
  F
  D
  K
  A
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block3_1|
  O
  N
  K
  D
  B
  I
  M
  E
  H
  L
  A
  F
  C
  G
  J)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block4|
  O
  N
  K
  D
  B
  I
  M
  E
  H
  L
  A
  F
  C
  G
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block0| D B C F A E)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_post| D B C F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block4|
  N
  H
  L
  O
  C
  J
  G
  I
  E
  M
  K
  F
  B
  D
  A)
        (<= 0 (+ D (* (- 1) B)))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block5|
  N
  H
  L
  O
  C
  J
  G
  I
  E
  M
  K
  F
  B
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block4|
  O
  H
  N
  F
  E
  C
  D
  M
  K
  A
  J
  L
  G
  B
  I)
        (not (<= 0 (+ B (* (- 1) G))))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block6|
  O
  H
  N
  F
  E
  C
  D
  M
  K
  A
  J
  L
  G
  B
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block5|
  D
  L
  M
  C
  G
  B
  K
  H
  E
  N
  A
  O
  I
  J
  P)
        (= F 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block5_1|
  D
  L
  M
  C
  G
  B
  K
  H
  E
  N
  A
  O
  F
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block5_1|
  D
  M
  G
  F
  B
  E
  J
  K
  I
  C
  N
  L
  H
  A)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block31|
  D
  M
  G
  F
  B
  E
  J
  K
  I
  C
  N
  L
  H
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block6|
  H
  L
  K
  N
  M
  I
  A
  P
  E
  G
  J
  F
  C
  O
  B)
        (= D (+ 1 O))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block6_1| H L K N M E G J F C D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block6_1| C G L K J I B F E H D A)
        true
      )
      (|<Main: boolean getBoolean()>_pre| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block6_1| K O F B M G A C I N J D)
        (|<Main: boolean getBoolean()>_post| D P Q E H L)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block6_2|
  K
  O
  F
  B
  M
  P
  Q
  E
  G
  A
  C
  I
  N
  J
  L
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block6_2|
  G
  K
  N
  M
  D
  L
  C
  F
  P
  B
  H
  A
  O
  J
  I
  E)
        (not (= L 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block7| G K L C F I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block6_2|
  C
  M
  I
  G
  J
  F
  N
  A
  P
  E
  L
  B
  D
  H
  K
  O)
        (= F 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block8|
  C
  M
  I
  G
  J
  F
  N
  A
  P
  E
  L
  B
  D
  H
  K
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block31|
  B
  K
  C
  O
  J
  F
  L
  G
  N
  Q
  H
  M
  D
  A)
        (inv_$StaticFields_Main_2 I E J R P)
        (and (= E 301) (= I (- 1)))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block31_1|
  B
  K
  C
  O
  J
  F
  L
  G
  N
  Q
  H
  P
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block31_1|
  N
  I
  L
  E
  M
  H
  D
  K
  F
  C
  A
  J
  G
  B)
        (<= 0 (+ G (* (- 1) J)))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block32| N I H D K J G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block31_1|
  B
  L
  N
  H
  J
  A
  D
  E
  M
  F
  K
  G
  C
  I)
        (not (<= 0 (+ C (* (- 1) G))))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block33|
  B
  L
  N
  H
  J
  A
  D
  E
  M
  F
  K
  G
  C
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block7| F E C D B A)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| F E C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block8|
  I
  J
  A
  M
  B
  P
  N
  K
  C
  L
  E
  F
  G
  D
  O
  H)
        true
      )
      (|<Main: boolean getBoolean()>_pre| O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block8|
  K
  R
  D
  G
  S
  C
  O
  E
  N
  M
  I
  F
  A
  J
  P
  H)
        (|<Main: boolean getBoolean()>_post| P B Q T U L)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block8_1|
  K
  R
  D
  G
  S
  B
  Q
  T
  N
  M
  I
  F
  A
  J
  L
  H
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block8_1|
  E
  A
  O
  H
  J
  B
  C
  F
  M
  N
  G
  K
  Q
  L
  P
  I
  D)
        (not (= B 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block9| E A B C F P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block8_1|
  M
  Q
  J
  A
  N
  L
  D
  I
  K
  G
  P
  E
  F
  B
  O
  C
  H)
        (= L 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block10|
  M
  Q
  J
  A
  N
  L
  D
  I
  K
  G
  P
  E
  F
  B
  O
  C
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block32| G A H B D E C F)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| G A H B D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block33|
  K
  B
  G
  M
  J
  C
  A
  H
  D
  F
  N
  L
  E
  I)
        true
      )
      (|<Actions: void timeShift()>_pre| D F N I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block33|
  F
  R
  O
  H
  C
  G
  E
  J
  I
  Q
  A
  M
  B
  N)
        (|<Actions: void timeShift()>_post| I Q A N P L D K)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block33_1|
  F
  R
  O
  H
  C
  P
  L
  D
  I
  Q
  A
  M
  B
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block33_1|
  I
  B
  F
  K
  E
  N
  D
  C
  H
  M
  G
  J
  L
  A)
        (not (= N 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block34| I B N D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block33_1|
  K
  D
  I
  N
  J
  E
  H
  B
  F
  A
  C
  L
  G
  M)
        (= E 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block35|
  K
  D
  I
  N
  J
  E
  H
  B
  F
  A
  C
  L
  G
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block9| D F A C B E)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| D F A C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block10|
  A
  F
  K
  G
  L
  J
  N
  P
  O
  I
  M
  E
  Q
  B
  C
  D
  H)
        true
      )
      (|<Main: boolean getBoolean()>_pre| C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block10|
  Q
  I
  C
  S
  U
  A
  N
  V
  T
  P
  E
  K
  M
  R
  O
  B
  F)
        (|<Main: boolean getBoolean()>_post| O L H J D G)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block10_1|
  Q
  I
  C
  S
  U
  L
  H
  J
  T
  P
  E
  K
  M
  R
  G
  B
  F
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block10_1|
  L
  M
  D
  R
  O
  G
  Q
  N
  A
  P
  K
  E
  I
  J
  H
  F
  B
  C)
        (not (= G 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block11| L M G Q N H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block10_1|
  H
  R
  G
  Q
  K
  P
  N
  J
  A
  M
  B
  O
  E
  D
  I
  C
  L
  F)
        (= P 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block12|
  H
  R
  G
  Q
  K
  P
  N
  J
  A
  M
  B
  O
  E
  D
  I
  C
  L
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block34| A E B C F D)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| A E B C F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block35|
  F
  C
  J
  H
  N
  D
  M
  I
  O
  E
  B
  L
  K
  A)
        (= G (+ 1 K))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block35_1|
  F
  C
  J
  H
  N
  D
  M
  I
  O
  E
  B
  L
  G
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block35_1|
  J
  E
  F
  N
  I
  D
  G
  H
  B
  K
  A
  L
  C
  M)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block31|
  J
  E
  F
  N
  I
  D
  G
  H
  B
  K
  A
  L
  C
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block11| F A C E B D)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| F A C E B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block12|
  G
  M
  R
  A
  S
  B
  Q
  J
  H
  C
  I
  O
  D
  L
  P
  F
  E
  K)
        (= N 1)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block12_1|
  G
  M
  R
  A
  S
  B
  Q
  J
  H
  C
  I
  O
  D
  L
  P
  F
  E
  K
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block12_1|
  J
  L
  B
  K
  H
  P
  S
  M
  A
  N
  D
  I
  R
  C
  F
  Q
  G
  E
  O)
        (= E 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block13|
  J
  L
  B
  K
  H
  P
  S
  M
  A
  N
  D
  I
  R
  C
  F
  Q
  G
  E
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block12_1|
  C
  J
  R
  B
  G
  D
  I
  M
  P
  K
  Q
  O
  H
  A
  L
  E
  N
  S
  F)
        (not (= S 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block14|
  C
  J
  R
  B
  G
  D
  I
  M
  P
  K
  Q
  O
  H
  A
  L
  E
  N
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block13|
  L
  K
  D
  B
  N
  J
  I
  C
  E
  F
  P
  S
  Q
  R
  A
  G
  H
  O
  M)
        (not (= G 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block16|
  L
  K
  D
  B
  N
  J
  I
  C
  E
  F
  P
  S
  Q
  R
  A
  G
  H
  O
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block13|
  E
  R
  K
  F
  M
  B
  S
  L
  A
  Q
  J
  D
  I
  N
  C
  O
  P
  H
  G)
        (= O 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block17|
  E
  R
  K
  F
  M
  B
  S
  L
  A
  Q
  J
  D
  I
  N
  C
  O
  P
  H
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block14|
  G
  E
  R
  M
  A
  N
  C
  D
  B
  J
  K
  F
  I
  Q
  O
  L
  H
  P)
        true
      )
      (|<Main: boolean getBoolean()>_pre| O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block14|
  A
  P
  U
  R
  W
  H
  F
  L
  Q
  K
  O
  E
  B
  G
  T
  D
  S
  N)
        (|<Main: boolean getBoolean()>_post| T M C I J V)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block14_1|
  A
  P
  U
  R
  W
  M
  C
  I
  Q
  K
  O
  E
  B
  G
  V
  D
  S
  N
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block14_1|
  H
  A
  R
  I
  F
  K
  P
  N
  B
  M
  C
  J
  G
  O
  D
  Q
  E
  S
  L)
        (not (= K 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block15| H A K P N D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block14_1|
  M
  L
  S
  B
  C
  H
  J
  F
  D
  Q
  O
  K
  R
  P
  A
  N
  E
  I
  G)
        (= H 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block13|
  M
  L
  S
  B
  C
  H
  J
  F
  D
  Q
  O
  K
  R
  P
  A
  N
  E
  I
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block16|
  E
  N
  H
  P
  C
  S
  O
  B
  F
  R
  J
  Q
  G
  I
  K
  M
  L
  D
  A)
        (not (= L 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block19|
  E
  N
  H
  P
  C
  S
  O
  B
  F
  R
  J
  Q
  G
  I
  K
  L
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block16|
  L
  F
  J
  D
  I
  S
  N
  E
  K
  R
  M
  P
  H
  O
  B
  A
  Q
  G
  C)
        (= Q 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block20|
  L
  F
  J
  D
  I
  S
  N
  E
  K
  R
  M
  P
  H
  O
  B
  Q
  G
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block17|
  A
  B
  P
  K
  C
  Q
  J
  D
  I
  F
  M
  E
  N
  O
  R
  H
  S
  G
  L)
        true
      )
      (|<Actions: void waterRise()>_pre| I F M R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block17|
  A
  P
  I
  O
  K
  V
  U
  Q
  H
  D
  W
  T
  M
  F
  J
  S
  N
  L
  R)
        (|<Actions: void waterRise()>_post| H D W J B G E C)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block17_1|
  A
  P
  I
  O
  K
  B
  G
  E
  H
  D
  W
  T
  M
  F
  C
  S
  N
  L
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block17_1|
  I
  K
  R
  L
  P
  N
  E
  G
  B
  H
  J
  Q
  A
  D
  F
  M
  S
  C
  O)
        (not (= N 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block18| I K N E G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block17_1|
  G
  H
  N
  B
  C
  I
  P
  D
  K
  O
  A
  F
  S
  M
  L
  Q
  E
  J
  R)
        (= I 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block16|
  G
  H
  N
  B
  C
  I
  P
  D
  K
  O
  A
  F
  S
  M
  L
  Q
  E
  J
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block15| D B F E A C)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| D B F E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block19|
  P
  B
  K
  M
  H
  N
  I
  Q
  G
  R
  L
  C
  J
  O
  D
  E
  F
  A)
        (not (= F 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block22|
  P
  B
  K
  M
  H
  N
  I
  Q
  G
  R
  L
  C
  J
  O
  D
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block19|
  C
  E
  L
  F
  A
  M
  R
  Q
  I
  H
  K
  O
  D
  B
  N
  G
  J
  P)
        (= J 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block23|
  C
  E
  L
  F
  A
  M
  R
  Q
  I
  H
  K
  O
  D
  B
  N
  J
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block20|
  L
  O
  C
  E
  D
  P
  A
  R
  J
  Q
  N
  I
  F
  M
  K
  B
  G
  H)
        true
      )
      (|<Actions: void methaneChange()>_pre| J Q N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block20|
  V
  E
  Q
  G
  O
  U
  A
  C
  M
  P
  B
  I
  D
  S
  H
  F
  N
  T)
        (|<Actions: void methaneChange()>_post| M P B H J L K R)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block20_1|
  V
  E
  Q
  G
  O
  J
  L
  K
  M
  P
  B
  I
  D
  S
  R
  F
  N
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block20_1|
  C
  H
  M
  O
  G
  R
  P
  N
  L
  A
  I
  K
  E
  B
  F
  D
  Q
  J)
        (not (= R 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block21| C H R P N F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block20_1|
  C
  H
  I
  R
  N
  P
  K
  G
  Q
  M
  J
  L
  B
  O
  A
  E
  F
  D)
        (= P 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block19|
  C
  H
  I
  R
  N
  P
  K
  G
  Q
  M
  J
  L
  B
  O
  A
  E
  F
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block18| A D C B E F)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| A D C B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block22|
  E
  J
  I
  G
  A
  Q
  L
  D
  C
  H
  F
  K
  O
  B
  N
  P
  M)
        (not (= M 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block26|
  E
  J
  I
  G
  A
  Q
  L
  D
  C
  H
  F
  K
  O
  B
  N
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block22|
  I
  E
  D
  M
  L
  B
  G
  F
  J
  N
  A
  Q
  C
  K
  P
  H
  O)
        (= O 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block27|
  I
  E
  D
  M
  L
  B
  G
  F
  J
  N
  A
  Q
  C
  K
  P
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block23|
  C
  I
  P
  E
  G
  D
  L
  B
  F
  Q
  H
  A
  N
  M
  K
  J
  O)
        true
      )
      (|<Actions: void startSystem()>_pre| F Q H K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block23|
  D
  F
  Q
  B
  R
  G
  O
  L
  K
  I
  U
  P
  A
  T
  M
  S
  J)
        (|<Actions: void startSystem()>_post| K I U M N H C E)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block23_1|
  D
  F
  Q
  B
  R
  N
  H
  C
  K
  I
  U
  P
  A
  T
  E
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block23_1|
  B
  C
  N
  M
  P
  A
  E
  O
  G
  J
  D
  K
  F
  L
  I
  H)
        (not (= A 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block24| B C A E O I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block23_1|
  K
  P
  E
  O
  J
  H
  G
  N
  A
  I
  M
  D
  C
  L
  F
  B)
        (= H 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block25|
  K
  P
  E
  O
  J
  H
  G
  N
  A
  I
  M
  D
  C
  L
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block21| F C D A B E)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| F C D A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block26|
  C
  G
  F
  J
  N
  P
  A
  H
  L
  I
  E
  M
  O
  B
  K
  D)
        true
      )
      (|<Actions: void timeShift()>_pre| L I E K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block26|
  G
  F
  R
  J
  T
  K
  H
  O
  P
  N
  A
  D
  L
  E
  S
  C)
        (|<Actions: void timeShift()>_post| P N A S M B I Q)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block26_1|
  G
  F
  R
  J
  T
  M
  B
  I
  P
  N
  A
  D
  L
  E
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block26_1|
  M
  F
  B
  K
  J
  N
  O
  E
  H
  G
  L
  I
  C
  A
  D)
        (not (= N 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block29| M F N O E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block26_1|
  N
  J
  L
  F
  K
  B
  I
  C
  D
  E
  G
  A
  M
  O
  H)
        (= B 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block30|
  N
  J
  L
  F
  K
  B
  I
  C
  D
  E
  G
  A
  M
  O
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block27|
  A
  M
  D
  P
  J
  I
  C
  F
  H
  N
  G
  B
  L
  K
  O
  E)
        true
      )
      (|<Actions: void stopSystem()>_pre| H N G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block27|
  D
  M
  H
  T
  O
  L
  J
  A
  E
  C
  P
  N
  S
  K
  Q
  R)
        (|<Actions: void stopSystem()>_post| E C P Q G I F B)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block27_1|
  D
  M
  H
  T
  O
  G
  I
  F
  E
  C
  P
  N
  S
  K
  B
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block27_1|
  K
  F
  I
  H
  G
  A
  C
  N
  L
  E
  M
  D
  J
  O
  B
  P)
        (not (= A 0))
      )
      (|<Main: void randomSequenceOfActions(int)>_Block28| K F A C N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block27_1|
  A
  I
  K
  G
  B
  F
  H
  D
  N
  J
  P
  E
  C
  O
  L
  M)
        (= F 0)
      )
      (|<Main: void randomSequenceOfActions(int)>_Block26|
  A
  I
  K
  G
  B
  F
  H
  D
  N
  J
  P
  E
  C
  O
  L
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block24| F A D C E B)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| F A D C E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block25|
  E
  O
  J
  P
  M
  D
  I
  B
  H
  L
  K
  N
  G
  C
  F
  A)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block26|
  E
  O
  J
  P
  M
  D
  I
  B
  H
  L
  K
  N
  G
  C
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block29| B C F E D A)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| B C F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block30|
  F
  G
  I
  A
  D
  N
  K
  E
  L
  J
  M
  C
  B
  O
  H)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block4|
  F
  G
  I
  A
  D
  N
  K
  E
  L
  J
  M
  C
  B
  O
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: void randomSequenceOfActions(int)>_Block28| F B D C E A)
        true
      )
      (|<Main: void randomSequenceOfActions(int)>_Block0| F B D C E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_pre| A)
        (= v_1 A)
      )
      (|<Main: boolean getBoolean()>_Block1| A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block1| A v_1)
        (and (= v_1 A) (= v_2 A))
      )
      (|<Main: boolean getBoolean()>_Block1_1| A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block1_1| B D)
        (and (= E 0) (= C 0) (= A 0))
      )
      (|<Main: boolean getBoolean()>_Block1_2| B A E C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block1_2| F A E C D)
        true
      )
      (|<Main: boolean getBoolean()>_Block1_3| F A E C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block1_3| E D F A B C)
        true
      )
      (|<Main: boolean getBoolean()>_Block3| E D F A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block3| D F E A B C)
        true
      )
      (|<Main: boolean getBoolean()>_Block3_1| D F E A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block3_1| C E B F A D)
        true
      )
      (|<Main: boolean getBoolean()>_Block0| C E B F A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|<Main: boolean getBoolean()>_Block0| C F A E B D)
        true
      )
      (|<Main: boolean getBoolean()>_post| C F A E B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_pre| D N G H)
        (and (= v_14 D) (= v_15 N) (= v_16 G) (= v_17 H))
      )
      (|<Actions: void <init>()>_Block1|
  D
  N
  G
  H
  F
  I
  J
  v_14
  v_15
  v_16
  M
  C
  L
  E
  K
  B
  v_17
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1|
  G
  F
  E
  D
  I
  M
  K
  v_14
  v_15
  v_16
  J
  H
  C
  A
  L
  N
  v_17
  B)
        (and (= v_14 G)
     (= v_15 F)
     (= v_16 E)
     (= v_17 D)
     (= v_18 G)
     (= v_19 F)
     (= v_20 E)
     (= v_21 D))
      )
      (|<Actions: void <init>()>_Block1_1| G F E D v_18 v_19 v_20 J H C A L N v_21)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_1| D H G A v_12 v_13 v_14 F B E K J L I)
        (and (= v_12 D) (= v_13 H) (= v_14 G) (= C 1) (= v_15 D) (= v_16 H) (= v_17 G))
      )
      (|<Actions: void <init>()>_Block1_2| D H G A C v_15 v_16 v_17 F B E K J L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_2| C M I B A v_13 v_14 v_15 D L K H F G J)
        (and (= v_13 C) (= v_14 M) (= v_15 I) (= E 1) (= v_16 C) (= v_17 M) (= v_18 I))
      )
      (|<Actions: void <init>()>_Block1_3| C M I B E A v_16 v_17 v_18 D L K H F G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_3| N K H F M I v_16 v_17 v_18 E P B O C D L)
        (and (= v_16 N)
     (= v_17 K)
     (= v_18 H)
     (= G 0)
     (= J 0)
     (= A 0)
     (= v_19 N)
     (= v_20 K)
     (= v_21 H))
      )
      (|<Actions: void <init>()>_Block1_4|
  N
  K
  H
  F
  J
  G
  A
  M
  I
  v_19
  v_20
  v_21
  E
  P
  B
  O
  C
  D
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_4|
  O
  G
  E
  Q
  F
  M
  P
  N
  L
  v_19
  v_20
  v_21
  A
  D
  C
  K
  R
  S
  I)
        (and (= v_19 O)
     (= v_20 G)
     (= v_21 E)
     (= J 0)
     (= H 0)
     (= B 0)
     (= v_22 O)
     (= v_23 G)
     (= v_24 E))
      )
      (|<Actions: void <init>()>_Block1_5|
  O
  G
  E
  Q
  H
  B
  J
  F
  M
  P
  N
  L
  v_22
  v_23
  v_24
  A
  D
  C
  K
  R
  S
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_5|
  F
  B
  E
  I
  K
  A
  H
  M
  J
  Q
  L
  C
  v_19
  v_20
  v_21
  N
  P
  R
  O
  S
  D
  G)
        (and (= v_19 F) (= v_20 B) (= v_21 E))
      )
      (|<java.lang.Object: void <init>()>_pre| F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_5|
  N
  U
  K
  M
  A
  Q
  H
  S
  V
  B
  T
  F
  v_23
  v_24
  v_25
  R
  E
  W
  G
  J
  L
  P)
        (|<java.lang.Object: void <init>()>_post| N U K P D O I C)
        (and (= v_23 N) (= v_24 U) (= v_25 K) (= v_26 N) (= v_27 U) (= v_28 K))
      )
      (|<Actions: void <init>()>_Block1_6|
  N
  U
  K
  M
  A
  Q
  H
  S
  V
  B
  T
  F
  D
  O
  I
  v_26
  v_27
  v_28
  R
  E
  W
  G
  J
  L
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_6|
  G
  M
  C
  N
  E
  R
  W
  E1
  V
  C1
  B1
  I
  H
  J
  F
  v_31
  v_32
  v_33
  Q
  Y
  T
  D
  O
  A1
  K)
        (and (= v_31 G)
     (= v_32 M)
     (= v_33 C)
     (= A 0)
     (= L 0)
     (= U 1)
     (= S 0)
     (= Z 0)
     (= X 0)
     (= D1 0)
     (= B 1))
      )
      (inv_Actions_3 G M C P X S A L Z D1 U B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_6|
  F
  T
  O
  K
  S
  J
  P
  C
  U
  B
  I
  V
  M
  G
  E
  v_22
  v_23
  v_24
  H
  D
  N
  A
  R
  Q
  L)
        (and (= v_22 F) (= v_23 T) (= v_24 O) (= v_25 F) (= v_26 T) (= v_27 O))
      )
      (|<Actions: void <init>()>_Block1_7|
  F
  T
  O
  K
  S
  J
  P
  C
  U
  B
  I
  V
  M
  G
  E
  v_25
  v_26
  v_27
  H
  D
  N
  A
  R
  Q
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_7|
  K
  J
  D
  A
  S
  M
  L
  I
  V
  R
  Q
  U
  E
  C
  H
  v_22
  v_23
  v_24
  O
  P
  N
  G
  F
  T
  B)
        (and (= v_22 K) (= v_23 J) (= v_24 D) (not (= E 0)))
      )
      (|<Actions: void <init>()>_Block2| K J D A S M L I V R Q U E C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block1_7|
  V
  U
  D
  I
  T
  E
  J
  O
  Q
  L
  S
  C
  H
  B
  R
  v_22
  v_23
  v_24
  M
  K
  F
  P
  A
  N
  G)
        (and (= v_22 V) (= v_23 U) (= v_24 D) (= H 0) (= v_25 V) (= v_26 U) (= v_27 D))
      )
      (|<Actions: void <init>()>_Block3|
  V
  U
  D
  I
  T
  E
  J
  O
  Q
  L
  S
  C
  H
  B
  R
  v_25
  v_26
  v_27
  M
  K
  F
  P
  A
  N
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block2| M O I F L E K B N D H G J C P A)
        true
      )
      (|<Actions: void <init>()>_Block0| M O I F L E K B N D H G J C P A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3|
  U
  Y
  H
  B1
  K
  R
  Q
  M
  G
  X
  J
  N
  A1
  P
  F
  v_31
  v_32
  v_33
  C
  D1
  W
  S
  V
  Z
  E)
        (inv_Actions_3 U Y H L E1 T A O B I C1 D)
        (and (= v_31 U) (= v_32 Y) (= v_33 H) (= v_34 U) (= v_35 Y) (= v_36 H))
      )
      (|<Actions: void <init>()>_Block3_1|
  U
  Y
  H
  B1
  E1
  T
  A
  O
  B
  I
  v_34
  v_35
  v_36
  S
  V
  Z
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_1| F O B L D G E C M I v_15 v_16 v_17 J A K N)
        (and (= v_15 F) (= v_16 O) (= v_17 B) (= H 1) (= v_18 F) (= v_19 O) (= v_20 B))
      )
      (|<Actions: void <init>()>_Block3_2|
  F
  O
  B
  L
  D
  G
  E
  C
  M
  I
  H
  v_18
  v_19
  v_20
  J
  A
  K
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_2|
  F
  M
  P
  B
  L
  E
  J
  H
  A
  D
  I
  v_16
  v_17
  v_18
  N
  K
  C
  G)
        (and (= v_16 F) (= v_17 M) (= v_18 P) (= O 1) (= v_19 F) (= v_20 M) (= v_21 P))
      )
      (|<Actions: void <init>()>_Block3_3|
  F
  M
  P
  B
  L
  E
  J
  H
  A
  D
  I
  O
  v_19
  v_20
  v_21
  N
  K
  C
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_3|
  N
  C
  L
  B
  E
  J
  P
  H
  G
  Q
  M
  O
  v_17
  v_18
  v_19
  F
  I
  K
  A)
        (and (= v_17 N) (= v_18 C) (= v_19 L))
      )
      (inv_Actions_4 N C L D E J P H G Q M O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_3|
  B
  E
  D
  H
  M
  F
  P
  A
  K
  O
  I
  L
  v_16
  v_17
  v_18
  J
  C
  N
  G)
        (and (= v_16 B) (= v_17 E) (= v_18 D) (= v_19 B) (= v_20 E) (= v_21 D))
      )
      (|<Actions: void <init>()>_Block3_4| B E D H v_19 v_20 v_21 J C N G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_4| E F D I v_9 v_10 v_11 C A H B)
        (and (= v_9 E)
     (= v_10 F)
     (= v_11 D)
     (= G (+ 1 B))
     (= v_12 E)
     (= v_13 F)
     (= v_14 D))
      )
      (|<Actions: void <init>()>_Block3_5| E F D I v_12 v_13 v_14 C A H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_5| F I J G v_10 v_11 v_12 C A H B)
        (and (= v_10 F)
     (= v_11 I)
     (= v_12 J)
     (= D 889)
     (= E 261)
     (= v_13 F)
     (= v_14 I)
     (= v_15 J)
     (= v_16 B))
      )
      (|<Actions: void <init>()>_Block3_6| F I J G v_13 v_14 v_15 B E D C A H v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_6| J I A B v_11 v_12 v_13 H K E F D G C)
        (and (= v_11 J) (= v_12 I) (= v_13 A))
      )
      (|<MinePumpSystem.Environment: void <init>()>_pre| H K E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_6| H I J O v_17 v_18 v_19 F E K N Q D A)
        (|<MinePumpSystem.Environment: void <init>()>_post| F E K A P B G L M C)
        (and (= v_17 H) (= v_18 I) (= v_19 J) (= v_20 H) (= v_21 I) (= v_22 J))
      )
      (|<Actions: void <init>()>_Block3_7| H I J O P B G v_20 v_21 v_22 F E K N Q D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_7| N R U V I L Q v_23 v_24 v_25 K M B H C F S)
        (inv_Actions_5 N R U O W A D G T P J E)
        (and (= v_23 N) (= v_24 R) (= v_25 U) (= v_26 N) (= v_27 R) (= v_28 U))
      )
      (|<Actions: void <init>()>_Block3_8|
  N
  R
  U
  V
  W
  A
  D
  G
  T
  P
  J
  E
  I
  L
  Q
  v_26
  v_27
  v_28
  K
  M
  B
  H
  C
  F
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_7| J U K G D N H v_23 v_24 v_25 V W B M L A O)
        (inv_Actions_4 J U K T E S R Q I C P F)
        (and (= v_23 J) (= v_24 U) (= v_25 K) (= v_26 J) (= v_27 U) (= v_28 K))
      )
      (|<Actions: void <init>()>_Block3_8|
  J
  U
  K
  G
  E
  S
  R
  Q
  I
  C
  P
  F
  D
  N
  H
  v_26
  v_27
  v_28
  V
  W
  B
  M
  L
  A
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_8|
  E
  L
  P
  T
  G
  B
  D
  F
  S
  A
  V
  H
  Q
  U
  C
  v_22
  v_23
  v_24
  N
  I
  K
  J
  M
  O
  R)
        (and (= v_22 E) (= v_23 L) (= v_24 P) (not (= Q 0)))
      )
      (|<Actions: void <init>()>_Block4| E L P T G B D F S A V H Q U C R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block3_8|
  G
  P
  K
  J
  D
  T
  H
  S
  B
  V
  Q
  F
  M
  I
  C
  v_22
  v_23
  v_24
  A
  N
  U
  O
  R
  E
  L)
        (and (= v_22 G) (= v_23 P) (= v_24 K) (= M 0) (= v_25 G) (= v_26 P) (= v_27 K))
      )
      (|<Actions: void <init>()>_Block5|
  G
  P
  K
  J
  D
  T
  H
  S
  B
  V
  Q
  F
  M
  I
  C
  v_25
  v_26
  v_27
  A
  N
  U
  O
  R
  E
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block0| N B J C I L G P O H K E F M D A)
        true
      )
      (|<Actions: void <init>()>_post| N B J C F M D I L G P O H K E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block4| O J C F D I N H A M P L B E G K)
        true
      )
      (|<Actions: void <init>()>_Block0| O J C F D I N H A M P L B E G K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5|
  H
  L
  Q
  P
  R
  G
  B
  E
  A
  O
  K
  F
  U
  V
  N
  v_22
  v_23
  v_24
  J
  C
  T
  M
  S
  D
  I)
        (and (= v_22 H) (= v_23 L) (= v_24 Q) (= v_25 H) (= v_26 L) (= v_27 Q))
      )
      (|<Actions: void <init>()>_Block5_1| H L Q P J C T E A O K F v_25 v_26 v_27 I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_1| I F J E N C B L D K G H v_14 v_15 v_16 M)
        (and (= v_14 I) (= v_15 F) (= v_16 J))
      )
      (inv_Actions_5 I F J A N C B L D K G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_1| J K H I M F G B E D A C v_13 v_14 v_15 L)
        (and (= v_13 J) (= v_14 K) (= v_15 H) (= v_16 J) (= v_17 K) (= v_18 H))
      )
      (|<Actions: void <init>()>_Block5_2| J K H I M F G B E D A C v_16 v_17 v_18 L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_2| J F A N C I E H M K D G v_14 v_15 v_16 L)
        (and (= v_14 J)
     (= v_15 F)
     (= v_16 A)
     (= B (+ 1 L))
     (= v_17 J)
     (= v_18 F)
     (= v_19 A))
      )
      (|<Actions: void <init>()>_Block5_3| J F A N C I E H M K D G v_17 v_18 v_19 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_3| N A J D H G C E F L B M v_15 v_16 v_17 O)
        (and (= v_15 N)
     (= v_16 A)
     (= v_17 J)
     (= I 981)
     (= K 262)
     (= v_18 N)
     (= v_19 A)
     (= v_20 J)
     (= v_21 O))
      )
      (|<Actions: void <init>()>_Block5_4|
  N
  A
  J
  D
  H
  G
  C
  E
  F
  L
  B
  M
  v_18
  v_19
  v_20
  O
  K
  I
  v_21)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_4|
  E
  B
  O
  H
  P
  A
  I
  M
  C
  K
  G
  F
  v_16
  v_17
  v_18
  J
  L
  N
  D)
        (and (= v_16 E) (= v_17 B) (= v_18 O))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_pre|
  J
  L
  N
  P
  A
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_4|
  I
  K
  Q
  H
  M
  E
  F
  D
  G
  C
  O
  B
  v_25
  v_26
  v_27
  U
  X
  S
  W)
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_post|
  U
  X
  S
  M
  E
  F
  W
  N
  P
  T
  J
  A
  V
  R
  Y
  L)
        (and (= v_25 I) (= v_26 K) (= v_27 Q) (= v_28 I) (= v_29 K) (= v_30 Q))
      )
      (|<Actions: void <init>()>_Block5_5|
  I
  K
  Q
  H
  M
  E
  F
  D
  G
  C
  O
  B
  N
  P
  T
  v_28
  v_29
  v_30
  U
  X
  S
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_5|
  H
  B
  L
  D
  S
  F
  N
  K
  G
  C
  P
  Q
  A
  M
  J
  v_19
  v_20
  v_21
  E
  R
  I
  O)
        (and (= v_19 H) (= v_20 B) (= v_21 L) (not (= A 0)))
      )
      (|<Actions: void <init>()>_Block6| H B L D S F N K G C P Q A M J O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block5_5|
  N
  S
  A
  B
  D
  J
  L
  O
  P
  I
  F
  K
  G
  Q
  H
  v_19
  v_20
  v_21
  E
  R
  M
  C)
        (and (= v_19 N) (= v_20 S) (= v_21 A) (= G 0) (= v_22 N) (= v_23 S) (= v_24 A))
      )
      (|<Actions: void <init>()>_Block7|
  N
  S
  A
  B
  D
  J
  L
  O
  P
  I
  F
  K
  G
  Q
  H
  v_22
  v_23
  v_24
  E
  R
  M
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block6| B A M D I O K L E J C H G P F N)
        true
      )
      (|<Actions: void <init>()>_Block0| B A M D I O K L E J C H G P F N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block7|
  A
  H
  Y
  G
  U
  D
  T
  X
  A1
  M
  C
  K
  B1
  V
  L
  v_28
  v_29
  v_30
  F
  J
  Z
  B)
        (inv_Actions_5 A H Y Q N W E S P R I O)
        (and (= v_28 A) (= v_29 H) (= v_30 Y) (= v_31 A) (= v_32 H) (= v_33 Y))
      )
      (|<Actions: void <init>()>_Block7_1|
  A
  H
  Y
  G
  N
  W
  E
  I
  O
  B1
  V
  L
  v_31
  v_32
  v_33
  F
  J
  Z
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block7|
  B1
  I
  Y
  N
  T
  W
  O
  P
  U
  F
  H
  A1
  K
  Z
  B
  v_28
  v_29
  v_30
  E
  Q
  G
  D)
        (inv_Actions_4 B1 I Y M R X V J S L A C)
        (and (= v_28 B1) (= v_29 I) (= v_30 Y) (= v_31 B1) (= v_32 I) (= v_33 Y))
      )
      (|<Actions: void <init>()>_Block7_1|
  B1
  I
  Y
  N
  R
  X
  V
  A
  C
  K
  Z
  B
  v_31
  v_32
  v_33
  E
  Q
  G
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block7_1|
  H
  K
  D
  O
  E
  A
  I
  J
  L
  G
  C
  N
  v_16
  v_17
  v_18
  P
  M
  F
  B)
        (and (= v_16 H) (= v_17 K) (= v_18 D) (= v_19 H) (= v_20 K) (= v_21 D))
      )
      (|<Actions: void <init>()>_Block7_2|
  H
  K
  D
  O
  E
  A
  I
  P
  M
  F
  J
  L
  G
  C
  N
  v_19
  v_20
  v_21
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block7_2|
  J
  A
  L
  D
  E
  O
  Q
  H
  C
  M
  N
  G
  K
  I
  P
  v_17
  v_18
  v_19
  F)
        (and (= v_17 J) (= v_18 A) (= v_19 L))
      )
      (inv_Actions_6 J A L B E O Q H C M N G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block7_2|
  F
  E
  D
  K
  O
  H
  C
  N
  L
  J
  M
  G
  B
  I
  A
  v_16
  v_17
  v_18
  P)
        (and (= v_16 F) (= v_17 E) (= v_18 D))
      )
      (|<Actions: void <init>()>_Block7_3| F E D K O H C N L J M G B I A P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void <init>()>_Block7_3| E O C G D H I A M K P L J B N F)
        true
      )
      (|<Actions: void <init>()>_Block0| E O C G D H I A M K P L J B N F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_pre| C B H I)
        (and (= v_10 C) (= v_11 B) (= v_12 H) (= v_13 I))
      )
      (|<Actions: void waterRise()>_Block1| C B H I J F G v_10 v_11 v_12 v_13 D A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1| G B A F J C H v_10 v_11 v_12 v_13 E D I)
        (and (= v_10 G)
     (= v_11 B)
     (= v_12 A)
     (= v_13 F)
     (= v_14 G)
     (= v_15 B)
     (= v_16 A)
     (= v_17 F))
      )
      (|<Actions: void waterRise()>_Block1_1| G B A F J C H v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| G O D Q F C H v_17 v_18 v_19 M)
        (inv_Actions_7 G O D J L K N A B E P I)
        (and (= v_17 G) (= v_18 O) (= v_19 D))
      )
      (|<Actions: void waterRise()>_Block1_2| G O D Q F C H M L K N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| P L H Q E M D v_17 v_18 v_19 B)
        (inv_Actions_6 P L H J K A F O N C I G)
        (and (= v_17 P) (= v_18 L) (= v_19 H))
      )
      (|<Actions: void waterRise()>_Block1_2| P L H Q E M D B K A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| P Q H C O G F v_17 v_18 v_19 E)
        (inv_Actions_3 P Q H M D N J A L K B I)
        (and (= v_17 P) (= v_18 Q) (= v_19 H))
      )
      (|<Actions: void waterRise()>_Block1_2| P Q H C O G F E D N J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| M P O K B F E v_17 v_18 v_19 D)
        (inv_Actions_8 M P O C J Q H I A G L N)
        (and (= v_17 M) (= v_18 P) (= v_19 O))
      )
      (|<Actions: void waterRise()>_Block1_2| M P O K B F E D J Q H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| E A Q D J B I v_17 v_18 v_19 H)
        (inv_Actions_9 E A Q P O K N F G C L M)
        (and (= v_17 E) (= v_18 A) (= v_19 Q))
      )
      (|<Actions: void waterRise()>_Block1_2| E A Q D J B I H O K N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| H A L D G O C v_17 v_18 v_19 Q)
        (inv_Actions_5 H A L J I F K M B N E P)
        (and (= v_17 H) (= v_18 A) (= v_19 L))
      )
      (|<Actions: void waterRise()>_Block1_2| H A L D G O C Q I F K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_1| O C J A D G Q v_17 v_18 v_19 L)
        (inv_Actions_4 O C J M H B P I N E K F)
        (and (= v_17 O) (= v_18 C) (= v_19 J))
      )
      (|<Actions: void waterRise()>_Block1_2| O C J A D G Q L H B P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_2| M J K E C H L N G B F)
        (and (= A 0) (= I 0) (= D 0))
      )
      (|<Actions: void waterRise()>_Block1_3| M J K E D A I C H L N G B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_3| J N E H I B F D C A L G M K)
        (= G 0)
      )
      (|<Actions: void waterRise()>_Block2| J N E H D C A L G M K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block1_3| C E J N F I L H B A D K M G)
        (not (= K 0))
      )
      (|<Actions: void waterRise()>_Block3| C E J N F I L D K M G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block2| G F K J A L B E I H D)
        (= C (+ 1 E))
      )
      (|<Actions: void waterRise()>_Block2_1| G F K J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block2_1| E B D F C)
        (and (= G 1131) (= A 165) (= v_7 C))
      )
      (|<Actions: void waterRise()>_Block2_2| E B D F C A G v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block2_2| C B D G E A F H)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| E A F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block2_2| B V T N I D W H)
        (|<java.lang.NullPointerException: void <init>()>_post|
  I
  D
  W
  H
  O
  E
  B1
  A
  Z
  M
  C
  F
  U
  A1
  Y
  G
  Q
  P
  S
  J
  K
  L
  X
  R)
        true
      )
      (|<Actions: void waterRise()>_Block2_3| B V T N I D W R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block2_3| E G F D A B C H)
        true
      )
      (|<Actions: void waterRise()>_Block2_4| E G F D A B C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block2_4| D A C G B H F E)
        true
      )
      (|<Actions: void waterRise()>_Block0| D A C G B H F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block3| D C B K J I E H A G F)
        true
      )
      (|<MinePumpSystem.Environment: void waterRise()>_pre| A G F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block3| O C M G K L H A B J N)
        (|<MinePumpSystem.Environment: void waterRise()>_post| B J N A E F I D)
        true
      )
      (|<Actions: void waterRise()>_Block3_1| O C M G E F I D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block3_1| G H B F A E D C)
        (not (= A 0))
      )
      (|<Actions: void waterRise()>_Block4| G H B F A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block3_1| B D E G H F A C)
        (= H 0)
      )
      (|<Actions: void waterRise()>_Block5| B D E G H F A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block0| A H C D F B E G)
        true
      )
      (|<Actions: void waterRise()>_post| A H C D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block4| H A D B C F E G)
        true
      )
      (|<Actions: void waterRise()>_Block0| H A D B C F E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void waterRise()>_Block5| D G H C B F A E)
        true
      )
      (|<Actions: void waterRise()>_Block0| D G H C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_pre| J D H B)
        (and (= v_10 J) (= v_11 D) (= v_12 H) (= v_13 B))
      )
      (|<Actions: void methaneChange()>_Block1|
  J
  D
  H
  B
  I
  C
  A
  v_10
  v_11
  v_12
  v_13
  G
  E
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1|
  E
  J
  B
  I
  D
  H
  G
  v_10
  v_11
  v_12
  v_13
  C
  F
  A)
        (and (= v_10 E)
     (= v_11 J)
     (= v_12 B)
     (= v_13 I)
     (= v_14 E)
     (= v_15 J)
     (= v_16 B)
     (= v_17 I))
      )
      (|<Actions: void methaneChange()>_Block1_1| E J B I D H G v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| C M F E G H A v_17 v_18 v_19 Q)
        (inv_Actions_7 C M F J D K N P I B O L)
        (and (= v_17 C) (= v_18 M) (= v_19 F))
      )
      (|<Actions: void methaneChange()>_Block1_2| C M F E G H A Q D K N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| F M J B L D C v_17 v_18 v_19 A)
        (inv_Actions_6 F M J Q H G N O E P I K)
        (and (= v_17 F) (= v_18 M) (= v_19 J))
      )
      (|<Actions: void methaneChange()>_Block1_2| F M J B L D C A H G N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| E J A I F P H v_17 v_18 v_19 M)
        (inv_Actions_3 E J A Q D C O G B K N L)
        (and (= v_17 E) (= v_18 J) (= v_19 A))
      )
      (|<Actions: void methaneChange()>_Block1_2| E J A I F P H M D C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| L P K H F I J v_17 v_18 v_19 C)
        (inv_Actions_8 L P K E O A M D B N G Q)
        (and (= v_17 L) (= v_18 P) (= v_19 K))
      )
      (|<Actions: void methaneChange()>_Block1_2| L P K H F I J C O A M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| K M P I A D E v_17 v_18 v_19 N)
        (inv_Actions_9 K M P Q C F H L J G O B)
        (and (= v_17 K) (= v_18 M) (= v_19 P))
      )
      (|<Actions: void methaneChange()>_Block1_2| K M P I A D E N C F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| G D M I E C L v_17 v_18 v_19 A)
        (inv_Actions_5 G D M N H P O F K J Q B)
        (and (= v_17 G) (= v_18 D) (= v_19 M))
      )
      (|<Actions: void methaneChange()>_Block1_2| G D M I E C L A H P O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_1| H G E J P F D v_17 v_18 v_19 N)
        (inv_Actions_4 H G E O C B I A Q K M L)
        (and (= v_17 H) (= v_18 G) (= v_19 E))
      )
      (|<Actions: void methaneChange()>_Block1_2| H G E J P F D N C B I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_2| K C J B H N F E G M I)
        (and (= A 0) (= L 0) (= D 0))
      )
      (|<Actions: void methaneChange()>_Block1_3| K C J B D A L H N F E G M I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_3| B I M L K D J N G C F H E A)
        (= H 0)
      )
      (|<Actions: void methaneChange()>_Block2| B I M L N G C F H E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block1_3| E F H A N K L G D B C J I M)
        (not (= J 0))
      )
      (|<Actions: void methaneChange()>_Block3| E F H A N K L C J I M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block2| F K E D H G L J C B I)
        (= A (+ 1 J))
      )
      (|<Actions: void methaneChange()>_Block2_1| F K E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block2_1| B E F D G)
        (and (= A 1251) (= C 165) (= v_7 G))
      )
      (|<Actions: void methaneChange()>_Block2_2| B E F D G C A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block2_2| A G E B H D F C)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| H D F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block2_2| U L G I T K M H)
        (|<java.lang.NullPointerException: void <init>()>_post|
  T
  K
  M
  H
  S
  P
  A
  N
  F
  W
  C
  O
  X
  Z
  Q
  D
  B1
  V
  E
  B
  Y
  J
  R
  A1)
        true
      )
      (|<Actions: void methaneChange()>_Block2_3| U L G I T K M A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block2_3| B E G A H C F D)
        true
      )
      (|<Actions: void methaneChange()>_Block2_4| B E G A H C F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block2_4| C G B A F E H D)
        true
      )
      (|<Actions: void methaneChange()>_Block0| C G B A F E H D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block3| A I G C F J D H B K E)
        true
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_pre| B K E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block3| M I L J C B A F N G E)
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_post| N G E F O H K D)
        true
      )
      (|<Actions: void methaneChange()>_Block3_1| M I L J O H K D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block3_1| A E B F C H D G)
        (not (= C 0))
      )
      (|<Actions: void methaneChange()>_Block4| A E B F C H D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block3_1| B G H F D E A C)
        (= D 0)
      )
      (|<Actions: void methaneChange()>_Block5| B G H F D E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block0| B C H D G F E A)
        true
      )
      (|<Actions: void methaneChange()>_post| B C H D G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block4| G A H D B E F C)
        true
      )
      (|<Actions: void methaneChange()>_Block0| G A H D B E F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void methaneChange()>_Block5| D C A B F H G E)
        true
      )
      (|<Actions: void methaneChange()>_Block0| D C A B F H G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_pre| J B I E)
        (and (= v_10 J) (= v_11 B) (= v_12 I) (= v_13 E))
      )
      (|<Actions: void startSystem()>_Block1| J B I E A H F v_10 v_11 v_12 v_13 D C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1| H J I D C B G v_10 v_11 v_12 v_13 F A E)
        (and (= v_10 H)
     (= v_11 J)
     (= v_12 I)
     (= v_13 D)
     (= v_14 H)
     (= v_15 J)
     (= v_16 I)
     (= v_17 D))
      )
      (|<Actions: void startSystem()>_Block1_1| H J I D C B G v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| Q O C M J L A v_17 v_18 v_19 I)
        (inv_Actions_7 Q O C G N H P B D E K F)
        (and (= v_17 Q) (= v_18 O) (= v_19 C) (= v_20 Q) (= v_21 O) (= v_22 C))
      )
      (|<Actions: void startSystem()>_Block1_2| Q O C M J L A v_20 v_21 v_22 I B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| I G B H O L K v_17 v_18 v_19 N)
        (inv_Actions_6 I G B C A F P M J D Q E)
        (and (= v_17 I) (= v_18 G) (= v_19 B) (= v_20 I) (= v_21 G) (= v_22 B))
      )
      (|<Actions: void startSystem()>_Block1_2| I G B H O L K v_20 v_21 v_22 N M J D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| G L M A C K P v_17 v_18 v_19 E)
        (inv_Actions_3 G L M Q F O J H N I B D)
        (and (= v_17 G) (= v_18 L) (= v_19 M) (= v_20 G) (= v_21 L) (= v_22 M))
      )
      (|<Actions: void startSystem()>_Block1_2| G L M A C K P v_20 v_21 v_22 E H N I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| P N B E O D J v_17 v_18 v_19 F)
        (inv_Actions_8 P N B C G Q M K L H I A)
        (and (= v_17 P) (= v_18 N) (= v_19 B) (= v_20 P) (= v_21 N) (= v_22 B))
      )
      (|<Actions: void startSystem()>_Block1_2| P N B E O D J v_20 v_21 v_22 F K L H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| C K H N E A J v_17 v_18 v_19 P)
        (inv_Actions_9 C K H M G B I D L O Q F)
        (and (= v_17 C) (= v_18 K) (= v_19 H) (= v_20 C) (= v_21 K) (= v_22 H))
      )
      (|<Actions: void startSystem()>_Block1_2| C K H N E A J v_20 v_21 v_22 P D L O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| C Q I F O L K v_17 v_18 v_19 D)
        (inv_Actions_5 C Q I H N G M E J A P B)
        (and (= v_17 C) (= v_18 Q) (= v_19 I) (= v_20 C) (= v_21 Q) (= v_22 I))
      )
      (|<Actions: void startSystem()>_Block1_2| C Q I F O L K v_20 v_21 v_22 D E J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_1| D N J C M G K v_17 v_18 v_19 Q)
        (inv_Actions_4 D N J L A P H I F O E B)
        (and (= v_17 D) (= v_18 N) (= v_19 J) (= v_20 D) (= v_21 N) (= v_22 J))
      )
      (|<Actions: void startSystem()>_Block1_2| D N J C M G K v_20 v_21 v_22 Q I F O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_2| J G I D H C N v_14 v_15 v_16 M A L K)
        (and (= v_14 J)
     (= v_15 G)
     (= v_16 I)
     (= B 0)
     (= F 0)
     (= E 0)
     (= v_17 J)
     (= v_18 G)
     (= v_19 I))
      )
      (|<Actions: void startSystem()>_Block1_3|
  J
  G
  I
  D
  B
  F
  E
  H
  C
  N
  v_17
  v_18
  v_19
  M
  A
  L
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_3|
  H
  A
  L
  M
  K
  G
  C
  N
  D
  J
  v_14
  v_15
  v_16
  B
  I
  E
  F)
        (and (= v_14 H) (= v_15 A) (= v_16 L) (= I 0))
      )
      (|<Actions: void startSystem()>_Block2| H A L M N D J B I E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block1_3|
  J
  G
  C
  F
  H
  N
  E
  B
  I
  M
  v_14
  v_15
  v_16
  A
  D
  L
  K)
        (and (= v_14 J)
     (= v_15 G)
     (= v_16 C)
     (not (= D 0))
     (= v_17 J)
     (= v_18 G)
     (= v_19 C))
      )
      (|<Actions: void startSystem()>_Block3|
  J
  G
  C
  F
  H
  N
  E
  B
  I
  M
  v_17
  v_18
  v_19
  A
  D
  L
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block2| H F J E L K D I C B G)
        (= A (+ 1 I))
      )
      (|<Actions: void startSystem()>_Block2_1| H F J E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block2_1| G F A E D)
        (and (= B 1371) (= C 165) (= v_7 D))
      )
      (|<Actions: void startSystem()>_Block2_2| G F A E D C B v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block2_2| E F C D B G A H)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| B G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block2_2| Z S Q O K B1 Y P)
        (|<java.lang.NullPointerException: void <init>()>_post|
  K
  B1
  Y
  P
  U
  X
  H
  E
  I
  N
  A
  V
  F
  C
  G
  R
  J
  D
  W
  B
  A1
  T
  L
  M)
        true
      )
      (|<Actions: void startSystem()>_Block2_3| Z S Q O K B1 Y M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block2_3| D C H F E B G A)
        true
      )
      (|<Actions: void startSystem()>_Block2_4| D C H F E B G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block2_4| F C G A E B H D)
        true
      )
      (|<Actions: void startSystem()>_Block0| F C G A E B H D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block3|
  N
  D
  I
  K
  G
  C
  E
  L
  A
  M
  v_14
  v_15
  v_16
  H
  B
  J
  F)
        (and (= v_14 N) (= v_15 D) (= v_16 I))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_pre| B J F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block3|
  F
  B
  G
  K
  L
  M
  D
  H
  P
  Q
  v_19
  v_20
  v_21
  N
  E
  O
  I)
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_post| E O I N C J S R A)
        (and (= v_19 F) (= v_20 B) (= v_21 G) (= v_22 F) (= v_23 B) (= v_24 G))
      )
      (|<Actions: void startSystem()>_Block3_1|
  F
  B
  G
  K
  C
  J
  S
  H
  P
  Q
  v_22
  v_23
  v_24
  R
  A
  E
  O
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block3_1|
  I
  O
  C
  F
  M
  D
  L
  H
  K
  N
  v_15
  v_16
  v_17
  A
  B
  G
  E
  J)
        (and (= v_15 I) (= v_16 O) (= v_17 C) (not (= M 0)))
      )
      (|<Actions: void startSystem()>_Block4| I O C F M D L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block3_1|
  M
  B
  F
  J
  L
  O
  C
  E
  N
  G
  v_15
  v_16
  v_17
  H
  K
  D
  I
  A)
        (and (= v_15 M) (= v_16 B) (= v_17 F) (= L 0) (= v_18 M) (= v_19 B) (= v_20 F))
      )
      (|<Actions: void startSystem()>_Block5|
  M
  B
  F
  J
  L
  O
  C
  E
  N
  G
  v_18
  v_19
  v_20
  H
  K
  D
  I
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block0| E D G C B H F A)
        true
      )
      (|<Actions: void startSystem()>_post| E D G C B H F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block4| H B A F E G D C)
        true
      )
      (|<Actions: void startSystem()>_Block0| H B A F E G D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block5|
  K
  M
  E
  O
  L
  J
  F
  C
  I
  N
  v_15
  v_16
  v_17
  H
  B
  D
  G
  A)
        (and (= v_15 K) (= v_16 M) (= v_17 E) (= H 0))
      )
      (|<Actions: void startSystem()>_Block6| K M E O L J F H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block5|
  C
  D
  F
  L
  K
  J
  N
  I
  O
  A
  v_15
  v_16
  v_17
  H
  G
  E
  B
  M)
        (and (= v_15 C)
     (= v_16 D)
     (= v_17 F)
     (not (= H 0))
     (= v_18 C)
     (= v_19 D)
     (= v_20 F))
      )
      (|<Actions: void startSystem()>_Block7|
  C
  D
  F
  L
  K
  J
  N
  I
  O
  A
  v_18
  v_19
  v_20
  H
  G
  E
  B
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block6| B D G E I F C A H)
        true
      )
      (|<Actions: void startSystem()>_Block0| B D G E I F C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  W
  B
  U
  H
  P
  N
  G
  A
  K
  F
  v_24
  v_25
  v_26
  T
  C
  D
  Q
  S)
        (inv_Actions_7 W B U E V L J X O M I R)
        (and (= v_24 W) (= v_25 B) (= v_26 U))
      )
      (|<Actions: void startSystem()>_Block7_1| W B U H P N G A K F T C X O M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  K
  A
  U
  E
  W
  R
  Q
  I
  L
  V
  v_24
  v_25
  v_26
  X
  B
  N
  C
  F)
        (inv_Actions_6 K A U S G P H D T J O M)
        (and (= v_24 K) (= v_25 A) (= v_26 U))
      )
      (|<Actions: void startSystem()>_Block7_1| K A U E W R Q I L V X B D T J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  Q
  G
  S
  I
  H
  K
  U
  M
  C
  J
  v_24
  v_25
  v_26
  V
  O
  F
  P
  T)
        (inv_Actions_3 Q G S A X R L W N E D B)
        (and (= v_24 Q) (= v_25 G) (= v_26 S))
      )
      (|<Actions: void startSystem()>_Block7_1| Q G S I H K U M C J V O W N E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  A
  E
  P
  M
  N
  K
  F
  J
  I
  L
  v_24
  v_25
  v_26
  D
  U
  T
  W
  Q)
        (inv_Actions_8 A E P H C S B O G V X R)
        (and (= v_24 A) (= v_25 E) (= v_26 P))
      )
      (|<Actions: void startSystem()>_Block7_1| A E P M N K F J I L D U O G V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  O
  L
  V
  W
  I
  K
  C
  D
  X
  J
  v_24
  v_25
  v_26
  B
  F
  A
  G
  H)
        (inv_Actions_9 O L V R S P E Q N U T M)
        (and (= v_24 O) (= v_25 L) (= v_26 V))
      )
      (|<Actions: void startSystem()>_Block7_1| O L V W I K C D X J B F Q N U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  N
  S
  X
  E
  D
  M
  C
  F
  B
  J
  v_24
  v_25
  v_26
  V
  L
  A
  W
  U)
        (inv_Actions_5 N S X T P Q O I R G K H)
        (and (= v_24 N) (= v_25 S) (= v_26 X))
      )
      (|<Actions: void startSystem()>_Block7_1| N S X E D M C F B J V L I R G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7|
  H
  B
  R
  U
  V
  T
  N
  Q
  L
  M
  v_24
  v_25
  v_26
  O
  S
  K
  E
  A)
        (inv_Actions_4 H B R P X I W G D F J C)
        (and (= v_24 H) (= v_25 B) (= v_26 R))
      )
      (|<Actions: void startSystem()>_Block7_1| H B R U V T N Q L M O S G D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7_1| L D G E B C A N F K J O M H I)
        (= M 0)
      )
      (|<Actions: void startSystem()>_Block2| L D G E N F K O M H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block7_1| L C O N G A D E M I H B K J F)
        (not (= K 0))
      )
      (|<Actions: void startSystem()>_Block8| L C O N G A D H B K J F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block8| E A D L F I H G K J C B)
        true
      )
      (|<MinePumpSystem.MinePump: void startSystem()>_pre| J C B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block8| K N P L H A J G C I O M)
        (|<MinePumpSystem.MinePump: void startSystem()>_post| I O M C E B F D)
        true
      )
      (|<Actions: void startSystem()>_Block8_1| K N P L E B F G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block8_1| F B C E D I H A G)
        (not (= D 0))
      )
      (|<Actions: void startSystem()>_Block9| F B C E D I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block8_1| I D G F C B A H E)
        (= C 0)
      )
      (|<Actions: void startSystem()>_Block6| I D G F C B A H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void startSystem()>_Block9| F B H A C E G D)
        true
      )
      (|<Actions: void startSystem()>_Block0| F B H A C E G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_pre| H I C F)
        (and (= v_10 H) (= v_11 I) (= v_12 C) (= v_13 F))
      )
      (|<Actions: void stopSystem()>_Block1| H I C F E B A v_10 v_11 v_12 v_13 G D J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1| J G I B A F H v_10 v_11 v_12 v_13 D E C)
        (and (= v_10 J)
     (= v_11 G)
     (= v_12 I)
     (= v_13 B)
     (= v_14 J)
     (= v_15 G)
     (= v_16 I)
     (= v_17 B))
      )
      (|<Actions: void stopSystem()>_Block1_1| J G I B A F H v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| D L I N Q P K v_17 v_18 v_19 G)
        (inv_Actions_7 D L I H C F B M A E J O)
        (and (= v_17 D) (= v_18 L) (= v_19 I) (= v_20 D) (= v_21 L) (= v_22 I))
      )
      (|<Actions: void stopSystem()>_Block1_2| D L I N Q P K v_20 v_21 v_22 G M A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| I K Q B E F J v_17 v_18 v_19 A)
        (inv_Actions_6 I K Q O N L D H C P M G)
        (and (= v_17 I) (= v_18 K) (= v_19 Q) (= v_20 I) (= v_21 K) (= v_22 Q))
      )
      (|<Actions: void stopSystem()>_Block1_2| I K Q B E F J v_20 v_21 v_22 A H C P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| A P D B L O C v_17 v_18 v_19 Q)
        (inv_Actions_3 A P D J K E N I M G H F)
        (and (= v_17 A) (= v_18 P) (= v_19 D) (= v_20 A) (= v_21 P) (= v_22 D))
      )
      (|<Actions: void stopSystem()>_Block1_2| A P D B L O C v_20 v_21 v_22 Q I M G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| C O K J I Q E v_17 v_18 v_19 G)
        (inv_Actions_8 C O K F B H L D N A M P)
        (and (= v_17 C) (= v_18 O) (= v_19 K) (= v_20 C) (= v_21 O) (= v_22 K))
      )
      (|<Actions: void stopSystem()>_Block1_2| C O K J I Q E v_20 v_21 v_22 G D N A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| I O N M P L K v_17 v_18 v_19 A)
        (inv_Actions_9 I O N J Q C F B E D H G)
        (and (= v_17 I) (= v_18 O) (= v_19 N) (= v_20 I) (= v_21 O) (= v_22 N))
      )
      (|<Actions: void stopSystem()>_Block1_2| I O N M P L K v_20 v_21 v_22 A B E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| D E B L H O I v_17 v_18 v_19 K)
        (inv_Actions_5 D E B N F A G Q C P M J)
        (and (= v_17 D) (= v_18 E) (= v_19 B) (= v_20 D) (= v_21 E) (= v_22 B))
      )
      (|<Actions: void stopSystem()>_Block1_2| D E B L H O I v_20 v_21 v_22 K Q C P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_1| C B P E H D G v_17 v_18 v_19 N)
        (inv_Actions_4 C B P K O I M Q F J L A)
        (and (= v_17 C) (= v_18 B) (= v_19 P) (= v_20 C) (= v_21 B) (= v_22 P))
      )
      (|<Actions: void stopSystem()>_Block1_2| C B P E H D G v_20 v_21 v_22 N Q F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_2| G N L F J H C v_14 v_15 v_16 K E M I)
        (and (= v_14 G)
     (= v_15 N)
     (= v_16 L)
     (= B 0)
     (= A 0)
     (= D 0)
     (= v_17 G)
     (= v_18 N)
     (= v_19 L))
      )
      (|<Actions: void stopSystem()>_Block1_3|
  G
  N
  L
  F
  A
  B
  D
  J
  H
  C
  v_17
  v_18
  v_19
  K
  E
  M
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_3|
  N
  A
  E
  K
  B
  D
  F
  I
  M
  G
  v_14
  v_15
  v_16
  H
  J
  C
  L)
        (and (= v_14 N) (= v_15 A) (= v_16 E) (= J 0))
      )
      (|<Actions: void stopSystem()>_Block2| N A E K I M G H J C L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block1_3|
  B
  K
  G
  I
  A
  E
  M
  F
  L
  H
  v_14
  v_15
  v_16
  J
  D
  N
  C)
        (and (= v_14 B)
     (= v_15 K)
     (= v_16 G)
     (not (= D 0))
     (= v_17 B)
     (= v_18 K)
     (= v_19 G))
      )
      (|<Actions: void stopSystem()>_Block3|
  B
  K
  G
  I
  A
  E
  M
  F
  L
  H
  v_17
  v_18
  v_19
  J
  D
  N
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block2| A E L J B G D H K I C)
        (= F (+ 1 H))
      )
      (|<Actions: void stopSystem()>_Block2_1| A E L J F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block2_1| D A E C B)
        (and (= F 165) (= G 1571) (= v_7 B))
      )
      (|<Actions: void stopSystem()>_Block2_2| D A E C B F G v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block2_2| H G E F A B D C)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| A B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block2_2| C X G Z W V A1 L)
        (|<java.lang.NullPointerException: void <init>()>_post|
  W
  V
  A1
  L
  I
  P
  Q
  A
  E
  D
  M
  Y
  B1
  N
  O
  U
  R
  J
  B
  S
  T
  F
  K
  H)
        true
      )
      (|<Actions: void stopSystem()>_Block2_3| C X G Z W V A1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block2_3| E C H B G A D F)
        true
      )
      (|<Actions: void stopSystem()>_Block2_4| E C H B G A D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block2_4| C H G E B A D F)
        true
      )
      (|<Actions: void stopSystem()>_Block0| C H G E B A D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block3|
  I
  N
  D
  H
  J
  F
  L
  M
  C
  E
  v_14
  v_15
  v_16
  A
  B
  G
  K)
        (and (= v_14 I) (= v_15 N) (= v_16 D))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_pre| B G K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block3|
  Q
  D
  F
  C
  L
  H
  J
  K
  B
  E
  v_19
  v_20
  v_21
  M
  N
  O
  I)
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_post| N O I M P A G S R)
        (and (= v_19 Q) (= v_20 D) (= v_21 F) (= v_22 Q) (= v_23 D) (= v_24 F))
      )
      (|<Actions: void stopSystem()>_Block3_1|
  Q
  D
  F
  C
  P
  A
  G
  K
  B
  E
  v_22
  v_23
  v_24
  S
  R
  N
  O
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block3_1|
  D
  O
  N
  E
  H
  B
  M
  F
  C
  K
  v_15
  v_16
  v_17
  L
  I
  J
  G
  A)
        (and (= v_15 D) (= v_16 O) (= v_17 N) (not (= H 0)))
      )
      (|<Actions: void stopSystem()>_Block4| D O N E H B M I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block3_1|
  K
  H
  M
  I
  G
  O
  F
  L
  E
  B
  v_15
  v_16
  v_17
  D
  A
  J
  N
  C)
        (and (= v_15 K) (= v_16 H) (= v_17 M) (= G 0) (= v_18 K) (= v_19 H) (= v_20 M))
      )
      (|<Actions: void stopSystem()>_Block5|
  K
  H
  M
  I
  G
  O
  F
  L
  E
  B
  v_18
  v_19
  v_20
  D
  A
  J
  N
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block0| A B C H G D F E)
        true
      )
      (|<Actions: void stopSystem()>_post| A B C H G D F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block4| G A H F B C D E)
        true
      )
      (|<Actions: void stopSystem()>_Block0| G A H F B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block5|
  E
  L
  O
  D
  K
  F
  J
  B
  G
  C
  v_15
  v_16
  v_17
  M
  I
  A
  N
  H)
        (and (= v_15 E) (= v_16 L) (= v_17 O) (not (= M 0)))
      )
      (|<Actions: void stopSystem()>_Block6| E L O D K F J M I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block5|
  D
  A
  N
  F
  G
  B
  C
  K
  H
  J
  v_15
  v_16
  v_17
  M
  E
  O
  I
  L)
        (and (= v_15 D) (= v_16 A) (= v_17 N) (= M 0) (= v_18 D) (= v_19 A) (= v_20 N))
      )
      (|<Actions: void stopSystem()>_Block7|
  D
  A
  N
  F
  G
  B
  C
  K
  H
  J
  v_18
  v_19
  v_20
  M
  E
  O
  I
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block6| I D G B C E F A H)
        true
      )
      (|<Actions: void stopSystem()>_Block0| I D G B C E F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  G
  F
  C
  N
  V
  X
  W
  T
  L
  K
  v_24
  v_25
  v_26
  I
  B
  Q
  S
  H)
        (inv_Actions_7 G F C U D A P O R M J E)
        (and (= v_24 G) (= v_25 F) (= v_26 C))
      )
      (|<Actions: void stopSystem()>_Block7_1| G F C N V X W T L K I B O R M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  F
  M
  B
  C
  W
  K
  L
  E
  U
  R
  v_24
  v_25
  v_26
  I
  A
  T
  J
  G)
        (inv_Actions_6 F M B N D X Q O H V P S)
        (and (= v_24 F) (= v_25 M) (= v_26 B))
      )
      (|<Actions: void stopSystem()>_Block7_1| F M B C W K L E U R I A O H V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  B
  H
  V
  D
  T
  I
  E
  M
  L
  O
  v_24
  v_25
  v_26
  G
  W
  C
  R
  U)
        (inv_Actions_3 B H V F K Q A P J S N X)
        (and (= v_24 B) (= v_25 H) (= v_26 V))
      )
      (|<Actions: void stopSystem()>_Block7_1| B H V D T I E M L O G W P J S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  U
  N
  T
  C
  H
  Q
  W
  L
  R
  V
  v_24
  v_25
  v_26
  D
  O
  A
  F
  G)
        (inv_Actions_8 U N T E K J X S P B I M)
        (and (= v_24 U) (= v_25 N) (= v_26 T))
      )
      (|<Actions: void stopSystem()>_Block7_1| U N T C H Q W L R V D O S P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  M
  I
  K
  H
  E
  W
  U
  D
  N
  C
  v_24
  v_25
  v_26
  Q
  A
  X
  B
  G)
        (inv_Actions_9 M I K V P T R F S O J L)
        (and (= v_24 M) (= v_25 I) (= v_26 K))
      )
      (|<Actions: void stopSystem()>_Block7_1| M I K H E W U D N C Q A F S O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  M
  B
  F
  C
  E
  W
  A
  Q
  X
  U
  v_24
  v_25
  v_26
  T
  D
  K
  O
  R)
        (inv_Actions_5 M B F G J P N S V I L H)
        (and (= v_24 M) (= v_25 B) (= v_26 F))
      )
      (|<Actions: void stopSystem()>_Block7_1| M B F C E W A Q X U T D S V I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7|
  O
  L
  A
  M
  G
  X
  Q
  V
  B
  S
  v_24
  v_25
  v_26
  J
  U
  I
  D
  C)
        (inv_Actions_4 O L A F N R H E P K T W)
        (and (= v_24 O) (= v_25 L) (= v_26 A))
      )
      (|<Actions: void stopSystem()>_Block7_1| O L A M G X Q V B S J U E P K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7_1| I K O G H B D F E C L M N J A)
        (= N 0)
      )
      (|<Actions: void stopSystem()>_Block2| I K O G F E C M N J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block7_1| H J D F K G L E I M B N O C A)
        (not (= O 0))
      )
      (|<Actions: void stopSystem()>_Block8| H J D F K G L B N O C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block8| I E J K F L H D C B A G)
        true
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_pre| B A G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block8| P B L M A N J E K D O G)
        (|<MinePumpSystem.MinePump: void stopSystem()>_post| D O G K H C I F)
        true
      )
      (|<Actions: void stopSystem()>_Block8_1| P B L M H C I E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block8_1| B C A E H F D I G)
        (not (= H 0))
      )
      (|<Actions: void stopSystem()>_Block9| B C A E H F D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block8_1| A G D F I C B E H)
        (= I 0)
      )
      (|<Actions: void stopSystem()>_Block6| A G D F I C B E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void stopSystem()>_Block9| C D A F G B H E)
        true
      )
      (|<Actions: void stopSystem()>_Block0| C D A F G B H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_pre| I H G B)
        (and (= v_10 I) (= v_11 H) (= v_12 G) (= v_13 B))
      )
      (|<Actions: void timeShift()>_Block1| I H G B E D A v_10 v_11 v_12 v_13 C F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1| G J D H C E F v_10 v_11 v_12 v_13 B I A)
        (and (= v_10 G)
     (= v_11 J)
     (= v_12 D)
     (= v_13 H)
     (= v_14 G)
     (= v_15 J)
     (= v_16 D)
     (= v_17 H))
      )
      (|<Actions: void timeShift()>_Block1_1| G J D H C E F v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| F J E C P N L v_17 v_18 v_19 O)
        (inv_Actions_7 F J E I G Q H D A K M B)
        (and (= v_17 F) (= v_18 J) (= v_19 E) (= v_20 F) (= v_21 J) (= v_22 E))
      )
      (|<Actions: void timeShift()>_Block1_2| F J E C P N L v_20 v_21 v_22 O D A K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| I E Q H D F O v_17 v_18 v_19 G)
        (inv_Actions_6 I E Q N C A K P M B J L)
        (and (= v_17 I) (= v_18 E) (= v_19 Q) (= v_20 I) (= v_21 E) (= v_22 Q))
      )
      (|<Actions: void timeShift()>_Block1_2| I E Q H D F O v_20 v_21 v_22 G P M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| H C K E N L I v_17 v_18 v_19 O)
        (inv_Actions_3 H C K Q F P A B G J D M)
        (and (= v_17 H) (= v_18 C) (= v_19 K) (= v_20 H) (= v_21 C) (= v_22 K))
      )
      (|<Actions: void timeShift()>_Block1_2| H C K E N L I v_20 v_21 v_22 O B G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| H A B F M O L v_17 v_18 v_19 G)
        (inv_Actions_8 H A B E N Q C D J I P K)
        (and (= v_17 H) (= v_18 A) (= v_19 B) (= v_20 H) (= v_21 A) (= v_22 B))
      )
      (|<Actions: void timeShift()>_Block1_2| H A B F M O L v_20 v_21 v_22 G D J I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| I H N B A G J v_17 v_18 v_19 P)
        (inv_Actions_9 I H N D F C E M O L K Q)
        (and (= v_17 I) (= v_18 H) (= v_19 N) (= v_20 I) (= v_21 H) (= v_22 N))
      )
      (|<Actions: void timeShift()>_Block1_2| I H N B A G J v_20 v_21 v_22 P M O L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| I G D P K O B v_17 v_18 v_19 M)
        (inv_Actions_5 I G D H C A L E Q N F J)
        (and (= v_17 I) (= v_18 G) (= v_19 D) (= v_20 I) (= v_21 G) (= v_22 D))
      )
      (|<Actions: void timeShift()>_Block1_2| I G D P K O B v_20 v_21 v_22 M E Q N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_1| G Q D L N B C v_17 v_18 v_19 M)
        (inv_Actions_4 G Q D F E J A K I P H O)
        (and (= v_17 G) (= v_18 Q) (= v_19 D) (= v_20 G) (= v_21 Q) (= v_22 D))
      )
      (|<Actions: void timeShift()>_Block1_2| G Q D L N B C v_20 v_21 v_22 M K I P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_2| J D K N H I F v_14 v_15 v_16 L B E M)
        (and (= v_14 J)
     (= v_15 D)
     (= v_16 K)
     (= A 0)
     (= G 0)
     (= C 0)
     (= v_17 J)
     (= v_18 D)
     (= v_19 K))
      )
      (|<Actions: void timeShift()>_Block1_3|
  J
  D
  K
  N
  G
  A
  C
  H
  I
  F
  v_17
  v_18
  v_19
  L
  B
  E
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_3|
  H
  B
  G
  L
  I
  E
  N
  F
  C
  K
  v_14
  v_15
  v_16
  M
  A
  D
  J)
        (and (= v_14 H) (= v_15 B) (= v_16 G) (= A 0))
      )
      (|<Actions: void timeShift()>_Block2| H B G L F C K M A D J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block1_3|
  E
  J
  I
  H
  D
  G
  K
  A
  M
  L
  v_14
  v_15
  v_16
  C
  N
  B
  F)
        (and (= v_14 E)
     (= v_15 J)
     (= v_16 I)
     (not (= N 0))
     (= v_17 E)
     (= v_18 J)
     (= v_19 I))
      )
      (|<Actions: void timeShift()>_Block3|
  E
  J
  I
  H
  D
  G
  K
  A
  M
  L
  v_17
  v_18
  v_19
  C
  N
  B
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block2| F H B I L E K D J G C)
        (= A (+ 1 D))
      )
      (|<Actions: void timeShift()>_Block2_1| F H B I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block2_1| C G E F B)
        (and (= D 1771) (= A 165) (= v_7 B))
      )
      (|<Actions: void timeShift()>_Block2_2| C G E F B A D v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block2_2| C B G E A F D H)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| A F D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block2_2| T U C Z Q Y N L)
        (|<java.lang.NullPointerException: void <init>()>_post|
  Q
  Y
  N
  L
  A1
  M
  X
  A
  P
  I
  E
  S
  V
  O
  J
  G
  F
  R
  K
  B
  B1
  D
  H
  W)
        true
      )
      (|<Actions: void timeShift()>_Block2_3| T U C Z Q Y N W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block2_3| C E H A B F G D)
        true
      )
      (|<Actions: void timeShift()>_Block2_4| C E H A B F G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block2_4| F A H D E G B C)
        true
      )
      (|<Actions: void timeShift()>_Block0| F A H D E G B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block3|
  H
  K
  G
  D
  N
  I
  E
  A
  J
  L
  v_14
  v_15
  v_16
  F
  C
  M
  B)
        (and (= v_14 H) (= v_15 K) (= v_16 G))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_pre| C M B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block3|
  C
  I
  K
  Q
  F
  M
  G
  R
  S
  B
  v_19
  v_20
  v_21
  H
  E
  P
  L)
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_post| E P L H D N J A O)
        (and (= v_19 C) (= v_20 I) (= v_21 K) (= v_22 C) (= v_23 I) (= v_24 K))
      )
      (|<Actions: void timeShift()>_Block3_1|
  C
  I
  K
  Q
  D
  N
  J
  R
  S
  B
  v_22
  v_23
  v_24
  A
  O
  E
  P
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block3_1|
  D
  O
  J
  B
  H
  L
  F
  A
  N
  G
  v_15
  v_16
  v_17
  M
  C
  K
  I
  E)
        (and (= v_15 D) (= v_16 O) (= v_17 J) (not (= H 0)))
      )
      (|<Actions: void timeShift()>_Block4| D O J B H L F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block3_1|
  D
  H
  K
  O
  J
  E
  B
  N
  C
  F
  v_15
  v_16
  v_17
  I
  M
  A
  G
  L)
        (and (= v_15 D) (= v_16 H) (= v_17 K) (= J 0) (= v_18 D) (= v_19 H) (= v_20 K))
      )
      (|<Actions: void timeShift()>_Block5|
  D
  H
  K
  O
  J
  E
  B
  N
  C
  F
  v_18
  v_19
  v_20
  I
  M
  A
  G
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block0| A C B E D G H F)
        true
      )
      (|<Actions: void timeShift()>_post| A C B E D G H F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block4| H D C E G F A B)
        true
      )
      (|<Actions: void timeShift()>_Block0| H D C E G F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block5|
  J
  C
  H
  D
  B
  G
  L
  N
  F
  I
  v_15
  v_16
  v_17
  E
  O
  K
  M
  A)
        (and (= v_15 J)
     (= v_16 C)
     (= v_17 H)
     (not (= E 0))
     (= v_18 J)
     (= v_19 C)
     (= v_20 H))
      )
      (|<Actions: void timeShift()>_Block6|
  J
  C
  H
  D
  B
  G
  L
  N
  F
  I
  v_18
  v_19
  v_20
  E
  O
  K
  M
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block5|
  O
  I
  A
  K
  G
  B
  F
  J
  C
  H
  v_15
  v_16
  v_17
  N
  L
  D
  M
  E)
        (and (= v_15 O) (= v_16 I) (= v_17 A) (= N 0) (= v_18 O) (= v_19 I) (= v_20 A))
      )
      (|<Actions: void timeShift()>_Block7|
  O
  I
  A
  K
  G
  B
  F
  J
  C
  H
  v_18
  v_19
  v_20
  N
  L
  D
  M
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  M
  P
  H
  K
  S
  R
  I
  U
  L
  T
  v_24
  v_25
  v_26
  V
  C
  Q
  G
  A)
        (inv_Actions_7 M P H X O F J E D N B W)
        (and (= v_24 M) (= v_25 P) (= v_26 H) (= v_27 M) (= v_28 P) (= v_29 H))
      )
      (|<Actions: void timeShift()>_Block6_1|
  M
  P
  H
  K
  S
  R
  I
  U
  L
  T
  v_27
  v_28
  v_29
  C
  E
  D
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  I
  P
  S
  Q
  A
  U
  G
  E
  F
  T
  v_24
  v_25
  v_26
  O
  L
  K
  M
  V)
        (inv_Actions_6 I P S D J X R B C N H W)
        (and (= v_24 I) (= v_25 P) (= v_26 S) (= v_27 I) (= v_28 P) (= v_29 S))
      )
      (|<Actions: void timeShift()>_Block6_1|
  I
  P
  S
  Q
  A
  U
  G
  E
  F
  T
  v_27
  v_28
  v_29
  L
  B
  C
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  G
  R
  O
  E
  V
  W
  C
  N
  P
  B
  v_24
  v_25
  v_26
  F
  Q
  K
  X
  S)
        (inv_Actions_3 G R O J M L A U H I D T)
        (and (= v_24 G) (= v_25 R) (= v_26 O) (= v_27 G) (= v_28 R) (= v_29 O))
      )
      (|<Actions: void timeShift()>_Block6_1|
  G
  R
  O
  E
  V
  W
  C
  N
  P
  B
  v_27
  v_28
  v_29
  Q
  U
  H
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  Q
  L
  E
  X
  T
  R
  K
  S
  W
  H
  v_24
  v_25
  v_26
  V
  P
  C
  F
  O)
        (inv_Actions_8 Q L E M J U D B N G I A)
        (and (= v_24 Q) (= v_25 L) (= v_26 E) (= v_27 Q) (= v_28 L) (= v_29 E))
      )
      (|<Actions: void timeShift()>_Block6_1|
  Q
  L
  E
  X
  T
  R
  K
  S
  W
  H
  v_27
  v_28
  v_29
  P
  B
  N
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  J
  U
  T
  H
  P
  I
  X
  N
  G
  K
  v_24
  v_25
  v_26
  C
  W
  D
  O
  L)
        (inv_Actions_9 J U T S F V B A R Q M E)
        (and (= v_24 J) (= v_25 U) (= v_26 T) (= v_27 J) (= v_28 U) (= v_29 T))
      )
      (|<Actions: void timeShift()>_Block6_1|
  J
  U
  T
  H
  P
  I
  X
  N
  G
  K
  v_27
  v_28
  v_29
  W
  A
  R
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  K
  X
  G
  C
  F
  I
  V
  H
  S
  E
  v_24
  v_25
  v_26
  N
  A
  D
  R
  M)
        (inv_Actions_5 K X G L T B Q J P U W O)
        (and (= v_24 K) (= v_25 X) (= v_26 G) (= v_27 K) (= v_28 X) (= v_29 G))
      )
      (|<Actions: void timeShift()>_Block6_1|
  K
  X
  G
  C
  F
  I
  V
  H
  S
  E
  v_27
  v_28
  v_29
  A
  J
  P
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6|
  X
  O
  I
  G
  W
  S
  C
  L
  R
  A
  v_24
  v_25
  v_26
  M
  P
  J
  E
  V)
        (inv_Actions_4 X O I F T H D B U N K Q)
        (and (= v_24 X) (= v_25 O) (= v_26 I) (= v_27 X) (= v_28 O) (= v_29 I))
      )
      (|<Actions: void timeShift()>_Block6_1|
  X
  O
  I
  G
  W
  S
  C
  L
  R
  A
  v_27
  v_28
  v_29
  P
  B
  U
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6_1|
  G
  C
  I
  F
  J
  D
  K
  N
  L
  B
  v_14
  v_15
  v_16
  E
  H
  M
  A)
        (and (= v_14 G) (= v_15 C) (= v_16 I) (= H 0))
      )
      (|<Actions: void timeShift()>_Block2| G C I F N L B E H M A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block6_1|
  L
  C
  D
  M
  G
  F
  E
  J
  B
  H
  v_14
  v_15
  v_16
  N
  K
  I
  A)
        (and (= v_14 L)
     (= v_15 C)
     (= v_16 D)
     (not (= K 0))
     (= v_17 L)
     (= v_18 C)
     (= v_19 D))
      )
      (|<Actions: void timeShift()>_Block9|
  L
  C
  D
  M
  G
  F
  E
  J
  B
  H
  v_17
  v_18
  v_19
  N
  K
  I
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block7|
  J
  K
  G
  C
  B
  N
  O
  E
  F
  I
  v_15
  v_16
  v_17
  M
  L
  A
  D
  H)
        (and (= v_15 J) (= v_16 K) (= v_17 G))
      )
      (|<Actions: void Specification5_1()>_pre| J K G L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block7|
  P
  J
  S
  L
  A
  R
  E
  D
  Q
  N
  v_19
  v_20
  v_21
  K
  I
  F
  O
  M)
        (|<Actions: void Specification5_1()>_post| P J S I H G B C)
        (and (= v_19 P) (= v_20 J) (= v_21 S) (= v_22 P) (= v_23 J) (= v_24 S))
      )
      (|<Actions: void timeShift()>_Block7_1|
  P
  J
  S
  L
  H
  G
  B
  D
  Q
  N
  v_22
  v_23
  v_24
  K
  C
  F
  O
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block7_1|
  I
  H
  L
  F
  O
  C
  N
  B
  J
  A
  v_15
  v_16
  v_17
  M
  G
  D
  K
  E)
        (and (= v_15 I) (= v_16 H) (= v_17 L) (not (= O 0)))
      )
      (|<Actions: void timeShift()>_Block8| I H L F O C N G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block7_1|
  C
  O
  G
  B
  H
  L
  F
  E
  K
  D
  v_15
  v_16
  v_17
  J
  M
  I
  A
  N)
        (and (= v_15 C) (= v_16 O) (= v_17 G) (= H 0) (= v_18 C) (= v_19 O) (= v_20 G))
      )
      (|<Actions: void timeShift()>_Block6|
  C
  O
  G
  B
  H
  L
  F
  E
  K
  D
  v_18
  v_19
  v_20
  J
  M
  I
  A
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block9|
  F
  C
  L
  N
  D
  J
  B
  H
  M
  K
  v_14
  v_15
  v_16
  I
  A
  G
  E)
        (and (= v_14 F) (= v_15 C) (= v_16 L))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_pre| A G E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block9|
  I
  D
  K
  B
  M
  O
  E
  C
  J
  R
  v_18
  v_19
  v_20
  Q
  H
  L
  N)
        (|<MinePumpSystem.MinePump: void timeShift()>_post| H L N Q A G P F)
        (and (= v_18 I) (= v_19 D) (= v_20 K) (= v_21 I) (= v_22 D) (= v_23 K))
      )
      (|<Actions: void timeShift()>_Block9_1|
  I
  D
  K
  B
  A
  G
  P
  C
  J
  R
  v_21
  v_22
  v_23
  F
  H
  L
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block9_1|
  D
  C
  N
  K
  A
  B
  E
  I
  J
  L
  v_14
  v_15
  v_16
  H
  F
  G
  M)
        (and (= v_14 D) (= v_15 C) (= v_16 N) (not (= A 0)))
      )
      (|<Actions: void timeShift()>_Block10| D C N K A B E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block9_1|
  L
  N
  J
  D
  B
  A
  M
  E
  G
  H
  v_14
  v_15
  v_16
  C
  F
  K
  I)
        (and (= v_14 L) (= v_15 N) (= v_16 J) (= B 0) (= v_17 L) (= v_18 N) (= v_19 J))
      )
      (|<Actions: void timeShift()>_Block11|
  L
  N
  J
  D
  B
  A
  M
  E
  G
  H
  v_17
  v_18
  v_19
  C
  F
  K
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block8| E B G F A C H D)
        true
      )
      (|<Actions: void timeShift()>_Block0| E B G F A C H D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block10| G H E C B A F D)
        true
      )
      (|<Actions: void timeShift()>_Block0| G H E C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  N
  U
  W
  V
  K
  G
  L
  A
  D
  I
  v_23
  v_24
  v_25
  T
  J
  S
  H)
        (inv_Actions_7 N U W M R C P Q O B F E)
        (and (= v_23 N) (= v_24 U) (= v_25 W) (= v_26 N) (= v_27 U) (= v_28 W))
      )
      (|<Actions: void timeShift()>_Block11_1|
  N
  U
  W
  V
  K
  G
  L
  A
  D
  I
  v_26
  v_27
  v_28
  T
  Q
  O
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  T
  M
  W
  A
  R
  K
  L
  F
  D
  C
  v_23
  v_24
  v_25
  Q
  U
  J
  O)
        (inv_Actions_6 T M W N S B H G I E P V)
        (and (= v_23 T) (= v_24 M) (= v_25 W) (= v_26 T) (= v_27 M) (= v_28 W))
      )
      (|<Actions: void timeShift()>_Block11_1|
  T
  M
  W
  A
  R
  K
  L
  F
  D
  C
  v_26
  v_27
  v_28
  Q
  G
  I
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  S
  R
  O
  L
  K
  C
  J
  G
  V
  H
  v_23
  v_24
  v_25
  U
  A
  Q
  F)
        (inv_Actions_3 S R O B T D I W P E N M)
        (and (= v_23 S) (= v_24 R) (= v_25 O) (= v_26 S) (= v_27 R) (= v_28 O))
      )
      (|<Actions: void timeShift()>_Block11_1|
  S
  R
  O
  L
  K
  C
  J
  G
  V
  H
  v_26
  v_27
  v_28
  U
  W
  P
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  G
  E
  R
  L
  A
  W
  V
  K
  J
  D
  v_23
  v_24
  v_25
  O
  Q
  F
  C)
        (inv_Actions_8 G E R N M I B P T S U H)
        (and (= v_23 G) (= v_24 E) (= v_25 R) (= v_26 G) (= v_27 E) (= v_28 R))
      )
      (|<Actions: void timeShift()>_Block11_1|
  G
  E
  R
  L
  A
  W
  V
  K
  J
  D
  v_26
  v_27
  v_28
  O
  P
  T
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  M
  O
  T
  F
  S
  L
  V
  R
  P
  J
  v_23
  v_24
  v_25
  I
  H
  A
  K)
        (inv_Actions_9 M O T Q N E U W D G C B)
        (and (= v_23 M) (= v_24 O) (= v_25 T) (= v_26 M) (= v_27 O) (= v_28 T))
      )
      (|<Actions: void timeShift()>_Block11_1|
  M
  O
  T
  F
  S
  L
  V
  R
  P
  J
  v_26
  v_27
  v_28
  I
  W
  D
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  F
  B
  T
  Q
  H
  P
  L
  R
  U
  D
  v_23
  v_24
  v_25
  W
  S
  C
  G)
        (inv_Actions_5 F B T J E V K N O I M A)
        (and (= v_23 F) (= v_24 B) (= v_25 T) (= v_26 F) (= v_27 B) (= v_28 T))
      )
      (|<Actions: void timeShift()>_Block11_1|
  F
  B
  T
  Q
  H
  P
  L
  R
  U
  D
  v_26
  v_27
  v_28
  W
  N
  O
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11|
  C
  W
  A
  I
  S
  H
  E
  V
  T
  O
  v_23
  v_24
  v_25
  R
  U
  G
  B)
        (inv_Actions_4 C W A M D N F Q P J L K)
        (and (= v_23 C) (= v_24 W) (= v_25 A) (= v_26 C) (= v_27 W) (= v_28 A))
      )
      (|<Actions: void timeShift()>_Block11_1|
  C
  W
  A
  I
  S
  H
  E
  V
  T
  O
  v_26
  v_27
  v_28
  R
  Q
  P
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11_1|
  K
  N
  H
  B
  E
  A
  C
  G
  I
  M
  v_14
  v_15
  v_16
  D
  L
  F
  J)
        (and (= v_14 K) (= v_15 N) (= v_16 H) (= L 0))
      )
      (|<Actions: void timeShift()>_Block2| K N H B G I M D L F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block11_1|
  E
  J
  N
  M
  C
  A
  H
  K
  D
  B
  v_14
  v_15
  v_16
  G
  L
  F
  I)
        (and (= v_14 E)
     (= v_15 J)
     (= v_16 N)
     (not (= L 0))
     (= v_17 E)
     (= v_18 J)
     (= v_19 N))
      )
      (|<Actions: void timeShift()>_Block12| E J N M C A H v_17 v_18 v_19 G L F I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block12| I K F A H J B v_11 v_12 v_13 C D G E)
        (and (= v_11 I) (= v_12 K) (= v_13 F))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_pre| D G E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block12| A O N G D C E v_16 v_17 v_18 L M I H)
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_post| M I H L J B P F K)
        (and (= v_16 A) (= v_17 O) (= v_18 N) (= v_19 A) (= v_20 O) (= v_21 N))
      )
      (|<Actions: void timeShift()>_Block12_1| A O N G J B P v_19 v_20 v_21 F K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block12_1| B D C G I H F v_9 v_10 v_11 E A)
        (and (= v_9 B) (= v_10 D) (= v_11 C) (not (= I 0)))
      )
      (|<Actions: void timeShift()>_Block13| B D C G I H F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block12_1| C B F A D E H v_9 v_10 v_11 G I)
        (and (= v_9 C) (= v_10 B) (= v_11 F) (= D 0) (= v_12 C) (= v_13 B) (= v_14 F))
      )
      (|<Actions: void timeShift()>_Block14| C B F A D E H v_12 v_13 v_14 G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block13| A D F C G B E H)
        true
      )
      (|<Actions: void timeShift()>_Block0| A D F C G B E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block14| A C B H I E F v_9 v_10 v_11 D G)
        (and (= v_9 A) (= v_10 C) (= v_11 B) (not (= D 0)))
      )
      (|<Actions: void timeShift()>_Block15| A C B H I E F D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block14| D I B C F G H v_9 v_10 v_11 E A)
        (and (= v_9 D) (= v_10 I) (= v_11 B) (= E 0) (= v_12 D) (= v_13 I) (= v_14 B))
      )
      (|<Actions: void timeShift()>_Block16| D I B C F G H v_12 v_13 v_14 E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block15| F B C I E D A G H)
        true
      )
      (|<Actions: void timeShift()>_Block0| F B C I E D A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block16| E B F A I D H v_9 v_10 v_11 C G)
        (and (= v_9 E) (= v_10 B) (= v_11 F))
      )
      (|<Actions: void Specification1()>_pre| E B F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block16| F E J A C M D v_13 v_14 v_15 B H)
        (|<Actions: void Specification1()>_post| F E J H G I K L)
        (and (= v_13 F) (= v_14 E) (= v_15 J) (= v_16 F) (= v_17 E) (= v_18 J))
      )
      (|<Actions: void timeShift()>_Block16_1| F E J A G I K v_16 v_17 v_18 B L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block16_1| I D E A H B F v_9 v_10 v_11 G C)
        (and (= v_9 I) (= v_10 D) (= v_11 E) (not (= H 0)))
      )
      (|<Actions: void timeShift()>_Block17| I D E A H B F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block16_1| E A G D F I C v_9 v_10 v_11 B H)
        (and (= v_9 E) (= v_10 A) (= v_11 G) (= F 0) (= v_12 E) (= v_13 A) (= v_14 G))
      )
      (|<Actions: void timeShift()>_Block18| E A G D F I C v_12 v_13 v_14 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block17| F D A H C E G B)
        true
      )
      (|<Actions: void timeShift()>_Block0| F D A H C E G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block18| G F E A D C H v_9 v_10 v_11 I B)
        (and (= v_9 G) (= v_10 F) (= v_11 E))
      )
      (|<Actions: void Specification2()>_pre| G F E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block18| M I H A L C D v_13 v_14 v_15 B J)
        (|<Actions: void Specification2()>_post| M I H J K G E F)
        (and (= v_13 M) (= v_14 I) (= v_15 H) (= v_16 M) (= v_17 I) (= v_18 H))
      )
      (|<Actions: void timeShift()>_Block18_1| M I H A K G E v_16 v_17 v_18 B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block18_1| E G D C F I H v_9 v_10 v_11 A B)
        (and (= v_9 E) (= v_10 G) (= v_11 D) (not (= F 0)))
      )
      (|<Actions: void timeShift()>_Block19| E G D C F I H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block18_1| E I C B G F H v_9 v_10 v_11 D A)
        (and (= v_9 E) (= v_10 I) (= v_11 C) (= G 0) (= v_12 E) (= v_13 I) (= v_14 C))
      )
      (|<Actions: void timeShift()>_Block20| E I C B G F H v_12 v_13 v_14 D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block19| A G E B H F C D)
        true
      )
      (|<Actions: void timeShift()>_Block0| A G E B H F C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block20| C A D G H B E v_9 v_10 v_11 I F)
        (and (= v_9 C) (= v_10 A) (= v_11 D))
      )
      (|<Actions: void Specification3()>_pre| C A D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block20| K A G D E H J v_13 v_14 v_15 C F)
        (|<Actions: void Specification3()>_post| K A G F I B L M)
        (and (= v_13 K) (= v_14 A) (= v_15 G) (= v_16 K) (= v_17 A) (= v_18 G))
      )
      (|<Actions: void timeShift()>_Block20_1| K A G D I B L v_16 v_17 v_18 C M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block20_1| B I H G E D F v_9 v_10 v_11 A C)
        (and (= v_9 B) (= v_10 I) (= v_11 H) (not (= E 0)))
      )
      (|<Actions: void timeShift()>_Block21| B I H G E D F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block20_1| H E F B A C G v_9 v_10 v_11 D I)
        (and (= v_9 H) (= v_10 E) (= v_11 F) (= A 0) (= v_12 H) (= v_13 E) (= v_14 F))
      )
      (|<Actions: void timeShift()>_Block22| H E F B A C G v_12 v_13 v_14 D I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block21| F B H C A G E D)
        true
      )
      (|<Actions: void timeShift()>_Block0| F B H C A G E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block22| H B G I C F E v_9 v_10 v_11 A D)
        (and (= v_9 H) (= v_10 B) (= v_11 G))
      )
      (|<Actions: void Specification4()>_pre| H B G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block22| A H G E C D J v_13 v_14 v_15 F I)
        (|<Actions: void Specification4()>_post| A H G I B M K L)
        (and (= v_13 A) (= v_14 H) (= v_15 G) (= v_16 A) (= v_17 H) (= v_18 G))
      )
      (|<Actions: void timeShift()>_Block22_1| A H G E B M K v_16 v_17 v_18 F L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block22_1| G H A C E D F v_9 v_10 v_11 B I)
        (and (= v_9 G) (= v_10 H) (= v_11 A) (not (= E 0)))
      )
      (|<Actions: void timeShift()>_Block23| G H A C E D F I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block22_1| B F D G E A C v_9 v_10 v_11 I H)
        (and (= v_9 B) (= v_10 F) (= v_11 D) (= E 0) (= v_12 B) (= v_13 F) (= v_14 D))
      )
      (|<Actions: void timeShift()>_Block24| B F D G E A C v_12 v_13 v_14 I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block23| E D A B G F C H)
        true
      )
      (|<Actions: void timeShift()>_Block0| E D A B G F C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block24| G D E B A F I v_9 v_10 v_11 H C)
        (and (= v_9 G) (= v_10 D) (= v_11 E))
      )
      (|<Actions: void Specification5_2()>_pre| G D E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block24| L B H G M D K v_13 v_14 v_15 I C)
        (|<Actions: void Specification5_2()>_post| L B H C J A E F)
        (and (= v_13 L) (= v_14 B) (= v_15 H))
      )
      (|<Actions: void timeShift()>_Block24_1| L B H G J A E I F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block24_1| H B C E A D F G I)
        (not (= A 0))
      )
      (|<Actions: void timeShift()>_Block25| H B C E A D F I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block24_1| E I C H G F A D B)
        (= G 0)
      )
      (|<Actions: void timeShift()>_Block15| E I C H G F A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void timeShift()>_Block25| C A F E D H B G)
        true
      )
      (|<Actions: void timeShift()>_Block0| C A F E D H B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_pre| H G E F)
        (and (= v_8 H) (= v_9 G) (= v_10 E) (= v_11 F))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block1|
  H
  G
  E
  F
  B
  A
  C
  v_8
  v_9
  v_10
  v_11
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1|
  A
  C
  E
  H
  D
  G
  F
  v_8
  v_9
  v_10
  v_11
  B)
        (and (= v_8 A)
     (= v_9 C)
     (= v_10 E)
     (= v_11 H)
     (= v_12 A)
     (= v_13 C)
     (= v_14 E)
     (= v_15 H))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block1_1|
  A
  C
  E
  H
  v_12
  v_13
  v_14
  v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1_1| C E B F v_6 v_7 v_8 D)
        (and (= v_6 C) (= v_7 E) (= v_8 B) (= A 1) (= v_9 C) (= v_10 E) (= v_11 B))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block1_2|
  C
  E
  B
  F
  A
  v_9
  v_10
  v_11
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1_2| C F A E B v_7 v_8 v_9 G)
        (and (= v_7 C) (= v_8 F) (= v_9 A) (= D 0) (= v_10 C) (= v_11 F) (= v_12 A))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block1_3|
  C
  F
  A
  E
  D
  B
  v_10
  v_11
  v_12
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1_3|
  A
  E
  D
  C
  F
  G
  v_7
  v_8
  v_9
  B)
        (and (= v_7 A) (= v_8 E) (= v_9 D))
      )
      (|<java.lang.Object: void <init>()>_pre| A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1_3|
  E
  G
  I
  K
  J
  C
  v_11
  v_12
  v_13
  F)
        (|<java.lang.Object: void <init>()>_post| E G I F A B D H)
        (and (= v_11 E) (= v_12 G) (= v_13 I) (= v_14 E) (= v_15 G) (= v_16 I))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block1_4|
  E
  G
  I
  K
  J
  C
  A
  B
  D
  v_14
  v_15
  v_16
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1_4|
  D
  C
  E
  G
  H
  I
  A
  F
  B
  v_10
  v_11
  v_12
  J)
        (and (= v_10 D)
     (= v_11 C)
     (= v_12 E)
     (not (= A 0))
     (= v_13 D)
     (= v_14 C)
     (= v_15 E))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block2|
  D
  C
  E
  G
  H
  I
  A
  F
  B
  v_13
  v_14
  v_15
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block1_4|
  A
  E
  D
  C
  I
  J
  B
  F
  H
  v_10
  v_11
  v_12
  G)
        (and (= v_10 A) (= v_11 E) (= v_12 D) (= B 0) (= v_13 A) (= v_14 E) (= v_15 D))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block3|
  A
  E
  D
  C
  B
  F
  H
  v_13
  v_14
  v_15
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block2|
  A
  F
  L
  K
  H
  M
  C
  D
  J
  v_13
  v_14
  v_15
  G)
        (and (= v_13 A) (= v_14 F) (= v_15 L) (= I 0) (= E 1))
      )
      (inv_MinePumpSystem/Environment_12 A F L B I E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block2|
  H
  J
  A
  F
  C
  I
  G
  E
  D
  v_10
  v_11
  v_12
  B)
        (and (= v_10 H) (= v_11 J) (= v_12 A))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block2_1| H J A F C I G E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block2_1| F E H A G B D C I J)
        true
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block0| F E H A G B D C I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block3|
  E
  D
  C
  G
  F
  H
  A
  v_9
  v_10
  v_11
  I)
        (and (= v_9 E) (= v_10 D) (= v_11 C) (= B 1) (= v_12 E) (= v_13 D) (= v_14 C))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block3_1|
  E
  D
  C
  G
  B
  F
  H
  A
  v_12
  v_13
  v_14
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block3_1|
  C
  J
  D
  E
  A
  G
  F
  H
  v_10
  v_11
  v_12
  I)
        (and (= v_10 C) (= v_11 J) (= v_12 D) (= B 1) (= v_13 C) (= v_14 J) (= v_15 D))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block3_2|
  C
  J
  D
  E
  A
  B
  G
  F
  H
  v_13
  v_14
  v_15
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block3_2|
  I
  C
  K
  F
  H
  G
  L
  A
  B
  v_13
  v_14
  v_15
  E)
        (and (= v_13 I) (= v_14 C) (= v_15 K) (= J 1) (= D 1))
      )
      (inv_MinePumpSystem/Environment_13 I C K M D J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block3_2|
  F
  C
  E
  A
  J
  B
  I
  D
  H
  v_10
  v_11
  v_12
  G)
        (and (= v_10 F) (= v_11 C) (= v_12 E))
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block3_3| F C E A J B I D H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block3_3| A B I J E G F C D H)
        true
      )
      (|<MinePumpSystem.Environment: void <init>()>_Block0| A B I J E G F C D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void <init>()>_Block0| E C H B J G A I F D)
        true
      )
      (|<MinePumpSystem.Environment: void <init>()>_post| E C H B A I F J G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_pre|
  H
  K
  F
  A
  B
  I
  G)
        (and (= v_11 H)
     (= v_12 K)
     (= v_13 F)
     (= v_14 A)
     (= v_15 B)
     (= v_16 I)
     (= v_17 G))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1|
  H
  K
  F
  A
  B
  I
  G
  J
  D
  C
  v_11
  v_12
  v_13
  v_14
  v_15
  v_16
  v_17
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1|
  E
  K
  F
  H
  B
  J
  G
  C
  I
  D
  v_11
  v_12
  v_13
  v_14
  v_15
  v_16
  v_17
  A)
        (and (= v_11 E)
     (= v_12 K)
     (= v_13 F)
     (= v_14 H)
     (= v_15 B)
     (= v_16 J)
     (= v_17 G)
     (= v_18 E)
     (= v_19 K)
     (= v_20 F)
     (= v_21 H)
     (= v_22 B)
     (= v_23 J)
     (= v_24 G))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_1|
  E
  K
  F
  H
  B
  J
  G
  v_18
  v_19
  v_20
  v_21
  v_22
  v_23
  v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_1|
  J
  G
  K
  D
  B
  F
  C
  v_11
  v_12
  v_13
  v_14
  v_15
  v_16
  I)
        (and (= v_11 J)
     (= v_12 G)
     (= v_13 K)
     (= v_14 D)
     (= v_15 B)
     (= v_16 F)
     (= E 0)
     (= H 0)
     (= A 0)
     (= v_17 J)
     (= v_18 G)
     (= v_19 K)
     (= v_20 D)
     (= v_21 B)
     (= v_22 F))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_2|
  J
  G
  K
  D
  B
  F
  C
  E
  A
  H
  v_17
  v_18
  v_19
  v_20
  v_21
  v_22
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_2|
  I
  H
  K
  F
  L
  D
  C
  J
  A
  G
  v_12
  v_13
  v_14
  v_15
  v_16
  v_17
  E)
        (and (= v_12 I)
     (= v_13 H)
     (= v_14 K)
     (= v_15 F)
     (= v_16 L)
     (= v_17 D)
     (= B 1)
     (= v_18 I)
     (= v_19 H)
     (= v_20 K)
     (= v_21 F)
     (= v_22 L)
     (= v_23 D))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_3|
  I
  H
  K
  F
  L
  D
  C
  B
  J
  A
  G
  v_18
  v_19
  v_20
  v_21
  v_22
  v_23
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_3|
  G
  M
  B
  L
  E
  J
  H
  I
  C
  K
  F
  v_13
  v_14
  v_15
  v_16
  v_17
  v_18
  D)
        (and (= v_13 G)
     (= v_14 M)
     (= v_15 B)
     (= v_16 L)
     (= v_17 E)
     (= v_18 J)
     (= A 1)
     (= v_19 G)
     (= v_20 M)
     (= v_21 B)
     (= v_22 L)
     (= v_23 E)
     (= v_24 J))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_4|
  G
  M
  B
  L
  E
  J
  H
  A
  I
  C
  K
  F
  v_19
  v_20
  v_21
  v_22
  v_23
  v_24
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_4|
  C
  I
  K
  D
  G
  F
  M
  J
  H
  L
  E
  B
  v_13
  v_14
  v_15
  v_16
  v_17
  v_18
  A)
        (and (= v_13 C) (= v_14 I) (= v_15 K) (= v_16 D) (= v_17 G) (= v_18 F))
      )
      (|<java.lang.Object: void <init>()>_pre| C I K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_4|
  E
  L
  P
  M
  I
  Q
  K
  H
  O
  G
  J
  N
  v_17
  v_18
  v_19
  v_20
  v_21
  v_22
  D)
        (|<java.lang.Object: void <init>()>_post| E L P D F B C A)
        (and (= v_17 E)
     (= v_18 L)
     (= v_19 P)
     (= v_20 M)
     (= v_21 I)
     (= v_22 Q)
     (= v_23 E)
     (= v_24 L)
     (= v_25 P)
     (= v_26 M)
     (= v_27 I)
     (= v_28 Q))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_5|
  E
  L
  P
  M
  I
  Q
  K
  H
  O
  G
  J
  N
  F
  B
  C
  v_23
  v_24
  v_25
  v_26
  v_27
  v_28
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_5|
  N
  J
  L
  E
  C
  I
  G
  K
  F
  H
  A
  O
  D
  P
  B
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  M)
        (and (= v_16 N)
     (= v_17 J)
     (= v_18 L)
     (= v_19 E)
     (= v_20 C)
     (= v_21 I)
     (not (= D 0))
     (= v_22 N)
     (= v_23 J)
     (= v_24 L))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2|
  N
  J
  L
  E
  C
  I
  G
  K
  F
  H
  A
  O
  D
  P
  B
  v_22
  v_23
  v_24
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block1_5|
  J
  F
  P
  A
  I
  D
  O
  N
  M
  C
  G
  L
  E
  H
  B
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  K)
        (and (= v_16 J)
     (= v_17 F)
     (= v_18 P)
     (= v_19 A)
     (= v_20 I)
     (= v_21 D)
     (= E 0)
     (= v_22 J)
     (= v_23 F)
     (= v_24 P)
     (= v_25 A)
     (= v_26 I)
     (= v_27 D))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3|
  J
  F
  P
  A
  I
  D
  O
  E
  H
  B
  v_22
  v_23
  v_24
  v_25
  v_26
  v_27
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2|
  T
  M
  P
  N
  D
  L
  U
  C
  G
  B
  J
  R
  S
  O
  E
  v_22
  v_23
  v_24
  F)
        (and (= v_22 T) (= v_23 M) (= v_24 P) (= I 1) (= H 0) (= Q 1) (= V 0) (= A 0))
      )
      (inv_MinePumpSystem/MinePump_19 T M P K Q I A H V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2|
  E
  K
  N
  I
  B
  P
  M
  H
  J
  D
  G
  C
  L
  F
  O
  v_16
  v_17
  v_18
  A)
        (and (= v_16 E) (= v_17 K) (= v_18 N))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2_1|
  E
  K
  N
  I
  B
  P
  M
  H
  J
  D
  G
  C
  L
  F
  O
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block2_1|
  L
  I
  J
  P
  H
  M
  F
  A
  K
  N
  C
  O
  D
  G
  E
  B)
        true
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block0|
  L
  I
  J
  P
  H
  M
  F
  A
  K
  N
  C
  O
  D
  G
  E
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3|
  F
  I
  G
  E
  D
  A
  K
  J
  C
  L
  v_12
  v_13
  v_14
  v_15
  v_16
  v_17
  B)
        (and (= v_12 F)
     (= v_13 I)
     (= v_14 G)
     (= v_15 E)
     (= v_16 D)
     (= v_17 A)
     (= H 1)
     (= v_18 F)
     (= v_19 I)
     (= v_20 G)
     (= v_21 E)
     (= v_22 D)
     (= v_23 A))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_1|
  F
  I
  G
  E
  D
  A
  K
  H
  J
  C
  L
  v_18
  v_19
  v_20
  v_21
  v_22
  v_23
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_1|
  E
  C
  L
  A
  H
  K
  J
  B
  M
  F
  D
  v_13
  v_14
  v_15
  v_16
  v_17
  v_18
  G)
        (and (= v_13 E)
     (= v_14 C)
     (= v_15 L)
     (= v_16 A)
     (= v_17 H)
     (= v_18 K)
     (= I 0)
     (= v_19 E)
     (= v_20 C)
     (= v_21 L)
     (= v_22 A)
     (= v_23 H)
     (= v_24 K))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_2|
  E
  C
  L
  A
  H
  K
  J
  B
  I
  M
  F
  D
  v_19
  v_20
  v_21
  v_22
  v_23
  v_24
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_2|
  D
  H
  L
  F
  C
  G
  K
  M
  I
  B
  E
  J
  v_13
  v_14
  v_15
  v_16
  v_17
  v_18
  A)
        (and (= v_13 D)
     (= v_14 H)
     (= v_15 L)
     (= v_16 F)
     (= v_17 C)
     (= v_18 G)
     (= v_19 F)
     (= v_20 C)
     (= v_21 G)
     (= v_22 D)
     (= v_23 H)
     (= v_24 L)
     (= v_25 F)
     (= v_26 C)
     (= v_27 G))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_3|
  D
  H
  L
  F
  C
  G
  K
  M
  I
  v_19
  v_20
  v_21
  B
  E
  J
  v_22
  v_23
  v_24
  v_25
  v_26
  v_27
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_3|
  B
  F
  J
  E
  A
  N
  D
  O
  H
  K
  C
  G
  P
  L
  M
  v_19
  v_20
  v_21
  v_22
  v_23
  v_24
  S)
        (and (= v_19 B)
     (= v_20 F)
     (= v_21 J)
     (= v_22 E)
     (= v_23 A)
     (= v_24 N)
     (= Q 0)
     (= I 1))
      )
      (inv_MinePumpSystem/MinePump_20 B F J R I Q E A N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_3|
  J
  P
  A
  K
  C
  D
  I
  G
  O
  N
  E
  H
  M
  B
  L
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  F)
        (and (= v_16 J) (= v_17 P) (= v_18 A) (= v_19 K) (= v_20 C) (= v_21 D))
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_4|
  J
  P
  A
  K
  C
  D
  I
  G
  O
  N
  E
  H
  M
  B
  L
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block3_4|
  E
  H
  D
  G
  L
  A
  B
  P
  K
  J
  F
  C
  M
  N
  I
  O)
        true
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block0|
  E
  H
  D
  G
  L
  A
  B
  P
  K
  J
  F
  C
  M
  N
  I
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_Block0|
  A
  N
  K
  C
  G
  E
  O
  D
  L
  H
  F
  P
  B
  J
  I
  M)
        true
      )
      (|<MinePumpSystem.MinePump: void <init>(MinePumpSystem.Environment)>_post|
  A
  N
  K
  C
  G
  E
  O
  B
  J
  I
  D
  L
  H
  F
  P
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_pre| B C A E)
        (and (= v_5 B) (= v_6 C) (= v_7 A) (= v_8 E))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1|
  B
  C
  A
  E
  v_5
  v_6
  v_7
  v_8
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1|
  E
  B
  C
  D
  v_5
  v_6
  v_7
  v_8
  A)
        (and (= v_5 E)
     (= v_6 B)
     (= v_7 C)
     (= v_8 D)
     (= v_9 E)
     (= v_10 B)
     (= v_11 C)
     (= v_12 D))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  E
  B
  C
  D
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  H
  D
  G
  B
  v_8
  v_9
  v_10
  A)
        (inv_MinePumpSystem/Environment_13 H D G E C F)
        (and (= v_8 H) (= v_9 D) (= v_10 G) (= v_11 H) (= v_12 D) (= v_13 G))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  H
  D
  G
  B
  v_11
  v_12
  v_13
  A
  F
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  H
  G
  E
  C
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_17 H G E A D F)
        (and (= v_8 H) (= v_9 G) (= v_10 E) (= v_11 H) (= v_12 G) (= v_13 E))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  H
  G
  E
  C
  v_11
  v_12
  v_13
  B
  F
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  H
  E
  F
  C
  v_8
  v_9
  v_10
  D)
        (inv_MinePumpSystem/Environment_12 H E F B G A)
        (and (= v_8 H) (= v_9 E) (= v_10 F) (= v_11 H) (= v_12 E) (= v_13 F))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  H
  E
  F
  C
  v_11
  v_12
  v_13
  D
  A
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  H
  B
  G
  F
  v_8
  v_9
  v_10
  E)
        (inv_MinePumpSystem/Environment_14 H B G D C A)
        (and (= v_8 H) (= v_9 B) (= v_10 G) (= v_11 H) (= v_12 B) (= v_13 G))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  H
  B
  G
  F
  v_11
  v_12
  v_13
  E
  A
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  H
  G
  D
  B
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_15 H G D A C E)
        (and (= v_8 H) (= v_9 G) (= v_10 D) (= v_11 H) (= v_12 G) (= v_13 D))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  H
  G
  D
  B
  v_11
  v_12
  v_13
  F
  E
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  C
  D
  G
  A
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_16 C D G B E H)
        (and (= v_8 C) (= v_9 D) (= v_10 G) (= v_11 C) (= v_12 D) (= v_13 G))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  C
  D
  G
  A
  v_11
  v_12
  v_13
  F
  H
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_1|
  B
  E
  H
  D
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_18 B E H C A F)
        (and (= v_8 B) (= v_9 E) (= v_10 H) (= v_11 B) (= v_12 E) (= v_13 H))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  B
  E
  H
  D
  v_11
  v_12
  v_13
  G
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_2|
  G
  E
  J
  H
  v_10
  v_11
  v_12
  A
  I
  D)
        (and (= v_10 G)
     (= v_11 E)
     (= v_12 J)
     (= F 0)
     (= C 0)
     (= B 0)
     (= v_13 G)
     (= v_14 E)
     (= v_15 J))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_3|
  G
  E
  J
  H
  F
  B
  C
  v_13
  v_14
  v_15
  A
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_3|
  E
  D
  C
  J
  B
  F
  G
  v_10
  v_11
  v_12
  A
  I
  H)
        (and (= v_10 E)
     (= v_11 D)
     (= v_12 C)
     (= v_13 E)
     (= v_14 D)
     (= v_15 C)
     (= v_16 H))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block1_4|
  E
  D
  C
  J
  B
  F
  G
  H
  v_13
  v_14
  v_15
  A
  I
  v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_4|
  K
  J
  C
  G
  F
  H
  I
  D
  v_11
  v_12
  v_13
  E
  B
  A)
        (and (= v_11 K) (= v_12 J) (= v_13 C) (= A 0) (= v_14 K) (= v_15 J) (= v_16 C))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block2|
  K
  J
  C
  G
  F
  H
  I
  v_14
  v_15
  v_16
  E
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block1_4|
  B
  J
  I
  H
  K
  C
  G
  D
  v_11
  v_12
  v_13
  E
  F
  A)
        (and (= v_11 B)
     (= v_12 J)
     (= v_13 I)
     (not (= A 0))
     (= v_14 B)
     (= v_15 J)
     (= v_16 I))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block3|
  B
  J
  I
  H
  K
  C
  G
  D
  v_14
  v_15
  v_16
  E
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block2|
  K
  E
  A
  H
  F
  J
  I
  v_11
  v_12
  v_13
  G
  D
  B)
        (and (= v_11 K) (= v_12 E) (= v_13 A) (= C 1) (= v_14 K) (= v_15 E) (= v_16 A))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block2_1|
  K
  E
  A
  H
  F
  J
  I
  v_14
  v_15
  v_16
  G
  D
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block2_1|
  A
  F
  J
  I
  E
  C
  D
  v_11
  v_12
  v_13
  H
  G
  K)
        (and (= v_11 A) (= v_12 F) (= v_13 J))
      )
      (inv_MinePumpSystem/Environment_16 A F J B K G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block2_1|
  E
  H
  J
  D
  G
  A
  F
  v_10
  v_11
  v_12
  C
  I
  B)
        (and (= v_10 E) (= v_11 H) (= v_12 J))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block2_2| E H J D G A F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block2_2| D C A B F H G E)
        true
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block6| D C A B F H G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block3|
  B
  D
  H
  J
  E
  C
  A
  K
  v_11
  v_12
  v_13
  I
  F
  G)
        (and (= v_11 B) (= v_12 D) (= v_13 H) (= K 1) (= v_14 B) (= v_15 D) (= v_16 H))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  B
  D
  H
  J
  E
  C
  A
  K
  v_14
  v_15
  v_16
  I
  F
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block3|
  G
  J
  A
  D
  K
  H
  B
  I
  v_11
  v_12
  v_13
  F
  E
  C)
        (and (= v_11 G) (= v_12 J) (= v_13 A) (not (= I 1)))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block5| G J A D K H B I F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block6| G E F A H C D B)
        true
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block0| G E F A H C D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  N
  I
  J
  A
  F
  H
  E
  D
  v_14
  v_15
  v_16
  L
  B
  M)
        (inv_MinePumpSystem/Environment_13 N I J K G C)
        (and (= v_14 N) (= v_15 I) (= v_16 J) (= v_17 N) (= v_18 I) (= v_19 J))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  N
  I
  J
  A
  F
  H
  E
  v_17
  v_18
  v_19
  L
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  D
  K
  F
  B
  H
  G
  A
  M
  v_14
  v_15
  v_16
  E
  N
  L)
        (inv_MinePumpSystem/Environment_17 D K F I J C)
        (and (= v_14 D) (= v_15 K) (= v_16 F) (= v_17 D) (= v_18 K) (= v_19 F))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  D
  K
  F
  B
  H
  G
  A
  v_17
  v_18
  v_19
  E
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  J
  A
  I
  D
  N
  K
  L
  E
  v_14
  v_15
  v_16
  H
  B
  C)
        (inv_MinePumpSystem/Environment_12 J A I F G M)
        (and (= v_14 J) (= v_15 A) (= v_16 I) (= v_17 J) (= v_18 A) (= v_19 I))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  J
  A
  I
  D
  N
  K
  L
  v_17
  v_18
  v_19
  H
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  I
  D
  H
  G
  F
  B
  E
  N
  v_14
  v_15
  v_16
  J
  A
  M)
        (inv_MinePumpSystem/Environment_14 I D H K L C)
        (and (= v_14 I) (= v_15 D) (= v_16 H) (= v_17 I) (= v_18 D) (= v_19 H))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  I
  D
  H
  G
  F
  B
  E
  v_17
  v_18
  v_19
  J
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  A
  H
  J
  N
  F
  D
  B
  C
  v_14
  v_15
  v_16
  E
  L
  M)
        (inv_MinePumpSystem/Environment_15 A H J K G I)
        (and (= v_14 A) (= v_15 H) (= v_16 J) (= v_17 A) (= v_18 H) (= v_19 J))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  A
  H
  J
  N
  F
  D
  B
  v_17
  v_18
  v_19
  E
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  D
  B
  N
  K
  F
  A
  G
  M
  v_14
  v_15
  v_16
  L
  I
  C)
        (inv_MinePumpSystem/Environment_16 D B N E J H)
        (and (= v_14 D) (= v_15 B) (= v_16 N) (= v_17 D) (= v_18 B) (= v_19 N))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  D
  B
  N
  K
  F
  A
  G
  v_17
  v_18
  v_19
  L
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4|
  C
  D
  L
  I
  K
  H
  N
  B
  v_14
  v_15
  v_16
  F
  G
  M)
        (inv_MinePumpSystem/Environment_18 C D L A E J)
        (and (= v_14 C) (= v_15 D) (= v_16 L) (= v_17 C) (= v_18 D) (= v_19 L))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  C
  D
  L
  I
  K
  H
  N
  v_17
  v_18
  v_19
  F
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4_1|
  J
  A
  F
  H
  C
  B
  D
  v_10
  v_11
  v_12
  E
  I)
        (and (= v_10 J) (= v_11 A) (= v_12 F) (= G 2) (= v_13 J) (= v_14 A) (= v_15 F))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_2|
  J
  A
  F
  H
  C
  B
  D
  v_13
  v_14
  v_15
  E
  I
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4_2|
  E
  D
  B
  H
  I
  C
  J
  v_11
  v_12
  v_13
  F
  G
  A)
        (and (= v_11 E) (= v_12 D) (= v_13 B))
      )
      (inv_MinePumpSystem/Environment_17 E D B K A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4_2|
  D
  C
  I
  A
  B
  H
  J
  v_10
  v_11
  v_12
  G
  E
  F)
        (and (= v_10 D) (= v_11 C) (= v_12 I))
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block4_3| D C I A B H J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block4_3| D G A H C E F B)
        true
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block6| D G A H C E F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block5| H D F B C G E I A)
        true
      )
      (|<MinePumpSystem.Environment: void waterRise()>_Block6| H D F B C G E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void waterRise()>_Block0| A F B H G D E C)
        true
      )
      (|<MinePumpSystem.Environment: void waterRise()>_post| A F B H G D E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_pre| T K H S)
        (and (= v_20 T) (= v_21 K) (= v_22 H) (= v_23 S))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0|
  T
  K
  H
  S
  v_20
  v_21
  v_22
  v_23
  E
  M
  F
  N
  G
  R
  D
  L
  C
  Q
  O
  J
  B
  A
  I
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0|
  B
  R
  N
  L
  v_20
  v_21
  v_22
  v_23
  F
  K
  J
  I
  G
  Q
  M
  E
  D
  A
  T
  C
  H
  P
  O
  S)
        (and (= v_20 B)
     (= v_21 R)
     (= v_22 N)
     (= v_23 L)
     (= v_24 B)
     (= v_25 R)
     (= v_26 N)
     (= v_27 L))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_1|
  B
  R
  N
  L
  v_24
  v_25
  v_26
  v_27
  F
  K
  J
  I
  G
  Q
  M
  E
  D
  A
  T
  C
  H
  P
  O
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_1|
  T
  L
  O
  N
  v_24
  v_25
  v_26
  R
  F
  D
  S
  E
  Q
  B
  I
  G
  K
  X
  J
  A
  M
  W
  P
  U)
        (and (= v_24 T)
     (= v_25 L)
     (= v_26 O)
     (= C 0)
     (= V 0)
     (= H 0)
     (= v_27 T)
     (= v_28 L)
     (= v_29 O))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_2|
  T
  L
  O
  N
  v_27
  v_28
  v_29
  C
  V
  H
  R
  F
  D
  S
  E
  Q
  B
  I
  G
  K
  X
  J
  A
  M
  W
  P
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_2|
  K
  R
  U
  G
  v_24
  v_25
  v_26
  F
  I
  T
  Q
  X
  M
  A
  N
  B
  O
  L
  H
  E
  S
  C
  W
  J
  D
  P
  V)
        (and (= v_24 K)
     (= v_25 R)
     (= v_26 U)
     (= v_27 K)
     (= v_28 R)
     (= v_29 U)
     (= v_30 X)
     (= v_31 M)
     (= v_32 A))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_3|
  K
  R
  U
  G
  v_27
  v_28
  v_29
  X
  M
  A
  F
  I
  T
  Q
  v_30
  v_31
  v_32
  N
  B
  O
  L
  H
  E
  S
  C
  W
  J
  D
  P
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_3|
  D
  X
  T
  S
  v_27
  v_28
  v_29
  K
  U
  C
  P
  N
  R
  G
  L
  M
  A
  F
  Y
  W
  E
  O
  A1
  H
  I
  Z
  Q
  B
  J
  V)
        (and (= v_27 D)
     (= v_28 X)
     (= v_29 T)
     (= v_30 D)
     (= v_31 X)
     (= v_32 T)
     (= v_33 F)
     (= v_34 Y)
     (= v_35 W))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_4|
  D
  X
  T
  S
  v_30
  v_31
  v_32
  K
  U
  C
  F
  Y
  W
  P
  N
  R
  G
  L
  M
  A
  v_33
  v_34
  v_35
  E
  O
  A1
  H
  I
  Z
  Q
  B
  J
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_4|
  P
  N
  U
  I
  v_30
  v_31
  v_32
  X
  M
  S
  G
  E
  V
  J
  Q
  Z
  K
  A1
  W
  C1
  H
  D1
  L
  A
  F
  D
  C
  T
  O
  B1
  Y
  R
  B)
        (and (= v_30 P)
     (= v_31 N)
     (= v_32 U)
     (= v_33 P)
     (= v_34 N)
     (= v_35 U)
     (= v_36 A)
     (= v_37 F)
     (= v_38 D))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_5|
  P
  N
  U
  I
  v_33
  v_34
  v_35
  X
  M
  S
  G
  E
  V
  A
  F
  D
  J
  Q
  Z
  K
  A1
  W
  C1
  H
  D1
  L
  v_36
  v_37
  v_38
  C
  T
  O
  B1
  Y
  R
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_5|
  E1
  F
  G1
  E
  v_33
  v_34
  v_35
  D1
  O
  Q
  V
  B1
  F1
  U
  D
  P
  T
  K
  N
  Z
  C1
  L
  A
  G
  J
  R
  C
  X
  S
  Y
  H
  I
  M
  A1
  B
  W)
        (and (= v_33 E1)
     (= v_34 F)
     (= v_35 G1)
     (= v_36 E1)
     (= v_37 F)
     (= v_38 G1)
     (= v_39 Y)
     (= v_40 H)
     (= v_41 I)
     (= v_42 M))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_6|
  E1
  F
  G1
  E
  v_36
  v_37
  v_38
  D1
  O
  Q
  V
  B1
  F1
  U
  D
  P
  Y
  H
  I
  M
  T
  K
  N
  Z
  C1
  L
  A
  G
  J
  R
  C
  X
  S
  v_39
  v_40
  v_41
  v_42
  A1
  B
  W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_6|
  K1
  E
  S
  P
  v_37
  v_38
  v_39
  N
  H1
  D1
  G
  I
  I1
  W
  B
  Y
  O
  D
  R
  G1
  J1
  F
  B1
  M
  K
  V
  X
  H
  Z
  A
  U
  L
  F1
  T
  Q
  A1
  J
  E1
  C1
  C)
        (and (= v_37 K1)
     (= v_38 E)
     (= v_39 S)
     (= v_40 K1)
     (= v_41 E)
     (= v_42 S)
     (= v_43 E1)
     (= v_44 C1)
     (= v_45 C))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_7|
  K1
  E
  S
  P
  v_40
  v_41
  v_42
  N
  H1
  D1
  G
  I
  I1
  W
  B
  Y
  O
  D
  R
  G1
  E1
  C1
  C
  J1
  F
  B1
  M
  K
  V
  X
  H
  Z
  A
  U
  L
  F1
  T
  Q
  A1
  J
  v_43
  v_44
  v_45)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (v_40 Int) (v_41 Int) (v_42 Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_7|
  D1
  J1
  L1
  F1
  v_40
  v_41
  v_42
  I1
  R
  M1
  C1
  J
  A1
  G1
  S
  C
  K
  Y
  N
  K1
  V
  X
  P
  G
  I
  H
  W
  Z
  E1
  A
  N1
  H1
  D
  Q
  F
  E
  U
  L
  T
  B
  M
  O
  B1)
        (and (= v_40 D1) (= v_41 J1) (= v_42 L1))
      )
      (|<java.lang.NullPointerException: void <init>()>_Block0_8|
  D1
  J1
  L1
  F1
  I1
  R
  M1
  C1
  J
  A1
  G1
  S
  C
  K
  Y
  N
  K1
  V
  X
  P
  G
  I
  H
  W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (|<java.lang.NullPointerException: void <init>()>_Block0_8|
  T
  N
  W
  D
  Q
  E
  M
  B
  G
  S
  L
  J
  U
  P
  A
  C
  I
  R
  H
  F
  X
  K
  O
  V)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_post|
  T
  N
  W
  D
  X
  K
  O
  Q
  E
  M
  B
  G
  S
  L
  J
  U
  P
  A
  C
  I
  R
  H
  F
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_pre| E B C D)
        (and (= v_5 E) (= v_6 B) (= v_7 C) (= v_8 D))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1|
  E
  B
  C
  D
  v_5
  v_6
  v_7
  v_8
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1|
  D
  B
  C
  A
  v_5
  v_6
  v_7
  v_8
  E)
        (and (= v_5 D)
     (= v_6 B)
     (= v_7 C)
     (= v_8 A)
     (= v_9 D)
     (= v_10 B)
     (= v_11 C)
     (= v_12 A))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  D
  B
  C
  A
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  A
  F
  D
  E
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_13 A F D C H B)
        (and (= v_8 A) (= v_9 F) (= v_10 D) (= v_11 A) (= v_12 F) (= v_13 D))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  A
  F
  D
  E
  v_11
  v_12
  v_13
  G
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  A
  E
  C
  F
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_17 A E C H G D)
        (and (= v_8 A) (= v_9 E) (= v_10 C) (= v_11 A) (= v_12 E) (= v_13 C))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  A
  E
  C
  F
  v_11
  v_12
  v_13
  B
  D
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  E
  D
  H
  C
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_12 E D H G A F)
        (and (= v_8 E) (= v_9 D) (= v_10 H) (= v_11 E) (= v_12 D) (= v_13 H))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  E
  D
  H
  C
  v_11
  v_12
  v_13
  B
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  A
  C
  D
  F
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_14 A C D H G E)
        (and (= v_8 A) (= v_9 C) (= v_10 D) (= v_11 A) (= v_12 C) (= v_13 D))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  A
  C
  D
  F
  v_11
  v_12
  v_13
  B
  E
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  E
  D
  H
  C
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_15 E D H G A F)
        (and (= v_8 E) (= v_9 D) (= v_10 H) (= v_11 E) (= v_12 D) (= v_13 H))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  E
  D
  H
  C
  v_11
  v_12
  v_13
  B
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  E
  G
  H
  C
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_16 E G H D F A)
        (and (= v_8 E) (= v_9 G) (= v_10 H) (= v_11 E) (= v_12 G) (= v_13 H))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  E
  G
  H
  C
  v_11
  v_12
  v_13
  B
  A
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_1|
  C
  E
  F
  A
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_18 C E F B H D)
        (and (= v_8 C) (= v_9 E) (= v_10 F) (= v_11 C) (= v_12 E) (= v_13 F))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  C
  E
  F
  A
  v_11
  v_12
  v_13
  G
  D
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_2|
  D
  G
  F
  H
  v_10
  v_11
  v_12
  E
  A
  C)
        (and (= v_10 D)
     (= v_11 G)
     (= v_12 F)
     (= J 0)
     (= I 0)
     (= B 0)
     (= v_13 D)
     (= v_14 G)
     (= v_15 F))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_3|
  D
  G
  F
  H
  I
  J
  B
  v_13
  v_14
  v_15
  E
  A
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_3|
  D
  J
  F
  I
  C
  B
  E
  v_10
  v_11
  v_12
  G
  H
  A)
        (and (= v_10 D) (= v_11 J) (= v_12 F) (= H 0) (= v_13 D) (= v_14 J) (= v_15 F))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block2|
  D
  J
  F
  I
  C
  B
  E
  v_13
  v_14
  v_15
  G
  H
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block1_3|
  I
  D
  A
  C
  B
  H
  G
  v_10
  v_11
  v_12
  F
  E
  J)
        (and (= v_10 I)
     (= v_11 D)
     (= v_12 A)
     (not (= E 0))
     (= v_13 I)
     (= v_14 D)
     (= v_15 A))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block3|
  I
  D
  A
  C
  B
  H
  G
  v_13
  v_14
  v_15
  F
  E
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block2|
  J
  F
  E
  B
  C
  A
  K
  v_11
  v_12
  v_13
  G
  I
  H)
        (and (= v_11 J) (= v_12 F) (= v_13 E) (= D 1) (= v_14 J) (= v_15 F) (= v_16 E))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block2_1|
  J
  F
  E
  B
  C
  A
  K
  v_14
  v_15
  v_16
  D
  G
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block2_1|
  H
  G
  I
  E
  D
  B
  C
  v_10
  v_11
  v_12
  A
  J
  F)
        (and (= v_10 H) (= v_11 G) (= v_12 I) (= v_13 H) (= v_14 G) (= v_15 I))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4|
  H
  G
  I
  E
  D
  B
  C
  v_13
  v_14
  v_15
  A
  J
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block3|
  C
  K
  E
  B
  J
  H
  G
  v_11
  v_12
  v_13
  D
  I
  A)
        (and (= v_11 C) (= v_12 K) (= v_13 E) (= F 0) (= v_14 C) (= v_15 K) (= v_16 E))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block3_1|
  C
  K
  E
  B
  J
  H
  G
  v_14
  v_15
  v_16
  F
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block3_1|
  B
  A
  I
  G
  J
  F
  D
  v_10
  v_11
  v_12
  C
  H
  E)
        (and (= v_10 B) (= v_11 A) (= v_12 I) (= v_13 B) (= v_14 A) (= v_15 I))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4|
  B
  A
  I
  G
  J
  F
  D
  v_13
  v_14
  v_15
  C
  H
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4|
  G
  J
  F
  B
  E
  A
  H
  v_10
  v_11
  v_12
  C
  D
  I)
        (and (= v_10 G) (= v_11 J) (= v_12 F) (= v_13 G) (= v_14 J) (= v_15 F))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4_1|
  G
  J
  F
  B
  E
  A
  H
  v_13
  v_14
  v_15
  D
  C
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block4_1|
  I
  E
  C
  F
  D
  J
  A
  v_10
  v_11
  v_12
  B
  G
  H)
        (and (= v_10 I) (= v_11 E) (= v_12 C) (= v_13 I) (= v_14 E) (= v_15 C))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0|
  I
  E
  C
  F
  D
  J
  A
  v_13
  v_14
  v_15
  B
  G
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0|
  K
  J
  H
  D
  C
  I
  B
  v_11
  v_12
  v_13
  E
  A
  G)
        (and (= v_11 K) (= v_12 J) (= v_13 H))
      )
      (inv_MinePumpSystem/Environment_18 K J H F G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0|
  D
  I
  B
  F
  H
  E
  G
  v_10
  v_11
  v_12
  C
  J
  A)
        (and (= v_10 D) (= v_11 I) (= v_12 B))
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0_1|
  D
  I
  B
  F
  H
  E
  G
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void changeMethaneLevel()>_Block0_1|
  G
  A
  F
  B
  C
  H
  E
  D)
        true
      )
      (|<MinePumpSystem.Environment: void changeMethaneLevel()>_post| G A F B C H E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_pre| D E A C)
        (and (= v_5 D) (= v_6 E) (= v_7 A) (= v_8 C))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1|
  D
  E
  A
  C
  v_5
  v_6
  v_7
  v_8
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1|
  D
  E
  B
  C
  v_5
  v_6
  v_7
  v_8
  A)
        (and (= v_5 D)
     (= v_6 E)
     (= v_7 B)
     (= v_8 C)
     (= v_9 D)
     (= v_10 E)
     (= v_11 B)
     (= v_12 C))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_1|
  D
  E
  B
  C
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_1|
  K
  D
  I
  B
  v_11
  v_12
  v_13
  J)
        (inv_MinePumpSystem/MinePump_23 K D I E C H A F G)
        (and (= v_11 K) (= v_12 D) (= v_13 I))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_2| K D I B J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_1|
  C
  F
  B
  G
  v_11
  v_12
  v_13
  E)
        (inv_MinePumpSystem/MinePump_20 C F B D A H K I J)
        (and (= v_11 C) (= v_12 F) (= v_13 B))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_2| C F B G E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_1|
  J
  I
  D
  C
  v_11
  v_12
  v_13
  G)
        (inv_MinePumpSystem/MinePump_22 J I D A B H F E K)
        (and (= v_11 J) (= v_12 I) (= v_13 D))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_2| J I D C G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_1|
  D
  F
  H
  C
  v_11
  v_12
  v_13
  I)
        (inv_MinePumpSystem/MinePump_19 D F H G A J E K B)
        (and (= v_11 D) (= v_12 F) (= v_13 H))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_2| D F H C I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_2| F B A C E G)
        (and (= I 0) (= H 0) (= D 0))
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_3|
  F
  B
  A
  C
  H
  D
  I
  E
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_3|
  D
  I
  B
  A
  G
  E
  C
  H
  F)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_4|
  D
  I
  B
  A
  G
  E
  C
  F
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block1_4|
  I
  A
  F
  G
  D
  H
  B
  C
  E)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block0| I A F G D H B C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isSystemActive()>_Block0| A I F G C B H E D)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isSystemActive()>_post| A I F G C B H E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_pre| C E B A)
        (and (= v_5 C) (= v_6 E) (= v_7 B) (= v_8 A))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1|
  C
  E
  B
  A
  v_5
  v_6
  v_7
  v_8
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1|
  C
  B
  D
  A
  v_5
  v_6
  v_7
  v_8
  E)
        (and (= v_5 C)
     (= v_6 B)
     (= v_7 D)
     (= v_8 A)
     (= v_9 C)
     (= v_10 B)
     (= v_11 D)
     (= v_12 A))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_1|
  C
  B
  D
  A
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_1|
  K
  I
  D
  A
  v_11
  v_12
  v_13
  G)
        (inv_MinePumpSystem/MinePump_23 K I D C F B E J H)
        (and (= v_11 K) (= v_12 I) (= v_13 D) (= v_14 K) (= v_15 I) (= v_16 D))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_2|
  K
  I
  D
  A
  v_14
  v_15
  v_16
  G
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_1|
  B
  I
  F
  K
  v_11
  v_12
  v_13
  C)
        (inv_MinePumpSystem/MinePump_20 B I F J D H E G A)
        (and (= v_11 B) (= v_12 I) (= v_13 F) (= v_14 B) (= v_15 I) (= v_16 F))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_2|
  B
  I
  F
  K
  v_14
  v_15
  v_16
  C
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_1|
  J
  C
  K
  B
  v_11
  v_12
  v_13
  A)
        (inv_MinePumpSystem/MinePump_22 J C K H E F G I D)
        (and (= v_11 J) (= v_12 C) (= v_13 K) (= v_14 J) (= v_15 C) (= v_16 K))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_2|
  J
  C
  K
  B
  v_14
  v_15
  v_16
  A
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_1|
  A
  E
  G
  D
  v_11
  v_12
  v_13
  J)
        (inv_MinePumpSystem/MinePump_19 A E G H K C I F B)
        (and (= v_11 A) (= v_12 E) (= v_13 G) (= v_14 A) (= v_15 E) (= v_16 G))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_2|
  A
  E
  G
  D
  v_14
  v_15
  v_16
  J
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_2|
  B
  G
  I
  H
  v_9
  v_10
  v_11
  D
  A)
        (and (= v_9 B)
     (= v_10 G)
     (= v_11 I)
     (= C 0)
     (= F 0)
     (= E 0)
     (= v_12 B)
     (= v_13 G)
     (= v_14 I))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_3|
  B
  G
  I
  H
  C
  F
  E
  v_12
  v_13
  v_14
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_3|
  G
  F
  I
  C
  D
  E
  H
  v_9
  v_10
  v_11
  B
  A)
        (and (= v_9 G)
     (= v_10 F)
     (= v_11 I)
     (not (= A 0))
     (= v_12 G)
     (= v_13 F)
     (= v_14 I))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block2|
  G
  F
  I
  C
  D
  E
  H
  v_12
  v_13
  v_14
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block1_3|
  D
  I
  G
  C
  A
  F
  E
  v_9
  v_10
  v_11
  H
  B)
        (and (= v_9 D) (= v_10 I) (= v_11 G) (= B 0) (= v_12 D) (= v_13 I) (= v_14 G))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block3|
  D
  I
  G
  C
  A
  F
  E
  v_12
  v_13
  v_14
  H
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block2|
  C
  D
  J
  L
  N
  E
  O
  v_15
  v_16
  v_17
  M
  H)
        (inv_MinePumpSystem/MinePump_23 C D J K G I A F B)
        (and (= v_15 C) (= v_16 D) (= v_17 J) (= v_18 C) (= v_19 D) (= v_20 J))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block2_1|
  C
  D
  J
  L
  N
  E
  O
  v_18
  v_19
  v_20
  M
  A
  F
  B
  G
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block2|
  G
  C
  F
  N
  J
  B
  M
  v_15
  v_16
  v_17
  E
  D)
        (inv_MinePumpSystem/MinePump_20 G C F A I O L K H)
        (and (= v_15 G) (= v_16 C) (= v_17 F) (= v_18 G) (= v_19 C) (= v_20 F))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block2_1|
  G
  C
  F
  N
  J
  B
  M
  v_18
  v_19
  v_20
  E
  L
  K
  H
  I
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block2|
  G
  B
  L
  C
  O
  K
  H
  v_15
  v_16
  v_17
  N
  J)
        (inv_MinePumpSystem/MinePump_22 G B L D M E F A I)
        (and (= v_15 G) (= v_16 B) (= v_17 L) (= v_18 G) (= v_19 B) (= v_20 L))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block2_1|
  G
  B
  L
  C
  O
  K
  H
  v_18
  v_19
  v_20
  N
  F
  A
  I
  M
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block2|
  L
  N
  B
  I
  O
  M
  F
  v_15
  v_16
  v_17
  H
  J)
        (inv_MinePumpSystem/MinePump_19 L N B E G K A D C)
        (and (= v_15 L) (= v_16 N) (= v_17 B) (= v_18 L) (= v_19 N) (= v_20 B))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block2_1|
  L
  N
  B
  I
  O
  M
  F
  v_18
  v_19
  v_20
  H
  A
  D
  C
  G
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block2_1|
  B
  G
  E
  J
  C
  K
  L
  v_13
  v_14
  v_15
  D
  M
  I
  A
  F
  H)
        (and (= v_13 B)
     (= v_14 G)
     (= v_15 E)
     (not (= F 0))
     (= v_16 B)
     (= v_17 G)
     (= v_18 E))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5|
  B
  G
  E
  J
  C
  K
  L
  v_16
  v_17
  v_18
  D
  M
  I
  A
  F
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block2_1|
  F
  G
  E
  H
  D
  C
  M
  v_13
  v_14
  v_15
  J
  A
  I
  K
  L
  B)
        (and (= v_13 F) (= v_14 G) (= v_15 E) (= L 0) (= v_16 F) (= v_17 G) (= v_18 E))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block6|
  F
  G
  E
  H
  D
  C
  M
  v_16
  v_17
  v_18
  J
  A
  I
  K
  L
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block3|
  B
  F
  A
  D
  E
  G
  H
  v_9
  v_10
  v_11
  C
  I)
        (and (= v_9 B) (= v_10 F) (= v_11 A))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_pre| B F A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block3|
  E
  K
  J
  I
  C
  B
  H
  v_13
  v_14
  v_15
  A
  L)
        (|<MinePumpSystem.MinePump: void deactivatePump()>_post| E K J A G F D M)
        (and (= v_13 E) (= v_14 K) (= v_15 J) (= v_16 E) (= v_17 K) (= v_18 J))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block3_1|
  E
  K
  J
  I
  G
  F
  D
  v_16
  v_17
  v_18
  M
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block3_1|
  F
  B
  E
  I
  C
  D
  H
  v_9
  v_10
  v_11
  G
  A)
        (and (= v_9 F) (= v_10 B) (= v_11 E) (not (= C 0)))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block4| F B E I C D H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block3_1|
  H
  A
  D
  G
  C
  F
  I
  v_9
  v_10
  v_11
  E
  B)
        (and (= v_9 H) (= v_10 A) (= v_11 D) (= C 0) (= v_12 H) (= v_13 A) (= v_14 D))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block2|
  H
  A
  D
  G
  C
  F
  I
  v_12
  v_13
  v_14
  E
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5|
  M
  J
  Q
  B
  S
  I
  L
  v_19
  v_20
  v_21
  D
  O
  G
  R
  C
  P)
        (inv_MinePumpSystem/MinePump_23 M J Q N E F H K A)
        (and (= v_19 M) (= v_20 J) (= v_21 Q) (= v_22 M) (= v_23 J) (= v_24 Q))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_1|
  M
  J
  Q
  B
  S
  I
  L
  v_22
  v_23
  v_24
  D
  H
  K
  A
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5|
  Q
  H
  N
  C
  B
  L
  E
  v_19
  v_20
  v_21
  P
  R
  F
  A
  D
  O)
        (inv_MinePumpSystem/MinePump_20 Q H N G M K S J I)
        (and (= v_19 Q) (= v_20 H) (= v_21 N) (= v_22 Q) (= v_23 H) (= v_24 N))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_1|
  Q
  H
  N
  C
  B
  L
  E
  v_22
  v_23
  v_24
  P
  S
  J
  I
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5|
  I
  H
  G
  D
  M
  P
  K
  v_19
  v_20
  v_21
  F
  J
  E
  O
  A
  Q)
        (inv_MinePumpSystem/MinePump_22 I H G N L C R B S)
        (and (= v_19 I) (= v_20 H) (= v_21 G) (= v_22 I) (= v_23 H) (= v_24 G))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_1|
  I
  H
  G
  D
  M
  P
  K
  v_22
  v_23
  v_24
  F
  R
  B
  S
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5|
  D
  A
  S
  C
  R
  E
  P
  v_19
  v_20
  v_21
  G
  F
  L
  M
  O
  B)
        (inv_MinePumpSystem/MinePump_19 D A S K J N I H Q)
        (and (= v_19 D) (= v_20 A) (= v_21 S) (= v_22 D) (= v_23 A) (= v_24 S))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_1|
  D
  A
  S
  C
  R
  E
  P
  v_22
  v_23
  v_24
  G
  I
  H
  Q
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_1|
  I
  A
  L
  G
  K
  D
  H
  v_13
  v_14
  v_15
  M
  J
  C
  E
  F)
        (and (= v_13 I) (= v_14 A) (= v_15 L) (= B 1) (= v_16 I) (= v_17 A) (= v_18 L))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_2|
  I
  A
  L
  G
  K
  D
  H
  v_16
  v_17
  v_18
  M
  J
  C
  E
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_2|
  E
  B
  I
  N
  F
  J
  L
  v_14
  v_15
  v_16
  M
  A
  D
  G
  C
  K)
        (and (= v_14 E) (= v_15 B) (= v_16 I))
      )
      (inv_MinePumpSystem/MinePump_23 E B I H C K A D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_2|
  J
  A
  B
  H
  C
  E
  G
  v_13
  v_14
  v_15
  I
  L
  K
  F
  D
  M)
        (and (= v_13 J) (= v_14 A) (= v_15 B))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_3| J A B H C E G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block5_3| H D C F A E B G)
        true
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block0| H D C F A E B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block6|
  M
  F
  A
  K
  C
  E
  I
  v_13
  v_14
  v_15
  J
  D
  B
  H
  L
  G)
        (and (= v_13 M) (= v_14 F) (= v_15 A) (= v_16 M) (= v_17 F) (= v_18 A))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block6_1|
  M
  F
  A
  K
  C
  E
  I
  v_16
  v_17
  v_18
  J
  D
  B
  H
  L
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block6|
  K
  I
  L
  H
  B
  M
  J
  v_13
  v_14
  v_15
  D
  G
  A
  C
  E
  F)
        (and (= v_13 K) (= v_14 I) (= v_15 L))
      )
      |Assert #1: MinePump.java, line 73|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block6_1|
  L
  H
  M
  J
  K
  G
  F
  v_13
  v_14
  v_15
  B
  E
  D
  C
  A
  I)
        (and (= v_13 L) (= v_14 H) (= v_15 M) (= v_16 L) (= v_17 H) (= v_18 M))
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block5|
  L
  H
  M
  J
  K
  G
  F
  v_16
  v_17
  v_18
  B
  E
  D
  C
  A
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block4| D B H G A F E C)
        true
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_Block0| D B H G A F E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void stopSystem()>_Block0| D C G B F A E H)
        true
      )
      (|<MinePumpSystem.MinePump: void stopSystem()>_post| D C G B F A E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void startSystem()>_pre| B C D A)
        (= v_4 A)
      )
      (|<MinePumpSystem.MinePump: void startSystem()>_Block1| B C D A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void startSystem()>_Block1| B A D C v_4)
        (and (= v_4 C) (= v_5 C))
      )
      (|<MinePumpSystem.MinePump: void startSystem()>_Block1_1| B A D C v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void startSystem()>_Block1_1| G E A H C)
        (and (= B 0) (= F 0) (= D 0))
      )
      (|<MinePumpSystem.MinePump: void startSystem()>_Block1_2| G E A H F B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void startSystem()>_Block1_2| D F H C B E G A)
        true
      )
      (|<MinePumpSystem.MinePump: void startSystem()>_Block0| D F H C B E G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void startSystem()>_Block0| E D B A H C F G)
        true
      )
      (|<MinePumpSystem.MinePump: void startSystem()>_post| E D B A H C F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_pre| E H A C)
        (and (= v_10 E) (= v_11 H) (= v_12 A) (= v_13 C))
      )
      (|<Actions: void Specification5_1()>_Block1|
  E
  H
  A
  C
  G
  I
  D
  v_10
  v_11
  v_12
  v_13
  J
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1|
  G
  D
  E
  B
  C
  J
  F
  v_10
  v_11
  v_12
  v_13
  I
  H
  A)
        (and (= v_10 G)
     (= v_11 D)
     (= v_12 E)
     (= v_13 B)
     (= v_14 G)
     (= v_15 D)
     (= v_16 E)
     (= v_17 B))
      )
      (|<Actions: void Specification5_1()>_Block1_1|
  G
  D
  E
  B
  C
  J
  F
  v_14
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| D C G M F K E v_17 v_18 v_19 H)
        (inv_Actions_7 D C G P I N O J L A Q B)
        (and (= v_17 D) (= v_18 C) (= v_19 G) (= v_20 D) (= v_21 C) (= v_22 G))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  D
  C
  G
  M
  F
  K
  E
  v_20
  v_21
  v_22
  H
  I
  N
  O
  Q
  J
  L
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| Q G K F E N H v_17 v_18 v_19 B)
        (inv_Actions_6 Q G K I L A D J P M C O)
        (and (= v_17 Q) (= v_18 G) (= v_19 K) (= v_20 Q) (= v_21 G) (= v_22 K))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  Q
  G
  K
  F
  E
  N
  H
  v_20
  v_21
  v_22
  B
  L
  A
  D
  C
  J
  P
  M
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| M D K J I L C v_17 v_18 v_19 A)
        (inv_Actions_3 M D K G Q H E F B O P N)
        (and (= v_17 M) (= v_18 D) (= v_19 K) (= v_20 M) (= v_21 D) (= v_22 K))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  M
  D
  K
  J
  I
  L
  C
  v_20
  v_21
  v_22
  A
  Q
  H
  E
  P
  F
  B
  O
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| J I N C M F H v_17 v_18 v_19 A)
        (inv_Actions_8 J I N P D O L Q E K G B)
        (and (= v_17 J) (= v_18 I) (= v_19 N) (= v_20 J) (= v_21 I) (= v_22 N))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  J
  I
  N
  C
  M
  F
  H
  v_20
  v_21
  v_22
  A
  D
  O
  L
  G
  Q
  E
  K
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| H G M D N L J v_17 v_18 v_19 F)
        (inv_Actions_9 H G M B A O Q C E K I P)
        (and (= v_17 H) (= v_18 G) (= v_19 M) (= v_20 H) (= v_21 G) (= v_22 M))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  H
  G
  M
  D
  N
  L
  J
  v_20
  v_21
  v_22
  F
  A
  O
  Q
  I
  C
  E
  K
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| P G E B M F L v_17 v_18 v_19 N)
        (inv_Actions_5 P G E J D Q C A K I H O)
        (and (= v_17 P) (= v_18 G) (= v_19 E) (= v_20 P) (= v_21 G) (= v_22 E))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  P
  G
  E
  B
  M
  F
  L
  v_20
  v_21
  v_22
  N
  D
  Q
  C
  H
  A
  K
  I
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_1| K B M Q F D L v_17 v_18 v_19 J)
        (inv_Actions_4 K B M I N A E G C O P H)
        (and (= v_17 K) (= v_18 B) (= v_19 M) (= v_20 K) (= v_21 B) (= v_22 M))
      )
      (|<Actions: void Specification5_1()>_Block1_2|
  K
  B
  M
  Q
  F
  D
  L
  v_20
  v_21
  v_22
  J
  N
  A
  E
  P
  G
  C
  O
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_2|
  P
  I
  G
  Q
  K
  D
  L
  v_19
  v_20
  v_21
  B
  F
  M
  R
  O
  S
  C
  J
  H)
        (and (= v_19 P)
     (= v_20 I)
     (= v_21 G)
     (= E 0)
     (= N 0)
     (= A 0)
     (= v_22 P)
     (= v_23 I)
     (= v_24 G))
      )
      (|<Actions: void Specification5_1()>_Block1_3|
  P
  I
  G
  Q
  N
  A
  E
  K
  D
  L
  v_22
  v_23
  v_24
  B
  F
  M
  R
  O
  S
  C
  J
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_3|
  B
  A
  H
  P
  L
  I
  S
  Q
  R
  D
  v_19
  v_20
  v_21
  J
  E
  O
  N
  C
  G
  K
  M
  F)
        (and (= v_19 B) (= v_20 A) (= v_21 H) (= G 0))
      )
      (|<Actions: void Specification5_1()>_Block2| B A H P Q R D J G K M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block1_3|
  R
  L
  D
  J
  A
  B
  I
  G
  K
  H
  v_19
  v_20
  v_21
  F
  E
  S
  Q
  O
  M
  C
  P
  N)
        (and (= v_19 R)
     (= v_20 L)
     (= v_21 D)
     (not (= M 0))
     (= v_22 R)
     (= v_23 L)
     (= v_24 D))
      )
      (|<Actions: void Specification5_1()>_Block3|
  R
  L
  D
  J
  A
  B
  I
  v_22
  v_23
  v_24
  F
  E
  S
  Q
  O
  M
  C
  P
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block2| K F I L B H C D J G A)
        (= E (+ 1 D))
      )
      (|<Actions: void Specification5_1()>_Block2_1| K F I L E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block2_1| E D G F B)
        (and (= A 165) (= C 2879) (= v_7 B))
      )
      (|<Actions: void Specification5_1()>_Block2_2| E D G F B A C v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block2_2| E C F B A D H G)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| A D H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block2_2| W K B1 T X Y J F)
        (|<java.lang.NullPointerException: void <init>()>_post|
  X
  Y
  J
  F
  B
  L
  A
  V
  E
  S
  I
  Q
  H
  R
  D
  G
  N
  P
  O
  Z
  A1
  C
  M
  U)
        true
      )
      (|<Actions: void Specification5_1()>_Block2_3| W K B1 T X Y J U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block2_3| A H G E B F D C)
        true
      )
      (|<Actions: void Specification5_1()>_Block2_4| A H G E B F D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block2_4| C E H A F D B G)
        true
      )
      (|<Actions: void Specification5_1()>_Block0| C E H A F D B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block3|
  N
  P
  H
  C
  J
  F
  A
  v_16
  v_17
  v_18
  E
  G
  O
  L
  I
  B
  K
  M
  D)
        (and (= v_16 N) (= v_17 P) (= v_18 H))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| B K M E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block3|
  M
  T
  O
  E
  P
  N
  L
  v_21
  v_22
  v_23
  D
  R
  K
  H
  Q
  U
  I
  G
  F)
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| U I G D B C A J S)
        (and (= v_21 M) (= v_22 T) (= v_23 O) (= v_24 M) (= v_25 T) (= v_26 O))
      )
      (|<Actions: void Specification5_1()>_Block3_1|
  M
  T
  O
  E
  B
  C
  A
  v_24
  v_25
  v_26
  J
  S
  R
  K
  H
  Q
  U
  I
  G
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block3_1|
  I
  B
  J
  M
  K
  A
  G
  v_17
  v_18
  v_19
  P
  C
  Q
  E
  H
  L
  F
  O
  D
  N)
        (and (= v_17 I) (= v_18 B) (= v_19 J) (not (= K 0)))
      )
      (|<Actions: void Specification5_1()>_Block4| I B J M K A G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block3_1|
  P
  H
  L
  J
  N
  B
  D
  v_17
  v_18
  v_19
  I
  K
  G
  O
  C
  M
  F
  E
  Q
  A)
        (and (= v_17 P) (= v_18 H) (= v_19 L) (= N 0) (= v_20 P) (= v_21 H) (= v_22 L))
      )
      (|<Actions: void Specification5_1()>_Block5|
  P
  H
  L
  J
  N
  B
  D
  v_20
  v_21
  v_22
  I
  K
  G
  O
  C
  M
  F
  E
  Q
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block0| F E B D H C A G)
        true
      )
      (|<Actions: void Specification5_1()>_post| F E B D H C A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block4| A C E H B F D G)
        true
      )
      (|<Actions: void Specification5_1()>_Block0| A C E H B F D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  P
  T
  R
  U
  I
  Q
  V
  v_26
  v_27
  v_28
  E
  X
  C
  O
  J
  G
  M
  B
  S
  K)
        (inv_Actions_7 P T R N L A D W Z F Y H)
        (and (= v_26 P) (= v_27 T) (= v_28 R) (= v_29 P) (= v_30 T) (= v_31 R))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  P
  T
  R
  U
  I
  Q
  V
  v_29
  v_30
  v_31
  E
  X
  L
  A
  D
  Y
  W
  Z
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  J
  K
  M
  S
  O
  Y
  D
  v_26
  v_27
  v_28
  A
  G
  X
  P
  T
  U
  F
  Q
  C
  E)
        (inv_Actions_6 J K M W L I V Z H R B N)
        (and (= v_26 J) (= v_27 K) (= v_28 M) (= v_29 J) (= v_30 K) (= v_31 M))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  J
  K
  M
  S
  O
  Y
  D
  v_29
  v_30
  v_31
  A
  G
  L
  I
  V
  B
  Z
  H
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  H
  O
  R
  S
  N
  E
  G
  v_26
  v_27
  v_28
  X
  C
  F
  B
  Q
  M
  K
  A
  P
  J)
        (inv_Actions_3 H O R W L D U T I Y V Z)
        (and (= v_26 H) (= v_27 O) (= v_28 R) (= v_29 H) (= v_30 O) (= v_31 R))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  H
  O
  R
  S
  N
  E
  G
  v_29
  v_30
  v_31
  X
  C
  L
  D
  U
  V
  T
  I
  Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  F
  U
  B
  K
  W
  Z
  O
  v_26
  v_27
  v_28
  C
  H
  Y
  L
  I
  S
  R
  X
  V
  M)
        (inv_Actions_8 F U B G P J A T Q N D E)
        (and (= v_26 F) (= v_27 U) (= v_28 B) (= v_29 F) (= v_30 U) (= v_31 B))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  F
  U
  B
  K
  W
  Z
  O
  v_29
  v_30
  v_31
  C
  H
  P
  J
  A
  D
  T
  Q
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  L
  S
  J
  M
  E
  O
  H
  v_26
  v_27
  v_28
  W
  X
  F
  T
  V
  A
  C
  Y
  G
  Z)
        (inv_Actions_9 L S J B Q K P I D U R N)
        (and (= v_26 L) (= v_27 S) (= v_28 J) (= v_29 L) (= v_30 S) (= v_31 J))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  L
  S
  J
  M
  E
  O
  H
  v_29
  v_30
  v_31
  W
  X
  Q
  K
  P
  R
  I
  D
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  D
  V
  X
  Y
  S
  I
  A
  v_26
  v_27
  v_28
  K
  Q
  F
  U
  N
  C
  T
  J
  E
  M)
        (inv_Actions_5 D V X P O B G L R Z H W)
        (and (= v_26 D) (= v_27 V) (= v_28 X) (= v_29 D) (= v_30 V) (= v_31 X))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  D
  V
  X
  Y
  S
  I
  A
  v_29
  v_30
  v_31
  K
  Q
  O
  B
  G
  H
  L
  R
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5|
  K
  M
  E
  P
  B
  Y
  S
  v_26
  v_27
  v_28
  F
  D
  R
  Q
  C
  V
  X
  J
  T
  N)
        (inv_Actions_4 K M E W I A H U L G Z O)
        (and (= v_26 K) (= v_27 M) (= v_28 E) (= v_29 K) (= v_30 M) (= v_31 E))
      )
      (|<Actions: void Specification5_1()>_Block5_1|
  K
  M
  E
  P
  B
  Y
  S
  v_29
  v_30
  v_31
  F
  D
  I
  A
  H
  Z
  U
  L
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5_1|
  P
  F
  G
  I
  K
  J
  L
  v_16
  v_17
  v_18
  N
  O
  H
  C
  E
  A
  D
  B
  M)
        (and (= v_16 P) (= v_17 F) (= v_18 G) (= v_19 P) (= v_20 F) (= v_21 G))
      )
      (|<Actions: void Specification5_1()>_Block5_2|
  P
  F
  G
  I
  K
  J
  L
  v_19
  v_20
  v_21
  O
  H
  C
  E
  A
  D
  B
  M
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5_2|
  C
  A
  M
  L
  O
  D
  F
  v_17
  v_18
  v_19
  K
  G
  H
  N
  J
  I
  B
  Q
  P)
        (and (= v_17 C) (= v_18 A) (= v_19 M))
      )
      (inv_Actions_9 C A M E G H N I B Q J P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5_2|
  N
  B
  C
  M
  D
  F
  P
  v_16
  v_17
  v_18
  K
  A
  J
  O
  H
  I
  L
  E
  G)
        (and (= v_16 N) (= v_17 B) (= v_18 C))
      )
      (|<Actions: void Specification5_1()>_Block5_3| N B C M D F P K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_1()>_Block5_3| D H F E B C G A)
        true
      )
      (|<Actions: void Specification5_1()>_Block0| D H F E B C G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_pre| B E F C)
        (and (= v_8 B) (= v_9 E) (= v_10 F) (= v_11 C))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1|
  B
  E
  F
  C
  A
  G
  H
  v_8
  v_9
  v_10
  v_11
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1|
  H
  D
  E
  G
  B
  C
  F
  v_8
  v_9
  v_10
  v_11
  A)
        (and (= v_8 H)
     (= v_9 D)
     (= v_10 E)
     (= v_11 G)
     (= v_12 H)
     (= v_13 D)
     (= v_14 E)
     (= v_15 G))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1_1|
  H
  D
  E
  G
  B
  C
  F
  v_12
  v_13
  v_14
  v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_1|
  N
  J
  A
  D
  M
  G
  I
  v_14
  v_15
  v_16
  H)
        (inv_MinePumpSystem/MinePump_23 N J A E L C F K B)
        (and (= v_14 N) (= v_15 J) (= v_16 A) (= v_17 N) (= v_18 J) (= v_19 A))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1_2|
  N
  J
  A
  D
  M
  G
  I
  v_17
  v_18
  v_19
  H
  F
  K
  B
  L
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_1|
  E
  K
  N
  G
  A
  F
  C
  v_14
  v_15
  v_16
  L)
        (inv_MinePumpSystem/MinePump_20 E K N I B M J D H)
        (and (= v_14 E) (= v_15 K) (= v_16 N) (= v_17 E) (= v_18 K) (= v_19 N))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1_2|
  E
  K
  N
  G
  A
  F
  C
  v_17
  v_18
  v_19
  L
  J
  D
  H
  B
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_1|
  L
  J
  F
  C
  B
  K
  M
  v_14
  v_15
  v_16
  D)
        (inv_MinePumpSystem/MinePump_22 L J F A I E N H G)
        (and (= v_14 L) (= v_15 J) (= v_16 F) (= v_17 L) (= v_18 J) (= v_19 F))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1_2|
  L
  J
  F
  C
  B
  K
  M
  v_17
  v_18
  v_19
  D
  N
  H
  G
  I
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_1|
  F
  N
  G
  E
  J
  B
  K
  v_14
  v_15
  v_16
  C)
        (inv_MinePumpSystem/MinePump_19 F N G D I M H A L)
        (and (= v_14 F) (= v_15 N) (= v_16 G) (= v_17 F) (= v_18 N) (= v_19 G))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1_2|
  F
  N
  G
  E
  J
  B
  K
  v_17
  v_18
  v_19
  C
  H
  A
  L
  I
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_2|
  H
  C
  J
  N
  O
  M
  I
  v_16
  v_17
  v_18
  D
  P
  B
  A
  L
  K)
        (and (= v_16 H)
     (= v_17 C)
     (= v_18 J)
     (= F 0)
     (= E 0)
     (= G 0)
     (= v_19 H)
     (= v_20 C)
     (= v_21 J))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block1_3|
  H
  C
  J
  N
  E
  G
  F
  O
  M
  I
  v_19
  v_20
  v_21
  D
  P
  B
  A
  L
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_3|
  H
  N
  L
  I
  P
  O
  C
  F
  J
  M
  v_16
  v_17
  v_18
  K
  G
  B
  A
  E
  D)
        (and (= v_16 H)
     (= v_17 N)
     (= v_18 L)
     (not (= E 0))
     (= v_19 H)
     (= v_20 N)
     (= v_21 L))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block2|
  H
  N
  L
  I
  P
  O
  C
  v_19
  v_20
  v_21
  K
  E
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block1_3|
  H
  M
  C
  J
  I
  P
  A
  G
  L
  E
  v_16
  v_17
  v_18
  B
  F
  N
  K
  D
  O)
        (and (= v_16 H) (= v_17 M) (= v_18 C) (= D 0) (= v_19 H) (= v_20 M) (= v_21 C))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block3|
  H
  M
  C
  J
  I
  P
  A
  G
  L
  E
  v_19
  v_20
  v_21
  B
  F
  N
  K
  D
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block2|
  M
  G
  P
  I
  O
  D
  F
  v_16
  v_17
  v_18
  N
  C
  J)
        (inv_MinePumpSystem/MinePump_23 M G P A E B H K L)
        (and (= v_16 M) (= v_17 G) (= v_18 P) (= v_19 M) (= v_20 G) (= v_21 P))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block2_1|
  M
  G
  P
  I
  O
  D
  F
  v_19
  v_20
  v_21
  N
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block2|
  O
  N
  M
  I
  J
  H
  K
  v_16
  v_17
  v_18
  F
  C
  A)
        (inv_MinePumpSystem/MinePump_20 O N M P B D E G L)
        (and (= v_16 O) (= v_17 N) (= v_18 M) (= v_19 O) (= v_20 N) (= v_21 M))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block2_1|
  O
  N
  M
  I
  J
  H
  K
  v_19
  v_20
  v_21
  F
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block2|
  L
  B
  E
  I
  A
  D
  K
  v_16
  v_17
  v_18
  H
  J
  F)
        (inv_MinePumpSystem/MinePump_22 L B E N P G M O C)
        (and (= v_16 L) (= v_17 B) (= v_18 E) (= v_19 L) (= v_20 B) (= v_21 E))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block2_1|
  L
  B
  E
  I
  A
  D
  K
  v_19
  v_20
  v_21
  H
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block2|
  L
  H
  N
  I
  E
  K
  M
  v_16
  v_17
  v_18
  C
  B
  P)
        (inv_MinePumpSystem/MinePump_19 L H N F D J A G O)
        (and (= v_16 L) (= v_17 H) (= v_18 N) (= v_19 L) (= v_20 H) (= v_21 N))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block2_1|
  L
  H
  N
  I
  E
  K
  M
  v_19
  v_20
  v_21
  C
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block2_1|
  A
  G
  I
  B
  E
  D
  C
  v_9
  v_10
  v_11
  H
  F)
        (and (= v_9 A) (= v_10 G) (= v_11 I) (not (= F 0)))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block7| A G I B E D C H F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block2_1|
  H
  C
  B
  G
  F
  A
  E
  v_9
  v_10
  v_11
  I
  D)
        (and (= v_9 H) (= v_10 C) (= v_11 B) (= D 0) (= v_12 H) (= v_13 C) (= v_14 B))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block8|
  H
  C
  B
  G
  F
  A
  E
  v_12
  v_13
  v_14
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block3|
  C
  K
  O
  N
  H
  A
  E
  G
  J
  B
  v_16
  v_17
  v_18
  I
  D
  P
  M
  F
  L)
        (and (= v_16 C) (= v_17 K) (= v_18 O) (= D 0))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block4| C K O N G J B I D P M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block3|
  E
  L
  H
  J
  O
  M
  B
  D
  F
  G
  v_16
  v_17
  v_18
  A
  P
  N
  I
  C
  K)
        (and (= v_16 E)
     (= v_17 L)
     (= v_18 H)
     (not (= P 0))
     (= v_19 E)
     (= v_20 L)
     (= v_21 H))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block5|
  E
  L
  H
  J
  O
  M
  B
  v_19
  v_20
  v_21
  A
  P
  N
  I
  C
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block7| I B G A D E C H F)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block0| I B G A D E C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block8|
  F
  I
  C
  G
  A
  B
  E
  v_9
  v_10
  v_11
  D
  H)
        (and (= v_9 F) (= v_10 I) (= v_11 C))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_pre| F I C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block8|
  J
  I
  D
  E
  H
  L
  K
  v_13
  v_14
  v_15
  A
  G)
        (|<MinePumpSystem.MinePump: void processEnvironment()>_post| J I D A C F B M)
        (and (= v_13 J) (= v_14 I) (= v_15 D))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block8_1| J I D E C F B M G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block8_1| C I F B E H D A G)
        (not (= E 0))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block9| C I F B E H D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block8_1| I D B A E F G C H)
        (= E 0)
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block7| I D B A E F G C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block4| L D B K G I H J F E C)
        (= A (+ 1 J))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block4_1| L D B K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block4_1| G C B F A)
        (and (= D 165) (= E 3110) (= v_7 A))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block4_2| G C B F A D E v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block4_2| G E H F D C B A)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block4_2| K P A1 U L I N S)
        (|<java.lang.NullPointerException: void <init>()>_post|
  L
  I
  N
  S
  C
  R
  M
  X
  F
  A
  E
  O
  H
  W
  G
  B1
  D
  T
  J
  Q
  B
  Z
  Y
  V)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block4_3| K P A1 U L I N V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block4_3| A F B G E C H D)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block4_4| A F B G E C H D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block4_4| D H G F C A E B)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block0| D H G F C A E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block5|
  K
  H
  B
  C
  I
  J
  F
  v_13
  v_14
  v_15
  A
  E
  M
  G
  L
  D)
        (and (= v_13 K) (= v_14 H) (= v_15 B))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_pre| E M G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block5|
  A
  K
  G
  D
  O
  Q
  C
  v_17
  v_18
  v_19
  E
  M
  B
  L
  H
  I)
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_post| M B L E N J F P)
        (and (= v_17 A) (= v_18 K) (= v_19 G) (= v_20 A) (= v_21 K) (= v_22 G))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block5_1|
  A
  K
  G
  D
  N
  J
  F
  v_20
  v_21
  v_22
  P
  H
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block5_1|
  D
  J
  G
  H
  F
  E
  I
  v_10
  v_11
  v_12
  B
  C
  A)
        (and (= v_10 D) (= v_11 J) (= v_12 G) (not (= F 0)))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block6| D J G H F E I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block5_1|
  D
  C
  H
  B
  G
  I
  F
  v_10
  v_11
  v_12
  J
  A
  E)
        (and (= v_10 D) (= v_11 C) (= v_12 H) (= G 0) (= v_13 D) (= v_14 C) (= v_15 H))
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block2|
  D
  C
  H
  B
  G
  I
  F
  v_13
  v_14
  v_15
  J
  A
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block0| G F B E A H D C)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_post| G F B E A H D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block9| E F C D B G A H)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block0| E F C D B G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void timeShift()>_Block6| A G C H B D F E)
        true
      )
      (|<MinePumpSystem.MinePump: void timeShift()>_Block0| A G C H B D F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_pre| H D C M)
        (and (= v_13 H) (= v_14 D) (= v_15 C) (= v_16 M))
      )
      (|<Actions: void Specification1()>_Block1|
  H
  D
  C
  M
  B
  I
  E
  v_13
  v_14
  v_15
  v_16
  K
  L
  F
  J
  G
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1|
  A
  H
  L
  K
  G
  M
  D
  v_13
  v_14
  v_15
  v_16
  B
  I
  C
  F
  J
  E)
        (and (= v_13 A)
     (= v_14 H)
     (= v_15 L)
     (= v_16 K)
     (= v_17 A)
     (= v_18 H)
     (= v_19 L)
     (= v_20 K))
      )
      (|<Actions: void Specification1()>_Block1_1|
  A
  H
  L
  K
  G
  M
  D
  v_17
  v_18
  v_19
  v_20
  F
  J
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  T
  P
  L
  K
  C
  H
  O
  v_20
  v_21
  v_22
  N
  J
  D
  F)
        (inv_Actions_7 T P L S R I M E B Q G A)
        (and (= v_20 T) (= v_21 P) (= v_22 L) (= v_23 T) (= v_24 P) (= v_25 L))
      )
      (|<Actions: void Specification1()>_Block1_2|
  T
  P
  L
  K
  C
  H
  O
  v_23
  v_24
  v_25
  N
  E
  B
  Q
  J
  D
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  E
  P
  T
  H
  L
  A
  M
  v_20
  v_21
  v_22
  G
  Q
  K
  D)
        (inv_Actions_6 E P T O F N C B S J R I)
        (and (= v_20 E) (= v_21 P) (= v_22 T) (= v_23 E) (= v_24 P) (= v_25 T))
      )
      (|<Actions: void Specification1()>_Block1_2|
  E
  P
  T
  H
  L
  A
  M
  v_23
  v_24
  v_25
  G
  B
  S
  J
  Q
  K
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  B
  J
  Q
  S
  T
  I
  O
  v_20
  v_21
  v_22
  H
  E
  G
  L)
        (inv_Actions_3 B J Q M F P D A R C N K)
        (and (= v_20 B) (= v_21 J) (= v_22 Q) (= v_23 B) (= v_24 J) (= v_25 Q))
      )
      (|<Actions: void Specification1()>_Block1_2|
  B
  J
  Q
  S
  T
  I
  O
  v_23
  v_24
  v_25
  H
  A
  R
  C
  E
  G
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  T
  S
  E
  L
  D
  C
  R
  v_20
  v_21
  v_22
  F
  A
  J
  G)
        (inv_Actions_8 T S E Q P O I K H M B N)
        (and (= v_20 T) (= v_21 S) (= v_22 E) (= v_23 T) (= v_24 S) (= v_25 E))
      )
      (|<Actions: void Specification1()>_Block1_2|
  T
  S
  E
  L
  D
  C
  R
  v_23
  v_24
  v_25
  F
  K
  H
  M
  A
  J
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  O
  P
  R
  N
  F
  Q
  A
  v_20
  v_21
  v_22
  M
  L
  I
  H)
        (inv_Actions_9 O P R K S B T C E G D J)
        (and (= v_20 O) (= v_21 P) (= v_22 R) (= v_23 O) (= v_24 P) (= v_25 R))
      )
      (|<Actions: void Specification1()>_Block1_2|
  O
  P
  R
  N
  F
  Q
  A
  v_23
  v_24
  v_25
  M
  C
  E
  G
  L
  I
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  K
  H
  J
  L
  Q
  I
  R
  v_20
  v_21
  v_22
  T
  F
  E
  P)
        (inv_Actions_5 K H J N O A D C M B S G)
        (and (= v_20 K) (= v_21 H) (= v_22 J) (= v_23 K) (= v_24 H) (= v_25 J))
      )
      (|<Actions: void Specification1()>_Block1_2|
  K
  H
  J
  L
  Q
  I
  R
  v_23
  v_24
  v_25
  T
  C
  M
  B
  F
  E
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_1|
  T
  M
  F
  Q
  C
  G
  L
  v_20
  v_21
  v_22
  B
  O
  J
  E)
        (inv_Actions_4 T M F S K D I H P R N A)
        (and (= v_20 T) (= v_21 M) (= v_22 F) (= v_23 T) (= v_24 M) (= v_25 F))
      )
      (|<Actions: void Specification1()>_Block1_2|
  T
  M
  F
  Q
  C
  G
  L
  v_23
  v_24
  v_25
  B
  H
  P
  R
  O
  J
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_2|
  M
  L
  D
  G
  F
  C
  K
  v_17
  v_18
  v_19
  H
  I
  N
  A
  J
  Q
  P)
        (and (= v_17 M)
     (= v_18 L)
     (= v_19 D)
     (= E 0)
     (= O 0)
     (= B 0)
     (= v_20 M)
     (= v_21 L)
     (= v_22 D))
      )
      (|<Actions: void Specification1()>_Block1_3|
  M
  L
  D
  G
  B
  O
  E
  F
  C
  K
  v_20
  v_21
  v_22
  H
  I
  N
  A
  J
  Q
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_3|
  A
  G
  L
  J
  P
  O
  B
  I
  Q
  E
  v_17
  v_18
  v_19
  F
  M
  C
  N
  H
  K
  D)
        (and (= v_17 A) (= v_18 G) (= v_19 L) (= M 0))
      )
      (|<Actions: void Specification1()>_Block2| A G L J I Q E F M C N H K D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block1_3|
  I
  L
  M
  H
  C
  D
  E
  N
  B
  K
  v_17
  v_18
  v_19
  P
  G
  O
  Q
  J
  F
  A)
        (and (= v_17 I)
     (= v_18 L)
     (= v_19 M)
     (not (= G 0))
     (= v_20 I)
     (= v_21 L)
     (= v_22 M))
      )
      (|<Actions: void Specification1()>_Block3|
  I
  L
  M
  H
  C
  D
  E
  N
  B
  K
  v_20
  v_21
  v_22
  P
  G
  O
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block2| C F M K J O I D H B G E N L)
        (= A (+ 1 D))
      )
      (|<Actions: void Specification1()>_Block2_1| C F M K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block2_1| D B C G E)
        (and (= F 3240) (= A 165) (= v_7 E))
      )
      (|<Actions: void Specification1()>_Block2_2| D B C G E A F v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block2_2| D F E C H A G B)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| H A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block2_2| K B U M E P N H)
        (|<java.lang.NullPointerException: void <init>()>_post|
  E
  P
  N
  H
  I
  Y
  F
  S
  A1
  O
  L
  Z
  W
  C
  R
  G
  V
  B1
  T
  J
  A
  D
  X
  Q)
        true
      )
      (|<Actions: void Specification1()>_Block2_3| K B U M E P N Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block2_3| F D H G C A E B)
        true
      )
      (|<Actions: void Specification1()>_Block2_4| F D H G C A E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block2_4| H A D C F E B G)
        true
      )
      (|<Actions: void Specification1()>_Block0| H A D C F E B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block3|
  A
  E
  G
  F
  M
  I
  L
  C
  H
  D
  v_14
  v_15
  v_16
  K
  J
  B
  N)
        (and (= v_14 A) (= v_15 E) (= v_16 G))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| J B N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block3|
  L
  U
  R
  H
  J
  M
  K
  I
  B
  E
  v_21
  v_22
  v_23
  S
  C
  Q
  T)
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post|
  C
  Q
  T
  S
  F
  N
  A
  P
  G
  D
  O)
        (and (= v_21 L) (= v_22 U) (= v_23 R) (= v_24 L) (= v_25 U) (= v_26 R))
      )
      (|<Actions: void Specification1()>_Block3_1|
  L
  U
  R
  H
  F
  N
  A
  I
  B
  E
  v_24
  v_25
  v_26
  O
  C
  Q
  T
  P
  G
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block3_1|
  L
  Q
  B
  E
  P
  M
  G
  K
  D
  I
  v_17
  v_18
  v_19
  F
  C
  O
  N
  J
  H
  A)
        (and (= v_17 L) (= v_18 Q) (= v_19 B) (not (= P 0)))
      )
      (|<Actions: void Specification1()>_Block4| L Q B E P M G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block3_1|
  L
  K
  M
  C
  F
  P
  E
  D
  J
  O
  v_17
  v_18
  v_19
  N
  B
  Q
  I
  H
  A
  G)
        (and (= v_17 L) (= v_18 K) (= v_19 M) (= F 0) (= v_20 L) (= v_21 K) (= v_22 M))
      )
      (|<Actions: void Specification1()>_Block5|
  L
  K
  M
  C
  F
  P
  E
  D
  J
  O
  v_20
  v_21
  v_22
  N
  B
  Q
  I
  H
  A
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block0| B G C D H A E F)
        true
      )
      (|<Actions: void Specification1()>_post| B G C D H A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block4| G C F H A E B D)
        true
      )
      (|<Actions: void Specification1()>_Block0| G C F H A E B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block5|
  C
  J
  K
  A
  Q
  B
  D
  G
  H
  N
  v_17
  v_18
  v_19
  M
  F
  P
  E
  O
  I
  L)
        (and (= v_17 C) (= v_18 J) (= v_19 K) (= O 0))
      )
      (|<Actions: void Specification1()>_Block2| C J K A G H N M F P E O I L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block5|
  E
  K
  F
  P
  N
  Q
  H
  C
  A
  M
  v_17
  v_18
  v_19
  J
  B
  D
  G
  I
  O
  L)
        (and (= v_17 E)
     (= v_18 K)
     (= v_19 F)
     (not (= I 0))
     (= v_20 E)
     (= v_21 K)
     (= v_22 F))
      )
      (|<Actions: void Specification1()>_Block6|
  E
  K
  F
  P
  N
  Q
  H
  C
  A
  M
  v_20
  v_21
  v_22
  J
  B
  D
  G
  I
  O
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block6|
  F
  I
  K
  O
  M
  P
  N
  A
  L
  Q
  v_17
  v_18
  v_19
  H
  J
  D
  E
  B
  G
  C)
        (and (= v_17 F) (= v_18 I) (= v_19 K))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_pre| B G C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block6|
  M
  J
  L
  S
  C
  I
  T
  O
  E
  B
  v_22
  v_23
  v_24
  F
  D
  A
  N
  Q
  U
  K)
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_post|
  Q
  U
  K
  F
  P
  R
  V
  H
  G)
        (and (= v_22 M) (= v_23 J) (= v_24 L) (= v_25 M) (= v_26 J) (= v_27 L))
      )
      (|<Actions: void Specification1()>_Block6_1|
  M
  J
  L
  S
  P
  R
  V
  O
  E
  B
  v_25
  v_26
  v_27
  G
  D
  A
  N
  Q
  U
  K
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block6_1|
  N
  A
  P
  C
  Q
  K
  H
  M
  F
  L
  v_18
  v_19
  v_20
  J
  B
  O
  I
  E
  D
  G
  R)
        (and (= v_18 N) (= v_19 A) (= v_20 P) (not (= Q 0)))
      )
      (|<Actions: void Specification1()>_Block7| N A P C Q K H J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block6_1|
  H
  O
  L
  N
  E
  J
  A
  R
  F
  K
  v_18
  v_19
  v_20
  I
  P
  D
  C
  G
  B
  M
  Q)
        (and (= v_18 H) (= v_19 O) (= v_20 L) (= E 0) (= v_21 H) (= v_22 O) (= v_23 L))
      )
      (|<Actions: void Specification1()>_Block8|
  H
  O
  L
  N
  E
  J
  A
  R
  F
  K
  v_21
  v_22
  v_23
  I
  P
  D
  C
  G
  B
  M
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block7| E C A B H F D G)
        true
      )
      (|<Actions: void Specification1()>_Block0| E C A B H F D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  W
  A1
  H
  Z
  C
  T
  S
  J
  E
  X
  v_27
  v_28
  v_29
  K
  G
  R
  Q
  O
  I
  U
  M)
        (inv_Actions_7 W A1 H V A P F Y B D N L)
        (and (= v_27 W) (= v_28 A1) (= v_29 H))
      )
      (|<Actions: void Specification1()>_Block8_1|
  W
  A1
  H
  Z
  C
  T
  S
  J
  E
  X
  K
  Y
  B
  D
  O
  I
  U
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  K
  J
  N
  G
  C
  P
  L
  V
  M
  W
  v_27
  v_28
  v_29
  Q
  T
  X
  H
  Z
  I
  F
  A)
        (inv_Actions_6 K J N S O Y U E D R B A1)
        (and (= v_27 K) (= v_28 J) (= v_29 N))
      )
      (|<Actions: void Specification1()>_Block8_1|
  K
  J
  N
  G
  C
  P
  L
  V
  M
  W
  Q
  E
  D
  R
  Z
  I
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  Y
  F
  E
  R
  U
  P
  T
  D
  V
  Q
  v_27
  v_28
  v_29
  O
  W
  A1
  K
  X
  L
  I
  Z)
        (inv_Actions_3 Y F E H C B M N J G A S)
        (and (= v_27 Y) (= v_28 F) (= v_29 E))
      )
      (|<Actions: void Specification1()>_Block8_1|
  Y
  F
  E
  R
  U
  P
  T
  D
  V
  Q
  O
  N
  J
  G
  X
  L
  I
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  A
  W
  E
  H
  B
  R
  J
  F
  Q
  G
  v_27
  v_28
  v_29
  L
  P
  Z
  S
  I
  K
  U
  V)
        (inv_Actions_8 A W E Y D T M O A1 C X N)
        (and (= v_27 A) (= v_28 W) (= v_29 E))
      )
      (|<Actions: void Specification1()>_Block8_1|
  A
  W
  E
  H
  B
  R
  J
  F
  Q
  G
  L
  O
  A1
  C
  I
  K
  U
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  H
  W
  B
  N
  A
  Z
  V
  G
  E
  I
  v_27
  v_28
  v_29
  A1
  O
  D
  X
  K
  J
  L
  C)
        (inv_Actions_9 H W B S U F T M R Q Y P)
        (and (= v_27 H) (= v_28 W) (= v_29 B))
      )
      (|<Actions: void Specification1()>_Block8_1|
  H
  W
  B
  N
  A
  Z
  V
  G
  E
  I
  A1
  M
  R
  Q
  K
  J
  L
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  F
  W
  Y
  H
  C
  R
  Q
  E
  V
  J
  v_27
  v_28
  v_29
  Z
  U
  L
  D
  A
  A1
  N
  K)
        (inv_Actions_5 F W Y G P X B M I O S T)
        (and (= v_27 F) (= v_28 W) (= v_29 Y))
      )
      (|<Actions: void Specification1()>_Block8_1|
  F
  W
  Y
  H
  C
  R
  Q
  E
  V
  J
  Z
  M
  I
  O
  A
  A1
  N
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8|
  K
  E
  B
  Y
  F
  O
  Q
  H
  L
  I
  v_27
  v_28
  v_29
  G
  P
  M
  A1
  S
  A
  J
  D)
        (inv_Actions_4 K E B R W C X U Z T N V)
        (and (= v_27 K) (= v_28 E) (= v_29 B))
      )
      (|<Actions: void Specification1()>_Block8_1|
  K
  E
  B
  Y
  F
  O
  Q
  H
  L
  I
  G
  U
  Z
  T
  S
  A
  J
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8_1|
  H
  B
  C
  R
  G
  Q
  L
  K
  O
  I
  A
  N
  J
  E
  D
  P
  F
  M)
        (= N 0)
      )
      (|<Actions: void Specification1()>_Block2| H B C R K O I A N J E D P F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block8_1|
  Q
  C
  D
  G
  L
  I
  K
  N
  J
  A
  P
  F
  H
  E
  M
  R
  B
  O)
        (not (= F 0))
      )
      (|<Actions: void Specification1()>_Block9| Q C D G L I K P F H E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block9| L B A G J D K I E H F C)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| E H F I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block9| N G L H J M F E Q B I K)
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| Q B I E O A P D C)
        true
      )
      (|<Actions: void Specification1()>_Block9_1| N G L H O A P C K D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block9_1| A D I B G H F J C E)
        (not (= G 0))
      )
      (|<Actions: void Specification1()>_Block10| A D I B G H F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block9_1| F H C D I E B A J G)
        (= I 0)
      )
      (|<Actions: void Specification1()>_Block11| F H C D I E B A J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block10| D F G H A B E C)
        true
      )
      (|<Actions: void Specification1()>_Block0| D F G H A B E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block11| B A J H E I F D G C)
        (not (= G 0))
      )
      (|<Actions: void Specification1()>_Block12| B A J H E I F D G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block11| A D F H I E G C J B)
        (= J 0)
      )
      (|<Actions: void Specification1()>_Block13| A D F H I E G C J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block12| A J G H F D B I E C)
        true
      )
      (|<Actions: void Specification1()>_Block0| A J G H F D B I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block13| D G J B H E F I A C)
        (not (= C 0))
      )
      (|<Actions: void Specification1()>_Block12| D G J B H E F I A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block13| I J B G H D E F A C)
        (= C 0)
      )
      (|<Actions: void Specification1()>_Block14| I J B G H D E F A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block14| E I H B D J F A C G)
        true
      )
      (|<Actions: void Specification1()>_Block14_1| E I H B D J F A C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block14| I G A D H E C J B F)
        true
      )
      |Assert #2: Actions.java, line 58|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification1()>_Block14_1| H C E G D F B A J I)
        true
      )
      (|<Actions: void Specification1()>_Block12| H C E G D F B A J I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_pre| J H C G)
        (and (= v_13 J) (= v_14 H) (= v_15 C) (= v_16 G))
      )
      (|<Actions: void Specification2()>_Block1|
  J
  H
  C
  G
  K
  E
  A
  v_13
  v_14
  v_15
  v_16
  M
  I
  F
  B
  D
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1|
  E
  I
  H
  F
  D
  M
  J
  v_13
  v_14
  v_15
  v_16
  L
  B
  C
  G
  A
  K)
        (and (= v_13 E)
     (= v_14 I)
     (= v_15 H)
     (= v_16 F)
     (= v_17 E)
     (= v_18 I)
     (= v_19 H)
     (= v_20 F))
      )
      (|<Actions: void Specification2()>_Block1_1|
  E
  I
  H
  F
  D
  M
  J
  v_17
  v_18
  v_19
  v_20
  G
  A
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  G
  F
  C
  R
  E
  Q
  P
  v_20
  v_21
  v_22
  N
  J
  K
  I)
        (inv_Actions_7 G F C B S M A T D L O H)
        (and (= v_20 G) (= v_21 F) (= v_22 C) (= v_23 G) (= v_24 F) (= v_25 C))
      )
      (|<Actions: void Specification2()>_Block1_2|
  G
  F
  C
  R
  E
  Q
  P
  v_23
  v_24
  v_25
  N
  T
  D
  L
  J
  K
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  B
  T
  Q
  P
  S
  F
  J
  v_20
  v_21
  v_22
  H
  C
  O
  D)
        (inv_Actions_6 B T Q R G I E K N M L A)
        (and (= v_20 B) (= v_21 T) (= v_22 Q) (= v_23 B) (= v_24 T) (= v_25 Q))
      )
      (|<Actions: void Specification2()>_Block1_2|
  B
  T
  Q
  P
  S
  F
  J
  v_23
  v_24
  v_25
  H
  K
  N
  M
  C
  O
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  K
  T
  Q
  S
  I
  H
  E
  v_20
  v_21
  v_22
  O
  A
  R
  G)
        (inv_Actions_3 K T Q D F B L M P J C N)
        (and (= v_20 K) (= v_21 T) (= v_22 Q) (= v_23 K) (= v_24 T) (= v_25 Q))
      )
      (|<Actions: void Specification2()>_Block1_2|
  K
  T
  Q
  S
  I
  H
  E
  v_23
  v_24
  v_25
  O
  M
  P
  J
  A
  R
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  L
  Q
  N
  I
  T
  G
  C
  v_20
  v_21
  v_22
  B
  P
  K
  A)
        (inv_Actions_8 L Q N M R E D H O J S F)
        (and (= v_20 L) (= v_21 Q) (= v_22 N) (= v_23 L) (= v_24 Q) (= v_25 N))
      )
      (|<Actions: void Specification2()>_Block1_2|
  L
  Q
  N
  I
  T
  G
  C
  v_23
  v_24
  v_25
  B
  H
  O
  J
  P
  K
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  A
  H
  I
  L
  S
  M
  D
  v_20
  v_21
  v_22
  T
  P
  O
  N)
        (inv_Actions_9 A H I E K C G J R B Q F)
        (and (= v_20 A) (= v_21 H) (= v_22 I) (= v_23 A) (= v_24 H) (= v_25 I))
      )
      (|<Actions: void Specification2()>_Block1_2|
  A
  H
  I
  L
  S
  M
  D
  v_23
  v_24
  v_25
  T
  J
  R
  B
  P
  O
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  I
  M
  K
  T
  C
  S
  O
  v_20
  v_21
  v_22
  A
  J
  P
  B)
        (inv_Actions_5 I M K R L D Q H E G N F)
        (and (= v_20 I) (= v_21 M) (= v_22 K) (= v_23 I) (= v_24 M) (= v_25 K))
      )
      (|<Actions: void Specification2()>_Block1_2|
  I
  M
  K
  T
  C
  S
  O
  v_23
  v_24
  v_25
  A
  H
  E
  G
  J
  P
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_1|
  S
  K
  G
  P
  N
  R
  J
  v_20
  v_21
  v_22
  L
  I
  E
  H)
        (inv_Actions_4 S K G F M B C T D Q O A)
        (and (= v_20 S) (= v_21 K) (= v_22 G) (= v_23 S) (= v_24 K) (= v_25 G))
      )
      (|<Actions: void Specification2()>_Block1_2|
  S
  K
  G
  P
  N
  R
  J
  v_23
  v_24
  v_25
  L
  T
  D
  Q
  I
  E
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_2|
  C
  Q
  F
  B
  O
  K
  J
  v_17
  v_18
  v_19
  I
  D
  P
  A
  M
  L
  N)
        (and (= v_17 C)
     (= v_18 Q)
     (= v_19 F)
     (= G 0)
     (= E 0)
     (= H 0)
     (= v_20 C)
     (= v_21 Q)
     (= v_22 F))
      )
      (|<Actions: void Specification2()>_Block1_3|
  C
  Q
  F
  B
  H
  G
  E
  O
  K
  J
  v_20
  v_21
  v_22
  I
  D
  P
  A
  M
  L
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_3|
  J
  C
  I
  F
  K
  E
  L
  O
  Q
  B
  v_17
  v_18
  v_19
  G
  M
  A
  P
  H
  N
  D)
        (and (= v_17 J) (= v_18 C) (= v_19 I) (= M 0))
      )
      (|<Actions: void Specification2()>_Block2| J C I F O Q B G M A P H N D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block1_3|
  F
  G
  K
  C
  H
  B
  D
  I
  E
  O
  v_17
  v_18
  v_19
  J
  M
  L
  Q
  N
  P
  A)
        (and (= v_17 F)
     (= v_18 G)
     (= v_19 K)
     (not (= M 0))
     (= v_20 F)
     (= v_21 G)
     (= v_22 K))
      )
      (|<Actions: void Specification2()>_Block3|
  F
  G
  K
  C
  H
  B
  D
  I
  E
  O
  v_20
  v_21
  v_22
  J
  M
  L
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block2| B E J N H I F D L A K C M O)
        (= G (+ 1 D))
      )
      (|<Actions: void Specification2()>_Block2_1| B E J N G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block2_1| F B A G D)
        (and (= E 165) (= C 3499) (= v_7 D))
      )
      (|<Actions: void Specification2()>_Block2_2| F B A G D E C v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block2_2| E G H F A C D B)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| A C D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block2_2| I G F Q C K W A1)
        (|<java.lang.NullPointerException: void <init>()>_post|
  C
  K
  W
  A1
  B1
  V
  H
  O
  J
  A
  T
  E
  L
  S
  Z
  M
  U
  B
  X
  R
  Y
  P
  N
  D)
        true
      )
      (|<Actions: void Specification2()>_Block2_3| I G F Q C K W D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block2_3| F B E G H D A C)
        true
      )
      (|<Actions: void Specification2()>_Block2_4| F B E G H D A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block2_4| F E H D C G B A)
        true
      )
      (|<Actions: void Specification2()>_Block0| F E H D C G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block3|
  B
  A
  E
  I
  N
  H
  F
  K
  G
  J
  v_14
  v_15
  v_16
  M
  D
  L
  C)
        (and (= v_14 B) (= v_15 A) (= v_16 E))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| D L C M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block3|
  R
  U
  I
  C
  J
  D
  T
  B
  K
  H
  v_21
  v_22
  v_23
  G
  O
  N
  Q)
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post|
  O
  N
  Q
  G
  E
  A
  L
  F
  S
  M
  P)
        (and (= v_21 R) (= v_22 U) (= v_23 I) (= v_24 R) (= v_25 U) (= v_26 I))
      )
      (|<Actions: void Specification2()>_Block3_1|
  R
  U
  I
  C
  E
  A
  L
  B
  K
  H
  v_24
  v_25
  v_26
  P
  O
  N
  Q
  F
  S
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block3_1|
  C
  F
  G
  K
  E
  D
  Q
  B
  O
  A
  v_17
  v_18
  v_19
  H
  I
  N
  P
  M
  L
  J)
        (and (= v_17 C) (= v_18 F) (= v_19 G) (not (= E 0)))
      )
      (|<Actions: void Specification2()>_Block4| C F G K E D Q H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block3_1|
  D
  N
  H
  L
  E
  J
  Q
  P
  G
  M
  v_17
  v_18
  v_19
  O
  I
  A
  C
  B
  F
  K)
        (and (= v_17 D) (= v_18 N) (= v_19 H) (= E 0) (= v_20 D) (= v_21 N) (= v_22 H))
      )
      (|<Actions: void Specification2()>_Block5|
  D
  N
  H
  L
  E
  J
  Q
  P
  G
  M
  v_20
  v_21
  v_22
  O
  I
  A
  C
  B
  F
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block0| F C B E G A D H)
        true
      )
      (|<Actions: void Specification2()>_post| F C B E G A D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block4| F B G E H D A C)
        true
      )
      (|<Actions: void Specification2()>_Block0| F B G E H D A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block5|
  O
  L
  K
  M
  I
  B
  H
  F
  P
  D
  v_17
  v_18
  v_19
  A
  J
  E
  C
  G
  N
  Q)
        (and (= v_17 O) (= v_18 L) (= v_19 K) (= G 0))
      )
      (|<Actions: void Specification2()>_Block2| O L K M F P D A J E C G N Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block5|
  Q
  I
  L
  N
  H
  C
  E
  F
  P
  O
  v_17
  v_18
  v_19
  G
  A
  B
  J
  M
  K
  D)
        (and (= v_17 Q)
     (= v_18 I)
     (= v_19 L)
     (not (= M 0))
     (= v_20 Q)
     (= v_21 I)
     (= v_22 L))
      )
      (|<Actions: void Specification2()>_Block6|
  Q
  I
  L
  N
  H
  C
  E
  F
  P
  O
  v_20
  v_21
  v_22
  G
  A
  B
  J
  M
  K
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block6|
  I
  F
  H
  P
  C
  B
  Q
  L
  O
  G
  v_17
  v_18
  v_19
  A
  E
  K
  N
  D
  M
  J)
        (and (= v_17 I) (= v_18 F) (= v_19 H))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_pre| D M J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block6|
  L
  E
  J
  Q
  O
  C
  T
  D
  V
  A
  v_22
  v_23
  v_24
  F
  B
  H
  S
  K
  I
  M)
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_post|
  K
  I
  M
  F
  R
  N
  G
  U
  P)
        (and (= v_22 L) (= v_23 E) (= v_24 J) (= v_25 L) (= v_26 E) (= v_27 J))
      )
      (|<Actions: void Specification2()>_Block6_1|
  L
  E
  J
  Q
  R
  N
  G
  D
  V
  A
  v_25
  v_26
  v_27
  P
  B
  H
  S
  K
  I
  M
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block6_1|
  Q
  A
  O
  E
  P
  C
  L
  F
  B
  H
  v_18
  v_19
  v_20
  G
  N
  J
  M
  R
  K
  I
  D)
        (and (= v_18 Q) (= v_19 A) (= v_20 O) (not (= P 0)))
      )
      (|<Actions: void Specification2()>_Block7| Q A O E P C L G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block6_1|
  N
  A
  J
  F
  G
  C
  O
  L
  R
  M
  v_18
  v_19
  v_20
  D
  E
  K
  I
  Q
  B
  P
  H)
        (and (= v_18 N) (= v_19 A) (= v_20 J) (= G 0) (= v_21 N) (= v_22 A) (= v_23 J))
      )
      (|<Actions: void Specification2()>_Block8|
  N
  A
  J
  F
  G
  C
  O
  L
  R
  M
  v_21
  v_22
  v_23
  D
  E
  K
  I
  Q
  B
  P
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block7| H A F D E G B C)
        true
      )
      (|<Actions: void Specification2()>_Block0| H A F D E G B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  F
  P
  L
  M
  C
  I
  J
  S
  A
  T
  v_27
  v_28
  v_29
  X
  K
  Y
  H
  A1
  O
  N
  W)
        (inv_Actions_7 F P L Q D G V R U B E Z)
        (and (= v_27 F) (= v_28 P) (= v_29 L) (= v_30 F) (= v_31 P) (= v_32 L))
      )
      (|<Actions: void Specification2()>_Block8_1|
  F
  P
  L
  M
  C
  I
  J
  S
  A
  T
  v_30
  v_31
  v_32
  X
  D
  G
  V
  E
  R
  U
  B
  Z
  A1
  O
  N
  W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  S
  N
  E
  D
  V
  X
  Y
  M
  R
  L
  v_27
  v_28
  v_29
  K
  B
  J
  W
  T
  O
  P
  Z)
        (inv_Actions_6 S N E C G A1 I U H Q A F)
        (and (= v_27 S) (= v_28 N) (= v_29 E) (= v_30 S) (= v_31 N) (= v_32 E))
      )
      (|<Actions: void Specification2()>_Block8_1|
  S
  N
  E
  D
  V
  X
  Y
  M
  R
  L
  v_30
  v_31
  v_32
  K
  G
  A1
  I
  A
  U
  H
  Q
  F
  T
  O
  P
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  A
  T
  H
  S
  R
  A1
  C
  X
  F
  V
  v_27
  v_28
  v_29
  W
  J
  M
  Z
  O
  N
  U
  Q)
        (inv_Actions_3 A T H B P L E Y K G I D)
        (and (= v_27 A) (= v_28 T) (= v_29 H) (= v_30 A) (= v_31 T) (= v_32 H))
      )
      (|<Actions: void Specification2()>_Block8_1|
  A
  T
  H
  S
  R
  A1
  C
  X
  F
  V
  v_30
  v_31
  v_32
  W
  P
  L
  E
  I
  Y
  K
  G
  D
  O
  N
  U
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  J
  H
  T
  D
  E
  Y
  I
  G
  Q
  V
  v_27
  v_28
  v_29
  K
  U
  M
  B
  L
  P
  F
  A)
        (inv_Actions_8 J H T S R C O W X A1 Z N)
        (and (= v_27 J) (= v_28 H) (= v_29 T) (= v_30 J) (= v_31 H) (= v_32 T))
      )
      (|<Actions: void Specification2()>_Block8_1|
  J
  H
  T
  D
  E
  Y
  I
  G
  Q
  V
  v_30
  v_31
  v_32
  K
  R
  C
  O
  Z
  W
  X
  A1
  N
  L
  P
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  V
  C
  A1
  X
  K
  E
  I
  A
  T
  M
  v_27
  v_28
  v_29
  S
  H
  Y
  G
  L
  O
  D
  R)
        (inv_Actions_9 V C A1 B F N J W U Q P Z)
        (and (= v_27 V) (= v_28 C) (= v_29 A1) (= v_30 V) (= v_31 C) (= v_32 A1))
      )
      (|<Actions: void Specification2()>_Block8_1|
  V
  C
  A1
  X
  K
  E
  I
  A
  T
  M
  v_30
  v_31
  v_32
  S
  F
  N
  J
  P
  W
  U
  Q
  Z
  L
  O
  D
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  X
  V
  A
  U
  L
  Y
  J
  M
  D
  P
  v_27
  v_28
  v_29
  O
  T
  A1
  I
  S
  G
  Q
  B)
        (inv_Actions_5 X V A Z R K F C N H E W)
        (and (= v_27 X) (= v_28 V) (= v_29 A) (= v_30 X) (= v_31 V) (= v_32 A))
      )
      (|<Actions: void Specification2()>_Block8_1|
  X
  V
  A
  U
  L
  Y
  J
  M
  D
  P
  v_30
  v_31
  v_32
  O
  R
  K
  F
  E
  C
  N
  H
  W
  S
  G
  Q
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8|
  C
  I
  V
  X
  Q
  K
  E
  P
  A
  F
  v_27
  v_28
  v_29
  Z
  T
  U
  M
  A1
  L
  J
  D)
        (inv_Actions_4 C I V Y O S H R W B G N)
        (and (= v_27 C) (= v_28 I) (= v_29 V) (= v_30 C) (= v_31 I) (= v_32 V))
      )
      (|<Actions: void Specification2()>_Block8_1|
  C
  I
  V
  X
  Q
  K
  E
  P
  A
  F
  v_30
  v_31
  v_32
  Z
  O
  S
  H
  G
  R
  W
  B
  N
  A1
  L
  J
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8_1|
  C
  D
  A
  T
  J
  H
  Q
  O
  M
  P
  v_23
  v_24
  v_25
  N
  S
  I
  E
  G
  L
  F
  U
  W
  R
  B
  K
  V)
        (and (= v_23 C) (= v_24 D) (= v_25 A) (= L 0))
      )
      (|<Actions: void Specification2()>_Block2| C D A T O M P N L F U R B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block8_1|
  O
  A
  T
  H
  L
  K
  J
  W
  D
  N
  v_23
  v_24
  v_25
  P
  V
  C
  I
  M
  E
  S
  F
  G
  B
  R
  Q
  U)
        (and (= v_23 O)
     (= v_24 A)
     (= v_25 T)
     (not (= E 0))
     (= v_26 O)
     (= v_27 A)
     (= v_28 T))
      )
      (|<Actions: void Specification2()>_Block9|
  O
  A
  T
  H
  L
  K
  J
  v_26
  v_27
  v_28
  P
  V
  C
  I
  M
  E
  S
  F
  G
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block9|
  J
  O
  E
  P
  A
  D
  G
  v_17
  v_18
  v_19
  H
  F
  K
  B
  I
  N
  M
  L
  C
  Q)
        (and (= v_17 J) (= v_18 O) (= v_19 E))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| N M L H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block9|
  I
  J
  N
  B
  A
  K
  V
  v_22
  v_23
  v_24
  D
  T
  R
  H
  U
  E
  F
  M
  L
  P)
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| E F M D S G O Q C)
        (and (= v_22 I) (= v_23 J) (= v_24 N) (= v_25 I) (= v_26 J) (= v_27 N))
      )
      (|<Actions: void Specification2()>_Block9_1|
  I
  J
  N
  B
  S
  G
  O
  v_25
  v_26
  v_27
  C
  T
  R
  H
  U
  E
  F
  M
  L
  P
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block9_1|
  R
  P
  F
  C
  H
  M
  B
  v_18
  v_19
  v_20
  D
  Q
  K
  O
  J
  A
  L
  N
  G
  I
  E)
        (and (= v_18 R) (= v_19 P) (= v_20 F) (not (= H 0)))
      )
      (|<Actions: void Specification2()>_Block10| R P F C H M B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block9_1|
  R
  L
  G
  F
  J
  M
  K
  v_18
  v_19
  v_20
  C
  D
  P
  E
  B
  H
  Q
  O
  A
  I
  N)
        (and (= v_18 R) (= v_19 L) (= v_20 G) (= J 0) (= v_21 R) (= v_22 L) (= v_23 G))
      )
      (|<Actions: void Specification2()>_Block11|
  R
  L
  G
  F
  J
  M
  K
  v_21
  v_22
  v_23
  C
  D
  P
  E
  B
  H
  Q
  O
  A
  I
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block10| E G A D C F B H)
        true
      )
      (|<Actions: void Specification2()>_Block0| E G A D C F B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block11|
  F
  C
  R
  K
  H
  O
  L
  v_18
  v_19
  v_20
  B
  Q
  N
  G
  E
  J
  I
  M
  A
  P
  D)
        (and (= v_18 F)
     (= v_19 C)
     (= v_20 R)
     (not (= P 0))
     (= v_21 F)
     (= v_22 C)
     (= v_23 R))
      )
      (|<Actions: void Specification2()>_Block12|
  F
  C
  R
  K
  H
  O
  L
  v_21
  v_22
  v_23
  B
  Q
  N
  G
  E
  J
  I
  M
  A
  P
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block11|
  M
  G
  C
  A
  J
  F
  P
  v_18
  v_19
  v_20
  Q
  E
  K
  I
  D
  L
  H
  O
  R
  B
  N)
        (and (= v_18 M) (= v_19 G) (= v_20 C) (= B 0) (= v_21 M) (= v_22 G) (= v_23 C))
      )
      (|<Actions: void Specification2()>_Block13|
  M
  G
  C
  A
  J
  F
  P
  v_21
  v_22
  v_23
  Q
  E
  K
  I
  D
  L
  H
  O
  R
  B
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  F
  I
  R
  H
  K
  S
  J
  v_27
  v_28
  v_29
  Q
  A1
  Z
  U
  O
  M
  W
  L
  C
  Y
  N)
        (inv_Actions_7 F I R X T E P A B V D G)
        (and (= v_27 F) (= v_28 I) (= v_29 R) (= v_30 F) (= v_31 I) (= v_32 R))
      )
      (|<Actions: void Specification2()>_Block12_1|
  F
  I
  R
  H
  K
  S
  J
  v_30
  v_31
  v_32
  Q
  T
  E
  P
  A
  B
  V
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  Q
  X
  M
  N
  P
  A
  U
  v_27
  v_28
  v_29
  L
  Y
  H
  J
  A1
  F
  D
  W
  B
  G
  E)
        (inv_Actions_6 Q X M C S V O R K I Z T)
        (and (= v_27 Q) (= v_28 X) (= v_29 M) (= v_30 Q) (= v_31 X) (= v_32 M))
      )
      (|<Actions: void Specification2()>_Block12_1|
  Q
  X
  M
  N
  P
  A
  U
  v_30
  v_31
  v_32
  L
  S
  V
  O
  R
  K
  I
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  Y
  U
  H
  R
  Z
  A1
  S
  v_27
  v_28
  v_29
  X
  D
  Q
  E
  O
  T
  B
  G
  K
  P
  N)
        (inv_Actions_3 Y U H M L A J F I W C V)
        (and (= v_27 Y) (= v_28 U) (= v_29 H) (= v_30 Y) (= v_31 U) (= v_32 H))
      )
      (|<Actions: void Specification2()>_Block12_1|
  Y
  U
  H
  R
  Z
  A1
  S
  v_30
  v_31
  v_32
  X
  L
  A
  J
  F
  I
  W
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  I
  S
  X
  D
  W
  H
  Y
  v_27
  v_28
  v_29
  A1
  B
  N
  V
  M
  T
  Q
  R
  K
  C
  U)
        (inv_Actions_8 I S X J L F G E A P O Z)
        (and (= v_27 I) (= v_28 S) (= v_29 X) (= v_30 I) (= v_31 S) (= v_32 X))
      )
      (|<Actions: void Specification2()>_Block12_1|
  I
  S
  X
  D
  W
  H
  Y
  v_30
  v_31
  v_32
  A1
  L
  F
  G
  E
  A
  P
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  T
  R
  A1
  I
  O
  K
  L
  v_27
  v_28
  v_29
  Z
  Q
  W
  D
  N
  P
  M
  V
  Y
  U
  S)
        (inv_Actions_9 T R A1 X F E B C A G H J)
        (and (= v_27 T) (= v_28 R) (= v_29 A1) (= v_30 T) (= v_31 R) (= v_32 A1))
      )
      (|<Actions: void Specification2()>_Block12_1|
  T
  R
  A1
  I
  O
  K
  L
  v_30
  v_31
  v_32
  Z
  F
  E
  B
  C
  A
  G
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  L
  V
  U
  O
  Q
  Z
  B
  v_27
  v_28
  v_29
  F
  K
  T
  N
  X
  A1
  E
  Y
  W
  D
  P)
        (inv_Actions_5 L V U G A I C J S H R M)
        (and (= v_27 L) (= v_28 V) (= v_29 U) (= v_30 L) (= v_31 V) (= v_32 U))
      )
      (|<Actions: void Specification2()>_Block12_1|
  L
  V
  U
  O
  Q
  Z
  B
  v_30
  v_31
  v_32
  F
  A
  I
  C
  J
  S
  H
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12|
  G
  M
  A1
  L
  B
  C
  K
  v_27
  v_28
  v_29
  A
  Z
  F
  Q
  P
  J
  N
  E
  I
  U
  R)
        (inv_Actions_4 G M A1 S T D O X W H V Y)
        (and (= v_27 G) (= v_28 M) (= v_29 A1) (= v_30 G) (= v_31 M) (= v_32 A1))
      )
      (|<Actions: void Specification2()>_Block12_1|
  G
  M
  A1
  L
  B
  C
  K
  v_30
  v_31
  v_32
  A
  T
  D
  O
  X
  W
  H
  Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12_1|
  N
  L
  K
  M
  A
  E
  G
  v_16
  v_17
  v_18
  P
  F
  B
  D
  J
  O
  C
  I)
        (and (= v_16 N) (= v_17 L) (= v_18 K) (= H 1) (= v_19 N) (= v_20 L) (= v_21 K))
      )
      (|<Actions: void Specification2()>_Block12_2|
  N
  L
  K
  M
  A
  E
  G
  v_19
  v_20
  v_21
  P
  F
  B
  D
  H
  J
  O
  C
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12_2|
  K
  C
  Q
  E
  I
  M
  H
  v_17
  v_18
  v_19
  F
  L
  O
  B
  A
  P
  D
  G
  N)
        (and (= v_17 K) (= v_18 C) (= v_19 Q))
      )
      (inv_Actions_8 K C Q J L O B P D G A N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12_2|
  E
  A
  F
  I
  M
  P
  K
  v_16
  v_17
  v_18
  L
  N
  B
  O
  J
  H
  D
  C
  G)
        (and (= v_16 E) (= v_17 A) (= v_18 F))
      )
      (|<Actions: void Specification2()>_Block12_3| E A F I M P K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block12_3| C H A F B E G D)
        true
      )
      (|<Actions: void Specification2()>_Block17| C H A F B E G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block13|
  P
  J
  O
  H
  L
  B
  C
  v_18
  v_19
  v_20
  A
  G
  Q
  K
  E
  I
  N
  D
  M
  F
  R)
        (and (= v_18 P)
     (= v_19 J)
     (= v_20 O)
     (not (= R 0))
     (= v_21 P)
     (= v_22 J)
     (= v_23 O))
      )
      (|<Actions: void Specification2()>_Block12|
  P
  J
  O
  H
  L
  B
  C
  v_21
  v_22
  v_23
  A
  G
  Q
  K
  E
  I
  N
  D
  M
  F
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block13|
  I
  G
  B
  D
  J
  M
  P
  v_18
  v_19
  v_20
  F
  H
  Q
  O
  N
  L
  K
  R
  E
  C
  A)
        (and (= v_18 I) (= v_19 G) (= v_20 B) (= A 0) (= v_21 I) (= v_22 G) (= v_23 B))
      )
      (|<Actions: void Specification2()>_Block14| I G B D J M P v_21 v_22 v_23 F N A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block17| C D F H G E B A)
        true
      )
      (|<Actions: void Specification2()>_Block0| C D F H G E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| P H A B E D L v_19 v_20 v_21 M Q N)
        (inv_Actions_7 P H A I O F G K J C S R)
        (and (= v_19 P) (= v_20 H) (= v_21 A) (= v_22 P) (= v_23 H) (= v_24 A))
      )
      (|<Actions: void Specification2()>_Block14_1|
  P
  H
  A
  B
  E
  D
  L
  v_22
  v_23
  v_24
  M
  O
  F
  G
  S
  K
  J
  C
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| B N M C E R P v_19 v_20 v_21 Q D G)
        (inv_Actions_6 B N M H I S K J A L O F)
        (and (= v_19 B) (= v_20 N) (= v_21 M) (= v_22 B) (= v_23 N) (= v_24 M))
      )
      (|<Actions: void Specification2()>_Block14_1|
  B
  N
  M
  C
  E
  R
  P
  v_22
  v_23
  v_24
  Q
  I
  S
  K
  O
  J
  A
  L
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| N H M C G R O v_19 v_20 v_21 I D E)
        (inv_Actions_3 N H M J B K S L F P A Q)
        (and (= v_19 N) (= v_20 H) (= v_21 M) (= v_22 N) (= v_23 H) (= v_24 M))
      )
      (|<Actions: void Specification2()>_Block14_1|
  N
  H
  M
  C
  G
  R
  O
  v_22
  v_23
  v_24
  I
  B
  K
  S
  A
  L
  F
  P
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| G N J K S P I v_19 v_20 v_21 C A O)
        (inv_Actions_8 G N J F B R Q M D L H E)
        (and (= v_19 G) (= v_20 N) (= v_21 J) (= v_22 G) (= v_23 N) (= v_24 J))
      )
      (|<Actions: void Specification2()>_Block14_1|
  G
  N
  J
  K
  S
  P
  I
  v_22
  v_23
  v_24
  C
  B
  R
  Q
  H
  M
  D
  L
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| C I R P B S N v_19 v_20 v_21 Q A M)
        (inv_Actions_9 C I R F H G O J E L D K)
        (and (= v_19 C) (= v_20 I) (= v_21 R) (= v_22 C) (= v_23 I) (= v_24 R))
      )
      (|<Actions: void Specification2()>_Block14_1|
  C
  I
  R
  P
  B
  S
  N
  v_22
  v_23
  v_24
  Q
  H
  G
  O
  D
  J
  E
  L
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| C G S Q J O I v_19 v_20 v_21 N F E)
        (inv_Actions_5 C G S M L A R P D H B K)
        (and (= v_19 C) (= v_20 G) (= v_21 S) (= v_22 C) (= v_23 G) (= v_24 S))
      )
      (|<Actions: void Specification2()>_Block14_1|
  C
  G
  S
  Q
  J
  O
  I
  v_22
  v_23
  v_24
  N
  L
  A
  R
  B
  P
  D
  H
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14| J E M B R D S v_19 v_20 v_21 F Q K)
        (inv_Actions_4 J E M C G L A H P I N O)
        (and (= v_19 J) (= v_20 E) (= v_21 M) (= v_22 J) (= v_23 E) (= v_24 M))
      )
      (|<Actions: void Specification2()>_Block14_1|
  J
  E
  M
  B
  R
  D
  S
  v_22
  v_23
  v_24
  F
  G
  L
  A
  N
  H
  P
  I
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14_1|
  H
  B
  N
  F
  G
  M
  P
  v_16
  v_17
  v_18
  D
  J
  A
  O
  C
  I
  E
  K
  L)
        (and (= v_16 H)
     (= v_17 B)
     (= v_18 N)
     (not (= C 0))
     (= v_19 H)
     (= v_20 B)
     (= v_21 N))
      )
      (|<Actions: void Specification2()>_Block15|
  H
  B
  N
  F
  G
  M
  P
  v_19
  v_20
  v_21
  D
  J
  A
  O
  C
  I
  E
  K
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block14_1|
  D
  H
  G
  F
  O
  N
  E
  v_16
  v_17
  v_18
  P
  C
  M
  L
  J
  A
  K
  I
  B)
        (and (= v_16 D) (= v_17 H) (= v_18 G) (= J 0) (= v_19 D) (= v_20 H) (= v_21 G))
      )
      (|<Actions: void Specification2()>_Block16|
  D
  H
  G
  F
  O
  N
  E
  v_19
  v_20
  v_21
  P
  C
  M
  L
  J
  A
  K
  I
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  J
  X
  Y
  I
  U
  F
  B
  v_25
  v_26
  v_27
  A
  H
  O
  W
  P
  Q
  M
  N
  D)
        (inv_Actions_7 J X Y G L C V K E R T S)
        (and (= v_25 J) (= v_26 X) (= v_27 Y) (= v_28 J) (= v_29 X) (= v_30 Y))
      )
      (|<Actions: void Specification2()>_Block15_1|
  J
  X
  Y
  I
  U
  F
  B
  v_28
  v_29
  v_30
  A
  L
  C
  V
  K
  E
  R
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  H
  F
  E
  X
  P
  J
  T
  v_25
  v_26
  v_27
  B
  L
  U
  S
  O
  Q
  K
  N
  R)
        (inv_Actions_6 H F E V W Y M A I G D C)
        (and (= v_25 H) (= v_26 F) (= v_27 E) (= v_28 H) (= v_29 F) (= v_30 E))
      )
      (|<Actions: void Specification2()>_Block15_1|
  H
  F
  E
  X
  P
  J
  T
  v_28
  v_29
  v_30
  B
  W
  Y
  M
  A
  I
  G
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  E
  F
  V
  T
  U
  Y
  M
  v_25
  v_26
  v_27
  W
  K
  X
  B
  P
  I
  N
  A
  Q)
        (inv_Actions_3 E F V H O G S D J L C R)
        (and (= v_25 E) (= v_26 F) (= v_27 V) (= v_28 E) (= v_29 F) (= v_30 V))
      )
      (|<Actions: void Specification2()>_Block15_1|
  E
  F
  V
  T
  U
  Y
  M
  v_28
  v_29
  v_30
  W
  O
  G
  S
  D
  J
  L
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  G
  S
  R
  B
  J
  X
  M
  v_25
  v_26
  v_27
  U
  W
  O
  F
  V
  Y
  T
  Q
  P)
        (inv_Actions_8 G S R L I D K C E N H A)
        (and (= v_25 G) (= v_26 S) (= v_27 R) (= v_28 G) (= v_29 S) (= v_30 R))
      )
      (|<Actions: void Specification2()>_Block15_1|
  G
  S
  R
  B
  J
  X
  M
  v_28
  v_29
  v_30
  U
  I
  D
  K
  C
  E
  N
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  Q
  Y
  U
  L
  V
  D
  C
  v_25
  v_26
  v_27
  X
  H
  I
  J
  B
  P
  N
  R
  T)
        (inv_Actions_9 Q Y U M A W E G F S K O)
        (and (= v_25 Q) (= v_26 Y) (= v_27 U) (= v_28 Q) (= v_29 Y) (= v_30 U))
      )
      (|<Actions: void Specification2()>_Block15_1|
  Q
  Y
  U
  L
  V
  D
  C
  v_28
  v_29
  v_30
  X
  A
  W
  E
  G
  F
  S
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  U
  I
  N
  H
  M
  E
  J
  v_25
  v_26
  v_27
  C
  S
  F
  V
  T
  R
  Q
  G
  O)
        (inv_Actions_5 U I N K W L X Y B P A D)
        (and (= v_25 U) (= v_26 I) (= v_27 N) (= v_28 U) (= v_29 I) (= v_30 N))
      )
      (|<Actions: void Specification2()>_Block15_1|
  U
  I
  N
  H
  M
  E
  J
  v_28
  v_29
  v_30
  C
  W
  L
  X
  Y
  B
  P
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15|
  F
  X
  J
  S
  A
  H
  E
  v_25
  v_26
  v_27
  U
  O
  Y
  G
  B
  V
  W
  C
  K)
        (inv_Actions_4 F X J P Q D I N R L T M)
        (and (= v_25 F) (= v_26 X) (= v_27 J) (= v_28 F) (= v_29 X) (= v_30 J))
      )
      (|<Actions: void Specification2()>_Block15_1|
  F
  X
  J
  S
  A
  H
  E
  v_28
  v_29
  v_30
  U
  Q
  D
  I
  N
  R
  L
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15_1|
  C
  N
  E
  M
  O
  K
  H
  v_16
  v_17
  v_18
  I
  G
  L
  J
  P
  A
  B
  F)
        (and (= v_16 C) (= v_17 N) (= v_18 E) (= D 0) (= v_19 C) (= v_20 N) (= v_21 E))
      )
      (|<Actions: void Specification2()>_Block15_2|
  C
  N
  E
  M
  O
  K
  H
  v_19
  v_20
  v_21
  I
  G
  L
  J
  D
  P
  A
  B
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15_2|
  H
  O
  D
  I
  B
  N
  C
  v_17
  v_18
  v_19
  A
  Q
  G
  L
  J
  M
  P
  F
  K)
        (and (= v_17 H) (= v_18 O) (= v_19 D))
      )
      (inv_Actions_7 H O D E Q G L M P F J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15_2|
  F
  A
  H
  J
  E
  D
  P
  v_16
  v_17
  v_18
  B
  N
  G
  L
  M
  I
  O
  K
  C)
        (and (= v_16 F) (= v_17 A) (= v_18 H))
      )
      (|<Actions: void Specification2()>_Block15_3| F A H J E D P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block15_3| F B H E C D G A)
        true
      )
      (|<Actions: void Specification2()>_Block17| F B H E C D G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block16|
  P
  C
  O
  J
  I
  H
  A
  v_16
  v_17
  v_18
  N
  F
  D
  E
  M
  L
  B
  K
  G)
        (and (= v_16 P) (= v_17 C) (= v_18 O) (= v_19 P) (= v_20 C) (= v_21 O))
      )
      (|<Actions: void Specification2()>_Block16_1|
  P
  C
  O
  J
  I
  H
  A
  v_19
  v_20
  v_21
  N
  F
  D
  E
  M
  L
  B
  K
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block16|
  P
  F
  I
  N
  H
  O
  G
  v_16
  v_17
  v_18
  E
  C
  K
  M
  J
  A
  B
  L
  D)
        (and (= v_16 P) (= v_17 F) (= v_18 I))
      )
      |Assert #3: Actions.java, line 73|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification2()>_Block16_1|
  E
  J
  F
  B
  C
  H
  M
  v_16
  v_17
  v_18
  A
  O
  G
  I
  D
  P
  N
  L
  K)
        (and (= v_16 E) (= v_17 J) (= v_18 F) (= v_19 E) (= v_20 J) (= v_21 F))
      )
      (|<Actions: void Specification2()>_Block15|
  E
  J
  F
  B
  C
  H
  M
  v_19
  v_20
  v_21
  A
  O
  G
  I
  D
  P
  N
  L
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_pre| D J C H)
        (and (= v_13 D) (= v_14 J) (= v_15 C) (= v_16 H))
      )
      (|<Actions: void Specification3()>_Block1|
  D
  J
  C
  H
  B
  F
  I
  v_13
  v_14
  v_15
  v_16
  K
  G
  A
  E
  L
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1|
  C
  L
  E
  M
  K
  D
  G
  v_13
  v_14
  v_15
  v_16
  A
  J
  B
  F
  I
  H)
        (and (= v_13 C)
     (= v_14 L)
     (= v_15 E)
     (= v_16 M)
     (= v_17 C)
     (= v_18 L)
     (= v_19 E)
     (= v_20 M))
      )
      (|<Actions: void Specification3()>_Block1_1|
  C
  L
  E
  M
  K
  D
  G
  v_17
  v_18
  v_19
  v_20
  F
  I
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  K
  M
  G
  L
  I
  A
  T
  v_20
  v_21
  v_22
  D
  R
  H
  N)
        (inv_Actions_7 K M G E P C J F O B S Q)
        (and (= v_20 K) (= v_21 M) (= v_22 G) (= v_23 K) (= v_24 M) (= v_25 G))
      )
      (|<Actions: void Specification3()>_Block1_2|
  K
  M
  G
  L
  I
  A
  T
  v_23
  v_24
  v_25
  D
  F
  O
  B
  R
  H
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  H
  M
  K
  D
  J
  R
  G
  v_20
  v_21
  v_22
  F
  E
  B
  L)
        (inv_Actions_6 H M K O P I T A C N Q S)
        (and (= v_20 H) (= v_21 M) (= v_22 K) (= v_23 H) (= v_24 M) (= v_25 K))
      )
      (|<Actions: void Specification3()>_Block1_2|
  H
  M
  K
  D
  J
  R
  G
  v_23
  v_24
  v_25
  F
  A
  C
  N
  E
  B
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  I
  O
  F
  P
  M
  G
  T
  v_20
  v_21
  v_22
  A
  L
  S
  C)
        (inv_Actions_3 I O F E N Q D R B J H K)
        (and (= v_20 I) (= v_21 O) (= v_22 F) (= v_23 I) (= v_24 O) (= v_25 F))
      )
      (|<Actions: void Specification3()>_Block1_2|
  I
  O
  F
  P
  M
  G
  T
  v_23
  v_24
  v_25
  A
  R
  B
  J
  L
  S
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  D
  H
  C
  A
  T
  P
  K
  v_20
  v_21
  v_22
  Q
  I
  G
  O)
        (inv_Actions_8 D H C F J N L M R E B S)
        (and (= v_20 D) (= v_21 H) (= v_22 C) (= v_23 D) (= v_24 H) (= v_25 C))
      )
      (|<Actions: void Specification3()>_Block1_2|
  D
  H
  C
  A
  T
  P
  K
  v_23
  v_24
  v_25
  Q
  M
  R
  E
  I
  G
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  G
  I
  R
  N
  F
  M
  K
  v_20
  v_21
  v_22
  S
  H
  A
  B)
        (inv_Actions_9 G I R L C D O Q P T E J)
        (and (= v_20 G) (= v_21 I) (= v_22 R) (= v_23 G) (= v_24 I) (= v_25 R))
      )
      (|<Actions: void Specification3()>_Block1_2|
  G
  I
  R
  N
  F
  M
  K
  v_23
  v_24
  v_25
  S
  Q
  P
  T
  H
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  B
  P
  L
  T
  C
  N
  Q
  v_20
  v_21
  v_22
  H
  J
  M
  I)
        (inv_Actions_5 B P L A K S E R G F O D)
        (and (= v_20 B) (= v_21 P) (= v_22 L) (= v_23 B) (= v_24 P) (= v_25 L))
      )
      (|<Actions: void Specification3()>_Block1_2|
  B
  P
  L
  T
  C
  N
  Q
  v_23
  v_24
  v_25
  H
  R
  G
  F
  J
  M
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_1|
  B
  P
  K
  D
  J
  S
  F
  v_20
  v_21
  v_22
  E
  A
  H
  L)
        (inv_Actions_4 B P K G M N C I R T Q O)
        (and (= v_20 B) (= v_21 P) (= v_22 K) (= v_23 B) (= v_24 P) (= v_25 K))
      )
      (|<Actions: void Specification3()>_Block1_2|
  B
  P
  K
  D
  J
  S
  F
  v_23
  v_24
  v_25
  E
  I
  R
  T
  A
  H
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_2|
  N
  A
  J
  F
  C
  B
  D
  v_17
  v_18
  v_19
  I
  H
  Q
  M
  O
  P
  L)
        (and (= v_17 N)
     (= v_18 A)
     (= v_19 J)
     (= E 0)
     (= K 0)
     (= G 0)
     (= v_20 N)
     (= v_21 A)
     (= v_22 J))
      )
      (|<Actions: void Specification3()>_Block1_3|
  N
  A
  J
  F
  G
  K
  E
  C
  B
  D
  v_20
  v_21
  v_22
  I
  H
  Q
  M
  O
  P
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_3|
  Q
  C
  J
  G
  I
  D
  N
  M
  L
  A
  v_17
  v_18
  v_19
  P
  H
  K
  F
  B
  O
  E)
        (and (= v_17 Q) (= v_18 C) (= v_19 J) (= H 0))
      )
      (|<Actions: void Specification3()>_Block2| Q C J G M L A P H K F B O E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block1_3|
  K
  G
  N
  Q
  D
  C
  E
  H
  J
  L
  v_17
  v_18
  v_19
  B
  A
  M
  F
  I
  O
  P)
        (and (= v_17 K)
     (= v_18 G)
     (= v_19 N)
     (not (= A 0))
     (= v_20 K)
     (= v_21 G)
     (= v_22 N))
      )
      (|<Actions: void Specification3()>_Block3|
  K
  G
  N
  Q
  D
  C
  E
  H
  J
  L
  v_20
  v_21
  v_22
  B
  A
  M
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block2| L D B F O G M I J E H A N K)
        (= C (+ 1 I))
      )
      (|<Actions: void Specification3()>_Block2_1| L D B F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block2_1| D B C G E)
        (and (= F 3963) (= A 165) (= v_7 E))
      )
      (|<Actions: void Specification3()>_Block2_2| D B C G E A F v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block2_2| H G B C E A D F)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| E A D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block2_2| L S Q K X E A1 O)
        (|<java.lang.NullPointerException: void <init>()>_post|
  X
  E
  A1
  O
  Y
  V
  H
  T
  C
  G
  W
  U
  N
  A
  R
  B1
  M
  F
  D
  P
  J
  B
  I
  Z)
        true
      )
      (|<Actions: void Specification3()>_Block2_3| L S Q K X E A1 Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block2_3| F C B H E D G A)
        true
      )
      (|<Actions: void Specification3()>_Block2_4| F C B H E D G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block2_4| A G C F H E D B)
        true
      )
      (|<Actions: void Specification3()>_Block0| A G C F H E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block3|
  A
  B
  N
  G
  E
  I
  M
  L
  F
  D
  v_14
  v_15
  v_16
  H
  C
  K
  J)
        (and (= v_14 A) (= v_15 B) (= v_16 N))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| C K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block3|
  M
  L
  E
  O
  N
  T
  K
  B
  U
  F
  v_21
  v_22
  v_23
  A
  J
  R
  P)
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post|
  J
  R
  P
  A
  H
  Q
  D
  I
  C
  G
  S)
        (and (= v_21 M) (= v_22 L) (= v_23 E) (= v_24 M) (= v_25 L) (= v_26 E))
      )
      (|<Actions: void Specification3()>_Block3_1|
  M
  L
  E
  O
  H
  Q
  D
  B
  U
  F
  v_24
  v_25
  v_26
  S
  J
  R
  P
  I
  C
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block3_1|
  H
  O
  B
  L
  G
  E
  N
  A
  K
  C
  v_17
  v_18
  v_19
  J
  F
  Q
  D
  P
  I
  M)
        (and (= v_17 H) (= v_18 O) (= v_19 B) (not (= G 0)))
      )
      (|<Actions: void Specification3()>_Block4| H O B L G E N J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block3_1|
  C
  K
  Q
  F
  E
  O
  A
  N
  I
  G
  v_17
  v_18
  v_19
  H
  M
  D
  P
  J
  B
  L)
        (and (= v_17 C) (= v_18 K) (= v_19 Q) (= E 0) (= v_20 C) (= v_21 K) (= v_22 Q))
      )
      (|<Actions: void Specification3()>_Block5|
  C
  K
  Q
  F
  E
  O
  A
  N
  I
  G
  v_20
  v_21
  v_22
  H
  M
  D
  P
  J
  B
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block0| E B A G C F D H)
        true
      )
      (|<Actions: void Specification3()>_post| E B A G C F D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block4| E C A H G F D B)
        true
      )
      (|<Actions: void Specification3()>_Block0| E C A H G F D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block5|
  G
  A
  F
  M
  E
  J
  B
  P
  Q
  H
  v_17
  v_18
  v_19
  D
  N
  I
  O
  L
  K
  C)
        (and (= v_17 G) (= v_18 A) (= v_19 F) (= L 0))
      )
      (|<Actions: void Specification3()>_Block2| G A F M P Q H D N I O L K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block5|
  B
  Q
  M
  G
  A
  F
  K
  J
  C
  O
  v_17
  v_18
  v_19
  H
  I
  E
  P
  D
  L
  N)
        (and (= v_17 B)
     (= v_18 Q)
     (= v_19 M)
     (not (= D 0))
     (= v_20 B)
     (= v_21 Q)
     (= v_22 M))
      )
      (|<Actions: void Specification3()>_Block6|
  B
  Q
  M
  G
  A
  F
  K
  J
  C
  O
  v_20
  v_21
  v_22
  H
  I
  E
  P
  D
  L
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block6|
  Q
  A
  I
  N
  E
  C
  O
  J
  H
  B
  v_17
  v_18
  v_19
  P
  M
  K
  D
  L
  F
  G)
        (and (= v_17 Q) (= v_18 A) (= v_19 I))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_pre| L F G P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block6|
  J
  N
  T
  G
  M
  Q
  A
  O
  L
  K
  v_22
  v_23
  v_24
  V
  R
  E
  U
  I
  H
  S)
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_post|
  I
  H
  S
  V
  D
  F
  B
  P
  C)
        (and (= v_22 J) (= v_23 N) (= v_24 T) (= v_25 J) (= v_26 N) (= v_27 T))
      )
      (|<Actions: void Specification3()>_Block6_1|
  J
  N
  T
  G
  D
  F
  B
  O
  L
  K
  v_25
  v_26
  v_27
  C
  R
  E
  U
  I
  H
  S
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block6_1|
  Q
  B
  H
  E
  I
  L
  M
  P
  A
  N
  v_18
  v_19
  v_20
  K
  O
  R
  D
  F
  J
  G
  C)
        (and (= v_18 Q) (= v_19 B) (= v_20 H) (not (= I 0)))
      )
      (|<Actions: void Specification3()>_Block7| Q B H E I L M K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block6_1|
  A
  K
  Q
  N
  E
  J
  H
  B
  O
  F
  v_18
  v_19
  v_20
  R
  L
  D
  P
  G
  C
  I
  M)
        (and (= v_18 A) (= v_19 K) (= v_20 Q) (= E 0) (= v_21 A) (= v_22 K) (= v_23 Q))
      )
      (|<Actions: void Specification3()>_Block8|
  A
  K
  Q
  N
  E
  J
  H
  B
  O
  F
  v_21
  v_22
  v_23
  R
  L
  D
  P
  G
  C
  I
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block7| B A G D H E F C)
        true
      )
      (|<Actions: void Specification3()>_Block0| B A G D H E F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  W
  B
  Y
  S
  P
  O
  X
  U
  R
  N
  v_27
  v_28
  v_29
  A
  E
  Z
  D
  K
  Q
  T
  H)
        (inv_Actions_7 W B Y A1 V I C J F G L M)
        (and (= v_27 W) (= v_28 B) (= v_29 Y))
      )
      (|<Actions: void Specification3()>_Block8_1|
  W
  B
  Y
  S
  P
  O
  X
  U
  R
  N
  A
  J
  F
  G
  K
  Q
  T
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  I
  T
  E
  P
  A1
  N
  C
  K
  D
  G
  v_27
  v_28
  v_29
  A
  F
  Q
  S
  V
  R
  H
  O)
        (inv_Actions_6 I T E M B Y Z J U X L W)
        (and (= v_27 I) (= v_28 T) (= v_29 E))
      )
      (|<Actions: void Specification3()>_Block8_1|
  I
  T
  E
  P
  A1
  N
  C
  K
  D
  G
  A
  J
  U
  X
  V
  R
  H
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  Q
  H
  F
  U
  K
  W
  S
  J
  R
  L
  v_27
  v_28
  v_29
  I
  C
  A
  B
  X
  Y
  M
  G)
        (inv_Actions_3 Q H F O P N T V A1 E D Z)
        (and (= v_27 Q) (= v_28 H) (= v_29 F))
      )
      (|<Actions: void Specification3()>_Block8_1|
  Q
  H
  F
  U
  K
  W
  S
  J
  R
  L
  I
  V
  A1
  E
  X
  Y
  M
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  A
  R
  I
  G
  M
  O
  Y
  Z
  U
  N
  v_27
  v_28
  v_29
  A1
  Q
  S
  J
  K
  W
  D
  P)
        (inv_Actions_8 A R I X H T L V F B E C)
        (and (= v_27 A) (= v_28 R) (= v_29 I))
      )
      (|<Actions: void Specification3()>_Block8_1|
  A
  R
  I
  G
  M
  O
  Y
  Z
  U
  N
  A1
  V
  F
  B
  K
  W
  D
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  W
  A
  U
  C
  M
  H
  V
  T
  Y
  X
  v_27
  v_28
  v_29
  Q
  Z
  G
  F
  N
  J
  B
  S)
        (inv_Actions_9 W A U L R A1 E I P O K D)
        (and (= v_27 W) (= v_28 A) (= v_29 U))
      )
      (|<Actions: void Specification3()>_Block8_1|
  W
  A
  U
  C
  M
  H
  V
  T
  Y
  X
  Q
  I
  P
  O
  N
  J
  B
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  U
  Z
  F
  A1
  P
  T
  D
  E
  J
  C
  v_27
  v_28
  v_29
  L
  S
  Y
  X
  B
  O
  H
  M)
        (inv_Actions_5 U Z F I V K G A N R Q W)
        (and (= v_27 U) (= v_28 Z) (= v_29 F))
      )
      (|<Actions: void Specification3()>_Block8_1|
  U
  Z
  F
  A1
  P
  T
  D
  E
  J
  C
  L
  A
  N
  R
  B
  O
  H
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8|
  B
  Z
  C
  L
  K
  G
  U
  Q
  S
  Y
  v_27
  v_28
  v_29
  M
  D
  R
  V
  A1
  P
  A
  O)
        (inv_Actions_4 B Z C W X T N H J F I E)
        (and (= v_27 B) (= v_28 Z) (= v_29 C))
      )
      (|<Actions: void Specification3()>_Block8_1|
  B
  Z
  C
  L
  K
  G
  U
  Q
  S
  Y
  M
  H
  J
  F
  A1
  P
  A
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8_1|
  K
  E
  N
  G
  R
  L
  J
  H
  O
  B
  D
  I
  P
  F
  C
  Q
  M
  A)
        (= I 0)
      )
      (|<Actions: void Specification3()>_Block2| K E N G H O B D I P F C Q M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block8_1|
  R
  Q
  M
  E
  I
  P
  K
  F
  O
  H
  J
  G
  L
  N
  D
  C
  A
  B)
        (not (= G 0))
      )
      (|<Actions: void Specification3()>_Block9| R Q M E I P K J G L N D C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block9| N D I K E J C B A O L M H F G)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| A O L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block9| H J R O E I C T L S B F D M K)
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| L S B T Q P N G A)
        true
      )
      (|<Actions: void Specification3()>_Block9_1| H J R O Q P N A F D M K G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block9_1| E B M G L A K I H F D J C)
        (not (= L 0))
      )
      (|<Actions: void Specification3()>_Block10| E B M G L A K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block9_1| J I E H G B L C A M D K F)
        (= G 0)
      )
      (|<Actions: void Specification3()>_Block11| J I E H G B L C A M D K F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block10| E C H B F G A D)
        true
      )
      (|<Actions: void Specification3()>_Block0| E C H B F G A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block11| K F D H J B G I C E A M L)
        true
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_pre| C E A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block11| N A K D P R G L J H C O Q)
        (|<MinePumpSystem.Environment: int getWaterLevel()>_post| J H C L F B M E I)
        true
      )
      (|<Actions: void Specification3()>_Block11_1| N A K D F B M E I O Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block11_1| A C K H D F B J E I G)
        (not (= D 0))
      )
      (|<Actions: void Specification3()>_Block12| A C K H D F B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block11_1| A E G I B H D C K F J)
        (= B 0)
      )
      (|<Actions: void Specification3()>_Block13| A E G I B H D C K F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block12| F C E G A H D B)
        true
      )
      (|<Actions: void Specification3()>_Block0| F C E G A H D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block13| G B F I C H K E D J A)
        (not (= E 2))
      )
      (|<Actions: void Specification3()>_Block14| G B F I C H K E D J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block13| I D J C K E H G F B A)
        (= G 2)
      )
      (|<Actions: void Specification3()>_Block15| I D J C K E H G F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block14| H K C I L A J B E F G)
        (= D 1)
      )
      (|<Actions: void Specification3()>_Block14_1| H K C I L A J D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block14_1| H D F G I B J A K E C)
        true
      )
      (|<Actions: void Specification3()>_Block16| H D F G I B J A K E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block15| A D B F C J E L I H K)
        (= G 0)
      )
      (|<Actions: void Specification3()>_Block15_1| A D B F C J E G I H K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block15_1| D K A E I J B H F G C)
        true
      )
      (|<Actions: void Specification3()>_Block16| D K A E I J B H F G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block16| B I A D J K E F H C G)
        (= C 0)
      )
      (|<Actions: void Specification3()>_Block17| B I A D J K E F H C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block16| F K B C A D G I E H J)
        (not (= H 0))
      )
      (|<Actions: void Specification3()>_Block18| F K B C A D G I E H J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block17| A I C B K F H E G J D)
        true
      )
      (|<Actions: void Specification3()>_Block0| A I C B K F H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block18| G I J C F B K A D H E)
        (not (= A 0))
      )
      (|<Actions: void Specification3()>_Block17| G I J C F B K A D H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block18| J K G B E F I H D A C)
        (= H 0)
      )
      (|<Actions: void Specification3()>_Block19| J K G B E F I H D A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block19| E J B K H F C G A D I)
        (= I 0)
      )
      (|<Actions: void Specification3()>_Block17| E J B K H F C G A D I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block19| C D H B K F J E A G I)
        (not (= I 0))
      )
      (|<Actions: void Specification3()>_Block20| C D H B K F J E A G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block20| K J B D C E I F H G A)
        true
      )
      (|<Actions: void Specification3()>_Block20_1| K J B D C E I F H G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block20| G C H B A E K J I F D)
        true
      )
      |Assert #4: Actions.java, line 93|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification3()>_Block20_1| K D G A J B E C H I F)
        true
      )
      (|<Actions: void Specification3()>_Block17| K D G A J B E C H I F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_pre| F C B H)
        (and (= v_13 F) (= v_14 C) (= v_15 B) (= v_16 H))
      )
      (|<Actions: void Specification4()>_Block1|
  F
  C
  B
  H
  M
  I
  K
  v_13
  v_14
  v_15
  v_16
  E
  D
  L
  G
  J
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1|
  J
  L
  C
  K
  E
  A
  B
  v_13
  v_14
  v_15
  v_16
  G
  D
  I
  M
  F
  H)
        (and (= v_13 J)
     (= v_14 L)
     (= v_15 C)
     (= v_16 K)
     (= v_17 J)
     (= v_18 L)
     (= v_19 C)
     (= v_20 K))
      )
      (|<Actions: void Specification4()>_Block1_1|
  J
  L
  C
  K
  E
  A
  B
  v_17
  v_18
  v_19
  v_20
  M
  F
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  K
  D
  O
  B
  J
  I
  H
  v_20
  v_21
  v_22
  N
  L
  R
  P)
        (inv_Actions_7 K D O T A S M G Q C E F)
        (and (= v_20 K) (= v_21 D) (= v_22 O) (= v_23 K) (= v_24 D) (= v_25 O))
      )
      (|<Actions: void Specification4()>_Block1_2|
  K
  D
  O
  B
  J
  I
  H
  v_23
  v_24
  v_25
  N
  G
  Q
  C
  L
  R
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  I
  S
  N
  D
  A
  K
  C
  v_20
  v_21
  v_22
  J
  T
  Q
  M)
        (inv_Actions_6 I S N F H O B R P L G E)
        (and (= v_20 I) (= v_21 S) (= v_22 N) (= v_23 I) (= v_24 S) (= v_25 N))
      )
      (|<Actions: void Specification4()>_Block1_2|
  I
  S
  N
  D
  A
  K
  C
  v_23
  v_24
  v_25
  J
  R
  P
  L
  T
  Q
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  E
  D
  F
  P
  O
  N
  T
  v_20
  v_21
  v_22
  B
  I
  L
  J)
        (inv_Actions_3 E D F S C A R M K Q H G)
        (and (= v_20 E) (= v_21 D) (= v_22 F) (= v_23 E) (= v_24 D) (= v_25 F))
      )
      (|<Actions: void Specification4()>_Block1_2|
  E
  D
  F
  P
  O
  N
  T
  v_23
  v_24
  v_25
  B
  M
  K
  Q
  I
  L
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  O
  K
  G
  P
  S
  A
  T
  v_20
  v_21
  v_22
  R
  L
  M
  B)
        (inv_Actions_8 O K G N I Q J C E D F H)
        (and (= v_20 O) (= v_21 K) (= v_22 G) (= v_23 O) (= v_24 K) (= v_25 G))
      )
      (|<Actions: void Specification4()>_Block1_2|
  O
  K
  G
  P
  S
  A
  T
  v_23
  v_24
  v_25
  R
  C
  E
  D
  L
  M
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  L
  D
  O
  B
  J
  N
  I
  v_20
  v_21
  v_22
  T
  H
  A
  C)
        (inv_Actions_9 L D O S F E Q P M G R K)
        (and (= v_20 L) (= v_21 D) (= v_22 O) (= v_23 L) (= v_24 D) (= v_25 O))
      )
      (|<Actions: void Specification4()>_Block1_2|
  L
  D
  O
  B
  J
  N
  I
  v_23
  v_24
  v_25
  T
  P
  M
  G
  H
  A
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  L
  D
  P
  C
  G
  M
  E
  v_20
  v_21
  v_22
  I
  J
  H
  F)
        (inv_Actions_5 L D P B R T O S K N Q A)
        (and (= v_20 L) (= v_21 D) (= v_22 P) (= v_23 L) (= v_24 D) (= v_25 P))
      )
      (|<Actions: void Specification4()>_Block1_2|
  L
  D
  P
  C
  G
  M
  E
  v_23
  v_24
  v_25
  I
  S
  K
  N
  J
  H
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_1|
  O
  L
  B
  H
  K
  J
  S
  v_20
  v_21
  v_22
  Q
  N
  F
  E)
        (inv_Actions_4 O L B P D I G A T R C M)
        (and (= v_20 O) (= v_21 L) (= v_22 B) (= v_23 O) (= v_24 L) (= v_25 B))
      )
      (|<Actions: void Specification4()>_Block1_2|
  O
  L
  B
  H
  K
  J
  S
  v_23
  v_24
  v_25
  Q
  A
  T
  R
  N
  F
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_2|
  K
  B
  L
  J
  G
  P
  I
  v_17
  v_18
  v_19
  D
  O
  A
  F
  M
  E
  C)
        (and (= v_17 K)
     (= v_18 B)
     (= v_19 L)
     (= Q 0)
     (= N 0)
     (= H 0)
     (= v_20 K)
     (= v_21 B)
     (= v_22 L))
      )
      (|<Actions: void Specification4()>_Block1_3|
  K
  B
  L
  J
  N
  H
  Q
  G
  P
  I
  v_20
  v_21
  v_22
  D
  O
  A
  F
  M
  E
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_3|
  B
  Q
  M
  L
  N
  C
  H
  P
  E
  F
  v_17
  v_18
  v_19
  D
  G
  A
  I
  K
  J
  O)
        (and (= v_17 B) (= v_18 Q) (= v_19 M) (= G 0))
      )
      (|<Actions: void Specification4()>_Block2| B Q M L P E F D G A I K J O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block1_3|
  M
  E
  B
  N
  L
  D
  I
  K
  C
  P
  v_17
  v_18
  v_19
  H
  Q
  O
  A
  J
  F
  G)
        (and (= v_17 M)
     (= v_18 E)
     (= v_19 B)
     (not (= Q 0))
     (= v_20 M)
     (= v_21 E)
     (= v_22 B))
      )
      (|<Actions: void Specification4()>_Block3|
  M
  E
  B
  N
  L
  D
  I
  K
  C
  P
  v_20
  v_21
  v_22
  H
  Q
  O
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block2| E B A I O M H D L N K C G F)
        (= J (+ 1 D))
      )
      (|<Actions: void Specification4()>_Block2_1| E B A I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block2_1| D F C B E)
        (and (= G 165) (= A 4295) (= v_7 E))
      )
      (|<Actions: void Specification4()>_Block2_2| D F C B E G A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block2_2| D C E H B A G F)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block2_2| Z D V A1 U X J I)
        (|<java.lang.NullPointerException: void <init>()>_post|
  U
  X
  J
  I
  B
  C
  K
  E
  O
  S
  P
  Y
  R
  M
  W
  A
  N
  T
  L
  G
  H
  F
  Q
  B1)
        true
      )
      (|<Actions: void Specification4()>_Block2_3| Z D V A1 U X J B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block2_3| B C G H F D A E)
        true
      )
      (|<Actions: void Specification4()>_Block2_4| B C G H F D A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block2_4| C F A D B E H G)
        true
      )
      (|<Actions: void Specification4()>_Block0| C F A D B E H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block3|
  C
  N
  G
  E
  L
  M
  H
  J
  I
  F
  v_14
  v_15
  v_16
  D
  A
  K
  B)
        (and (= v_14 C) (= v_15 N) (= v_16 G))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| A K B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block3|
  F
  Q
  U
  H
  P
  O
  B
  T
  E
  N
  v_21
  v_22
  v_23
  J
  K
  G
  A)
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post|
  K
  G
  A
  J
  L
  R
  D
  I
  M
  C
  S)
        (and (= v_21 F) (= v_22 Q) (= v_23 U) (= v_24 F) (= v_25 Q) (= v_26 U))
      )
      (|<Actions: void Specification4()>_Block3_1|
  F
  Q
  U
  H
  L
  R
  D
  T
  E
  N
  v_24
  v_25
  v_26
  S
  K
  G
  A
  I
  M
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block3_1|
  L
  C
  H
  B
  D
  K
  J
  N
  I
  G
  v_17
  v_18
  v_19
  A
  F
  M
  E
  P
  Q
  O)
        (and (= v_17 L) (= v_18 C) (= v_19 H) (not (= D 0)))
      )
      (|<Actions: void Specification4()>_Block4| L C H B D K J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block3_1|
  D
  B
  C
  G
  J
  N
  F
  L
  P
  A
  v_17
  v_18
  v_19
  Q
  O
  M
  E
  H
  K
  I)
        (and (= v_17 D) (= v_18 B) (= v_19 C) (= J 0) (= v_20 D) (= v_21 B) (= v_22 C))
      )
      (|<Actions: void Specification4()>_Block5|
  D
  B
  C
  G
  J
  N
  F
  L
  P
  A
  v_20
  v_21
  v_22
  Q
  O
  M
  E
  H
  K
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block0| C A B D G H F E)
        true
      )
      (|<Actions: void Specification4()>_post| C A B D G H F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block4| E D B F G H A C)
        true
      )
      (|<Actions: void Specification4()>_Block0| E D B F G H A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  U
  L
  V
  H
  S
  K
  Z
  N
  R
  Y
  v_26
  v_27
  v_28
  J
  Q
  A
  B
  G
  T
  I)
        (inv_Actions_7 U L V P O M E X F D C W)
        (and (= v_26 U) (= v_27 L) (= v_28 V))
      )
      (|<Actions: void Specification4()>_Block5_1| U L V H S K Z N R Y J X F D G T I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  J
  D
  G
  E
  P
  W
  T
  A
  Q
  I
  v_26
  v_27
  v_28
  X
  Z
  R
  F
  K
  O
  N)
        (inv_Actions_6 J D G V Y C H M S U B L)
        (and (= v_26 J) (= v_27 D) (= v_28 G))
      )
      (|<Actions: void Specification4()>_Block5_1| J D G E P W T A Q I X M S U K O N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  Y
  J
  D
  U
  A
  X
  L
  I
  Z
  S
  v_26
  v_27
  v_28
  C
  H
  Q
  M
  F
  R
  E)
        (inv_Actions_3 Y J D B N W G P O K V T)
        (and (= v_26 Y) (= v_27 J) (= v_28 D))
      )
      (|<Actions: void Specification4()>_Block5_1| Y J D U A X L I Z S C P O K F R E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  M
  Y
  X
  Q
  S
  R
  C
  V
  U
  K
  v_26
  v_27
  v_28
  H
  P
  T
  E
  L
  A
  B)
        (inv_Actions_8 M Y X O J I G N F Z D W)
        (and (= v_26 M) (= v_27 Y) (= v_28 X))
      )
      (|<Actions: void Specification4()>_Block5_1| M Y X Q S R C V U K H N F Z L A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  F
  O
  T
  G
  Z
  P
  R
  W
  D
  J
  v_26
  v_27
  v_28
  Q
  N
  C
  X
  I
  V
  Y)
        (inv_Actions_9 F O T S M B U A H L K E)
        (and (= v_26 F) (= v_27 O) (= v_28 T))
      )
      (|<Actions: void Specification4()>_Block5_1| F O T G Z P R W D J Q A H L I V Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  L
  N
  E
  G
  C
  S
  I
  Z
  J
  V
  v_26
  v_27
  v_28
  M
  H
  U
  D
  T
  W
  Y)
        (inv_Actions_5 L N E K A F R B P Q O X)
        (and (= v_26 L) (= v_27 N) (= v_28 E))
      )
      (|<Actions: void Specification4()>_Block5_1| L N E G C S I Z J V M B P Q T W Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5|
  N
  D
  C
  P
  G
  J
  K
  S
  V
  Z
  v_26
  v_27
  v_28
  R
  W
  E
  X
  B
  U
  A)
        (inv_Actions_4 N D C T Y L O I H Q M F)
        (and (= v_26 N) (= v_27 D) (= v_28 C))
      )
      (|<Actions: void Specification4()>_Block5_1| N D C P G J K S V Z R I H Q B U A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5_1| I M P A D E C L H G N Q F O K B J)
        (= Q 0)
      )
      (|<Actions: void Specification4()>_Block2| I M P A L H G N Q F O K B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block5_1| B H Q G J L D P A I F M N E O K C)
        (not (= M 0))
      )
      (|<Actions: void Specification4()>_Block6| B H Q G J L D P A I F M N E O K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block6| K J G O N F D C E P H B I M L A Q)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| B I M H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block6| N M G L V R Q C I U F E P J D K A)
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| E P J F O T B S H)
        true
      )
      (|<Actions: void Specification4()>_Block6_1|
  N
  M
  G
  L
  O
  T
  B
  C
  I
  U
  H
  E
  P
  J
  D
  K
  A
  S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block6_1|
  A
  D
  J
  O
  C
  N
  M
  R
  E
  G
  Q
  I
  L
  H
  K
  F
  B
  P)
        (not (= C 0))
      )
      (|<Actions: void Specification4()>_Block7| A D J O C N M Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block6_1|
  Q
  P
  B
  O
  K
  R
  G
  F
  N
  C
  D
  E
  I
  M
  A
  H
  L
  J)
        (= K 0)
      )
      (|<Actions: void Specification4()>_Block8| Q P B O K R G F N C D E I M A H L J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block7| A G F E D C H B)
        true
      )
      (|<Actions: void Specification4()>_Block0| A G F E D C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block8| B J O G E N P L A I K R D Q M C F H)
        (= M 0)
      )
      (|<Actions: void Specification4()>_Block2| B J O G L A I K R D Q M C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block8| L R P E G M Q K O I A F C J N H B D)
        (not (= N 0))
      )
      (|<Actions: void Specification4()>_Block9| L R P E G M Q A N H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block9| H D B I L C J F E G A K)
        true
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_pre| E G A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block9| P K N I Q J H F E O D M)
        (|<MinePumpSystem.Environment: int getWaterLevel()>_post| E O D F L A C B G)
        true
      )
      (|<Actions: void Specification4()>_Block9_1| P K N I L A C B G M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block9_1| A D E J H B C F I G)
        (not (= H 0))
      )
      (|<Actions: void Specification4()>_Block10| A D E J H B C I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block9_1| J E F I D C B H A G)
        (= D 0)
      )
      (|<Actions: void Specification4()>_Block11| J E F I D C B H A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block10| E C D A G B H F)
        true
      )
      (|<Actions: void Specification4()>_Block0| E C D A G B H F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block11| H G F D E I A C B J)
        (not (= C 0))
      )
      (|<Actions: void Specification4()>_Block12| H G F D E I A C B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block11| G D I E F B C A H J)
        (= A 0)
      )
      (|<Actions: void Specification4()>_Block13| G D I E F B C A H J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block12| I H J E K G D A C F)
        (= B 1)
      )
      (|<Actions: void Specification4()>_Block12_1| I H J E K G D B C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block12_1| G A C D J E I B F H)
        true
      )
      (|<Actions: void Specification4()>_Block14| G A C D J E I B F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block13| K G F A E C B H I J)
        (= D 0)
      )
      (|<Actions: void Specification4()>_Block13_1| K G F A E C B D I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block13_1| D H G E B J F A I C)
        true
      )
      (|<Actions: void Specification4()>_Block14| D H G E B J F A I C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block14| F B G A J I H E D C)
        (not (= E 0))
      )
      (|<Actions: void Specification4()>_Block15| F B G A J I H E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block14| J F D G B A H I C E)
        (= I 0)
      )
      (|<Actions: void Specification4()>_Block16| J F D G B A H I C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block15| J C I E B F A H D G)
        true
      )
      (|<Actions: void Specification4()>_Block0| J C I E B F A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block16| G J E F D I C H A B)
        (not (= B 0))
      )
      (|<Actions: void Specification4()>_Block15| G J E F D I C H A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block16| D H G I C A E B J F)
        (= F 0)
      )
      (|<Actions: void Specification4()>_Block17| D H G I C A E B J F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block17| I F H B E A D G J C)
        true
      )
      (|<Actions: void Specification4()>_Block17_1| I F H B E A D G J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block17| F I C D B A E J H G)
        true
      )
      |Assert #5: Actions.java, line 106|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<Actions: void Specification4()>_Block17_1| A B F I G C H J D E)
        true
      )
      (|<Actions: void Specification4()>_Block15| A B F I G C H J D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_pre| A M B I)
        (and (= v_13 A) (= v_14 M) (= v_15 B) (= v_16 I))
      )
      (|<Actions: void Specification5_2()>_Block1|
  A
  M
  B
  I
  G
  F
  H
  v_13
  v_14
  v_15
  v_16
  C
  D
  K
  E
  L
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1|
  F
  C
  I
  H
  A
  L
  K
  v_13
  v_14
  v_15
  v_16
  D
  B
  G
  M
  J
  E)
        (and (= v_13 F)
     (= v_14 C)
     (= v_15 I)
     (= v_16 H)
     (= v_17 F)
     (= v_18 C)
     (= v_19 I)
     (= v_20 H))
      )
      (|<Actions: void Specification5_2()>_Block1_1|
  F
  C
  I
  H
  A
  L
  K
  v_17
  v_18
  v_19
  v_20
  M
  J
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  M
  T
  L
  E
  D
  F
  R
  v_20
  v_21
  v_22
  H
  O
  S
  I)
        (inv_Actions_7 M T L N P C Q K G J B A)
        (and (= v_20 M) (= v_21 T) (= v_22 L) (= v_23 M) (= v_24 T) (= v_25 L))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  M
  T
  L
  E
  D
  F
  R
  v_23
  v_24
  v_25
  H
  K
  G
  J
  O
  S
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  P
  K
  A
  L
  O
  T
  J
  v_20
  v_21
  v_22
  N
  Q
  I
  B)
        (inv_Actions_6 P K A G R S E C M D H F)
        (and (= v_20 P) (= v_21 K) (= v_22 A) (= v_23 P) (= v_24 K) (= v_25 A))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  P
  K
  A
  L
  O
  T
  J
  v_23
  v_24
  v_25
  N
  C
  M
  D
  Q
  I
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  P
  A
  I
  H
  N
  O
  F
  v_20
  v_21
  v_22
  M
  L
  Q
  G)
        (inv_Actions_3 P A I S K J C D T B R E)
        (and (= v_20 P) (= v_21 A) (= v_22 I) (= v_23 P) (= v_24 A) (= v_25 I))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  P
  A
  I
  H
  N
  O
  F
  v_23
  v_24
  v_25
  M
  D
  T
  B
  L
  Q
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  O
  D
  I
  C
  B
  E
  G
  v_20
  v_21
  v_22
  H
  M
  S
  L)
        (inv_Actions_8 O D I T F K R N A J Q P)
        (and (= v_20 O) (= v_21 D) (= v_22 I) (= v_23 O) (= v_24 D) (= v_25 I))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  O
  D
  I
  C
  B
  E
  G
  v_23
  v_24
  v_25
  H
  N
  A
  J
  M
  S
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  E
  Q
  J
  L
  D
  H
  P
  v_20
  v_21
  v_22
  N
  I
  M
  C)
        (inv_Actions_9 E Q J F K O A G B R S T)
        (and (= v_20 E) (= v_21 Q) (= v_22 J) (= v_23 E) (= v_24 Q) (= v_25 J))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  E
  Q
  J
  L
  D
  H
  P
  v_23
  v_24
  v_25
  N
  G
  B
  R
  I
  M
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  T
  A
  N
  C
  R
  E
  J
  v_20
  v_21
  v_22
  P
  Q
  D
  M)
        (inv_Actions_5 T A N S O H L B F G I K)
        (and (= v_20 T) (= v_21 A) (= v_22 N) (= v_23 T) (= v_24 A) (= v_25 N))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  T
  A
  N
  C
  R
  E
  J
  v_23
  v_24
  v_25
  P
  B
  F
  G
  Q
  D
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_1|
  R
  S
  E
  F
  O
  K
  L
  v_20
  v_21
  v_22
  D
  P
  A
  H)
        (inv_Actions_4 R S E M I J C Q N T B G)
        (and (= v_20 R) (= v_21 S) (= v_22 E) (= v_23 R) (= v_24 S) (= v_25 E))
      )
      (|<Actions: void Specification5_2()>_Block1_2|
  R
  S
  E
  F
  O
  K
  L
  v_23
  v_24
  v_25
  D
  Q
  N
  T
  P
  A
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_2|
  O
  N
  P
  M
  L
  K
  G
  v_17
  v_18
  v_19
  Q
  C
  I
  H
  E
  J
  B)
        (and (= v_17 O)
     (= v_18 N)
     (= v_19 P)
     (= F 0)
     (= D 0)
     (= A 0)
     (= v_20 O)
     (= v_21 N)
     (= v_22 P))
      )
      (|<Actions: void Specification5_2()>_Block1_3|
  O
  N
  P
  M
  D
  F
  A
  L
  K
  G
  v_20
  v_21
  v_22
  Q
  C
  I
  H
  E
  J
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_3|
  A
  B
  P
  N
  Q
  M
  I
  J
  H
  K
  v_17
  v_18
  v_19
  L
  E
  C
  O
  D
  G
  F)
        (and (= v_17 A) (= v_18 B) (= v_19 P) (= E 0))
      )
      (|<Actions: void Specification5_2()>_Block2| A B P N J H K L E C O D G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block1_3|
  F
  Q
  E
  L
  N
  K
  D
  C
  I
  B
  v_17
  v_18
  v_19
  O
  P
  A
  G
  M
  H
  J)
        (and (= v_17 F)
     (= v_18 Q)
     (= v_19 E)
     (not (= P 0))
     (= v_20 F)
     (= v_21 Q)
     (= v_22 E))
      )
      (|<Actions: void Specification5_2()>_Block3|
  F
  Q
  E
  L
  N
  K
  D
  C
  I
  B
  v_20
  v_21
  v_22
  O
  P
  A
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block2| O E L J B M F H A K G I D C)
        (= N (+ 1 H))
      )
      (|<Actions: void Specification5_2()>_Block2_1| O E L J N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block2_1| F C E B G)
        (and (= D 165) (= A 4585) (= v_7 G))
      )
      (|<Actions: void Specification5_2()>_Block2_2| F C E B G D A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block2_2| A G C B H F E D)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| H F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block2_2| W A X N K U V M)
        (|<java.lang.NullPointerException: void <init>()>_post|
  K
  U
  V
  M
  T
  J
  P
  A1
  Q
  Z
  E
  F
  O
  B
  B1
  I
  G
  C
  R
  H
  L
  D
  S
  Y)
        true
      )
      (|<Actions: void Specification5_2()>_Block2_3| W A X N K U V Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block2_3| F D E B G H C A)
        true
      )
      (|<Actions: void Specification5_2()>_Block2_4| F D E B G H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block2_4| F H D G E A B C)
        true
      )
      (|<Actions: void Specification5_2()>_Block0| F H D G E A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block3|
  A
  F
  C
  K
  D
  G
  N
  J
  M
  I
  v_14
  v_15
  v_16
  H
  L
  B
  E)
        (and (= v_14 A) (= v_15 F) (= v_16 C))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| L B E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block3|
  H
  L
  G
  T
  P
  K
  E
  A
  F
  S
  v_21
  v_22
  v_23
  D
  R
  J
  Q)
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post|
  R
  J
  Q
  D
  N
  M
  I
  O
  U
  C
  B)
        (and (= v_21 H) (= v_22 L) (= v_23 G) (= v_24 H) (= v_25 L) (= v_26 G))
      )
      (|<Actions: void Specification5_2()>_Block3_1|
  H
  L
  G
  T
  N
  M
  I
  A
  F
  S
  v_24
  v_25
  v_26
  B
  R
  J
  Q
  O
  U
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block3_1|
  J
  B
  A
  N
  M
  C
  G
  E
  H
  D
  v_17
  v_18
  v_19
  P
  L
  K
  I
  Q
  F
  O)
        (and (= v_17 J) (= v_18 B) (= v_19 A) (not (= M 0)))
      )
      (|<Actions: void Specification5_2()>_Block4| J B A N M C G P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block3_1|
  E
  D
  O
  C
  G
  K
  F
  B
  M
  L
  v_17
  v_18
  v_19
  I
  Q
  A
  P
  J
  N
  H)
        (and (= v_17 E) (= v_18 D) (= v_19 O) (= G 0) (= v_20 E) (= v_21 D) (= v_22 O))
      )
      (|<Actions: void Specification5_2()>_Block5|
  E
  D
  O
  C
  G
  K
  F
  B
  M
  L
  v_20
  v_21
  v_22
  I
  Q
  A
  P
  J
  N
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block0| C E B G D F H A)
        true
      )
      (|<Actions: void Specification5_2()>_post| C E B G D F H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block4| A D B F G C E H)
        true
      )
      (|<Actions: void Specification5_2()>_Block0| A D B F G C E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  T
  B
  E
  X
  V
  Z
  K
  R
  L
  H
  v_26
  v_27
  v_28
  I
  D
  Y
  U
  Q
  W
  P)
        (inv_Actions_7 T B E F S O C N G J M A)
        (and (= v_26 T) (= v_27 B) (= v_28 E) (= v_29 T) (= v_30 B) (= v_31 E))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  T
  B
  E
  X
  V
  Z
  K
  R
  L
  H
  v_29
  v_30
  v_31
  I
  N
  G
  J
  A
  Q
  W
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  C
  W
  H
  V
  S
  D
  Z
  P
  J
  K
  v_26
  v_27
  v_28
  M
  L
  O
  X
  I
  N
  U)
        (inv_Actions_6 C W H B A F T G Q R Y E)
        (and (= v_26 C) (= v_27 W) (= v_28 H) (= v_29 C) (= v_30 W) (= v_31 H))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  C
  W
  H
  V
  S
  D
  Z
  P
  J
  K
  v_29
  v_30
  v_31
  M
  G
  Q
  R
  E
  I
  N
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  L
  N
  Z
  O
  J
  A
  K
  Y
  E
  H
  v_26
  v_27
  v_28
  I
  U
  Q
  C
  R
  B
  D)
        (inv_Actions_3 L N Z X V S M T G W P F)
        (and (= v_26 L) (= v_27 N) (= v_28 Z) (= v_29 L) (= v_30 N) (= v_31 Z))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  L
  N
  Z
  O
  J
  A
  K
  Y
  E
  H
  v_29
  v_30
  v_31
  I
  T
  G
  W
  F
  R
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  K
  C
  J
  Q
  I
  A
  U
  Z
  M
  L
  v_26
  v_27
  v_28
  P
  V
  B
  S
  W
  O
  R)
        (inv_Actions_8 K C J Y X H T D N E G F)
        (and (= v_26 K) (= v_27 C) (= v_28 J) (= v_29 K) (= v_30 C) (= v_31 J))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  K
  C
  J
  Q
  I
  A
  U
  Z
  M
  L
  v_29
  v_30
  v_31
  P
  D
  N
  E
  F
  W
  O
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  X
  Z
  F
  G
  O
  W
  T
  C
  Y
  S
  v_26
  v_27
  v_28
  B
  J
  A
  N
  Q
  I
  L)
        (inv_Actions_9 X Z F D K V M U H P E R)
        (and (= v_26 X) (= v_27 Z) (= v_28 F) (= v_29 X) (= v_30 Z) (= v_31 F))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  X
  Z
  F
  G
  O
  W
  T
  C
  Y
  S
  v_29
  v_30
  v_31
  B
  U
  H
  P
  R
  Q
  I
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  Y
  C
  L
  U
  F
  D
  N
  A
  V
  R
  v_26
  v_27
  v_28
  T
  M
  H
  Z
  E
  S
  Q)
        (inv_Actions_5 Y C L P X B W J I K G O)
        (and (= v_26 Y) (= v_27 C) (= v_28 L) (= v_29 Y) (= v_30 C) (= v_31 L))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  Y
  C
  L
  U
  F
  D
  N
  A
  V
  R
  v_29
  v_30
  v_31
  T
  J
  I
  K
  O
  E
  S
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5|
  V
  A
  Z
  B
  L
  E
  Y
  S
  J
  N
  v_26
  v_27
  v_28
  X
  H
  R
  I
  Q
  P
  F)
        (inv_Actions_4 V A Z M O W K U T D G C)
        (and (= v_26 V) (= v_27 A) (= v_28 Z) (= v_29 V) (= v_30 A) (= v_31 Z))
      )
      (|<Actions: void Specification5_2()>_Block5_1|
  V
  A
  Z
  B
  L
  E
  Y
  S
  J
  N
  v_29
  v_30
  v_31
  X
  U
  T
  D
  C
  Q
  P
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5_1|
  A
  G
  F
  Q
  I
  O
  B
  J
  E
  N
  v_18
  v_19
  v_20
  R
  M
  H
  C
  D
  P
  L
  K)
        (and (= v_18 A) (= v_19 G) (= v_20 F) (= M 0))
      )
      (|<Actions: void Specification5_2()>_Block2| A G F Q J E N R M H C P L K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block5_1|
  N
  D
  M
  E
  L
  A
  O
  I
  C
  Q
  v_18
  v_19
  v_20
  K
  R
  F
  B
  J
  H
  G
  P)
        (and (= v_18 N)
     (= v_19 D)
     (= v_20 M)
     (not (= R 0))
     (= v_21 N)
     (= v_22 D)
     (= v_23 M))
      )
      (|<Actions: void Specification5_2()>_Block6|
  N
  D
  M
  E
  L
  A
  O
  I
  C
  Q
  v_21
  v_22
  v_23
  K
  R
  F
  B
  J
  H
  G
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block6|
  E
  O
  B
  A
  I
  G
  N
  K
  D
  R
  v_18
  v_19
  v_20
  Q
  J
  F
  C
  L
  H
  P
  M)
        (and (= v_18 E) (= v_19 O) (= v_20 B))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| J F C Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block6|
  S
  J
  F
  D
  Q
  N
  H
  A
  M
  P
  v_23
  v_24
  v_25
  G
  R
  L
  W
  E
  C
  K
  O)
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| R L W G T B I V U)
        (and (= v_23 S) (= v_24 J) (= v_25 F) (= v_26 S) (= v_27 J) (= v_28 F))
      )
      (|<Actions: void Specification5_2()>_Block6_1|
  S
  J
  F
  D
  T
  B
  I
  A
  M
  P
  v_26
  v_27
  v_28
  U
  R
  L
  W
  E
  C
  K
  O
  V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block6_1|
  B
  P
  Q
  L
  M
  D
  H
  O
  J
  F
  v_19
  v_20
  v_21
  N
  G
  R
  A
  E
  S
  I
  C
  K)
        (and (= v_19 B) (= v_20 P) (= v_21 Q) (not (= M 0)))
      )
      (|<Actions: void Specification5_2()>_Block7| B P Q L M D H N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block6_1|
  Q
  E
  S
  R
  K
  G
  M
  I
  P
  F
  v_19
  v_20
  v_21
  D
  A
  C
  J
  L
  O
  B
  H
  N)
        (and (= v_19 Q) (= v_20 E) (= v_21 S) (= K 0) (= v_22 Q) (= v_23 E) (= v_24 S))
      )
      (|<Actions: void Specification5_2()>_Block8|
  Q
  E
  S
  R
  K
  G
  M
  I
  P
  F
  v_22
  v_23
  v_24
  D
  A
  C
  J
  L
  O
  B
  H
  N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block7| H B A G D E F C)
        true
      )
      (|<Actions: void Specification5_2()>_Block0| H B A G D E F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block8|
  O
  K
  L
  H
  M
  B
  R
  G
  C
  D
  v_19
  v_20
  v_21
  N
  P
  F
  Q
  I
  E
  J
  A
  S)
        (and (= v_19 O) (= v_20 K) (= v_21 L) (= E 0))
      )
      (|<Actions: void Specification5_2()>_Block2| O K L H G C D N P F Q E J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block8|
  G
  A
  H
  Q
  C
  N
  F
  L
  P
  K
  v_19
  v_20
  v_21
  S
  D
  J
  I
  O
  M
  B
  R
  E)
        (and (= v_19 G)
     (= v_20 A)
     (= v_21 H)
     (not (= M 0))
     (= v_22 G)
     (= v_23 A)
     (= v_24 H))
      )
      (|<Actions: void Specification5_2()>_Block9|
  G
  A
  H
  Q
  C
  N
  F
  v_22
  v_23
  v_24
  S
  O
  M
  B
  R
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block9|
  B
  D
  A
  H
  K
  M
  G
  v_13
  v_14
  v_15
  F
  L
  E
  C
  J
  I)
        (and (= v_13 B) (= v_14 D) (= v_15 A))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_pre| E C J F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block9|
  N
  E
  D
  C
  H
  G
  M
  v_18
  v_19
  v_20
  I
  A
  B
  P
  R
  F)
        (|<MinePumpSystem.Environment: int getWaterLevel()>_post| B P R I J Q K L O)
        (and (= v_18 N) (= v_19 E) (= v_20 D) (= v_21 N) (= v_22 E) (= v_23 D))
      )
      (|<Actions: void Specification5_2()>_Block9_1|
  N
  E
  D
  C
  J
  Q
  K
  L
  v_21
  v_22
  v_23
  O
  A
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block9_1|
  D
  G
  F
  J
  I
  C
  E
  K
  v_11
  v_12
  v_13
  B
  H
  A)
        (and (= v_11 D) (= v_12 G) (= v_13 F) (not (= I 0)))
      )
      (|<Actions: void Specification5_2()>_Block10| D G F J I C E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block9_1|
  H
  G
  D
  J
  F
  E
  B
  K
  v_11
  v_12
  v_13
  A
  I
  C)
        (and (= v_11 H) (= v_12 G) (= v_13 D) (= F 0) (= v_14 H) (= v_15 G) (= v_16 D))
      )
      (|<Actions: void Specification5_2()>_Block11|
  H
  G
  D
  J
  F
  E
  B
  K
  v_14
  v_15
  v_16
  A
  I
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block10| E F D A C H B G)
        true
      )
      (|<Actions: void Specification5_2()>_Block0| E F D A C H B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block11|
  H
  E
  K
  I
  C
  G
  F
  J
  v_11
  v_12
  v_13
  D
  B
  A)
        (and (= v_11 H) (= v_12 E) (= v_13 K) (= J 2) (= v_14 H) (= v_15 E) (= v_16 K))
      )
      (|<Actions: void Specification5_2()>_Block12|
  H
  E
  K
  I
  C
  G
  F
  J
  v_14
  v_15
  v_16
  D
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block11|
  G
  K
  C
  I
  A
  J
  F
  H
  v_11
  v_12
  v_13
  D
  E
  B)
        (and (= v_11 G)
     (= v_12 K)
     (= v_13 C)
     (not (= H 2))
     (= v_14 G)
     (= v_15 K)
     (= v_16 C))
      )
      (|<Actions: void Specification5_2()>_Block13|
  G
  K
  C
  I
  A
  J
  F
  H
  v_14
  v_15
  v_16
  D
  E
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block12|
  H
  G
  I
  F
  A
  E
  C
  D
  v_12
  v_13
  v_14
  K
  B
  L)
        (and (= v_12 H) (= v_13 G) (= v_14 I) (= J 1) (= v_15 H) (= v_16 G) (= v_17 I))
      )
      (|<Actions: void Specification5_2()>_Block12_1|
  H
  G
  I
  F
  A
  E
  C
  v_15
  v_16
  v_17
  J
  K
  B
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block12_1|
  F
  B
  J
  D
  C
  A
  I
  v_11
  v_12
  v_13
  K
  H
  G
  E)
        (and (= v_11 F) (= v_12 B) (= v_13 J) (= v_14 F) (= v_15 B) (= v_16 J))
      )
      (|<Actions: void Specification5_2()>_Block14|
  F
  B
  J
  D
  C
  A
  I
  v_14
  v_15
  v_16
  K
  H
  G
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block13|
  D
  F
  C
  J
  I
  E
  H
  L
  v_12
  v_13
  v_14
  B
  K
  G)
        (and (= v_12 D) (= v_13 F) (= v_14 C) (= A 0) (= v_15 D) (= v_16 F) (= v_17 C))
      )
      (|<Actions: void Specification5_2()>_Block13_1|
  D
  F
  C
  J
  I
  E
  H
  v_15
  v_16
  v_17
  A
  B
  K
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block13_1|
  C
  A
  D
  J
  K
  H
  I
  v_11
  v_12
  v_13
  F
  E
  G
  B)
        (and (= v_11 C) (= v_12 A) (= v_13 D) (= v_14 C) (= v_15 A) (= v_16 D))
      )
      (|<Actions: void Specification5_2()>_Block14|
  C
  A
  D
  J
  K
  H
  I
  v_14
  v_15
  v_16
  F
  E
  G
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block14|
  E
  G
  D
  B
  K
  H
  C
  v_11
  v_12
  v_13
  I
  A
  F
  J)
        (and (= v_11 E) (= v_12 G) (= v_13 D) (not (= I 0)))
      )
      (|<Actions: void Specification5_2()>_Block15| E G D B K H C I A F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block14|
  I
  C
  B
  E
  H
  A
  F
  v_11
  v_12
  v_13
  J
  K
  D
  G)
        (and (= v_11 I) (= v_12 C) (= v_13 B) (= J 0) (= v_14 I) (= v_15 C) (= v_16 B))
      )
      (|<Actions: void Specification5_2()>_Block16|
  I
  C
  B
  E
  H
  A
  F
  v_14
  v_15
  v_16
  J
  K
  D
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block15| C K H B F I J G E D A)
        true
      )
      (|<Actions: void Specification5_2()>_Block0| C K H B F I J E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block16|
  J
  I
  G
  B
  K
  F
  D
  v_11
  v_12
  v_13
  A
  H
  C
  E)
        (and (= v_11 J) (= v_12 I) (= v_13 G) (not (= E 0)))
      )
      (|<Actions: void Specification5_2()>_Block15| J I G B K F D A H C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block16|
  G
  F
  B
  A
  C
  H
  D
  v_11
  v_12
  v_13
  I
  E
  J
  K)
        (and (= v_11 G) (= v_12 F) (= v_13 B) (= K 0) (= v_14 G) (= v_15 F) (= v_16 B))
      )
      (|<Actions: void Specification5_2()>_Block17|
  G
  F
  B
  A
  C
  H
  D
  v_14
  v_15
  v_16
  I
  E
  J
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  A
  S
  K
  O
  M
  P
  R
  v_20
  v_21
  v_22
  D
  L
  J
  N)
        (inv_Actions_7 A S K B G H I T E C Q F)
        (and (= v_20 A) (= v_21 S) (= v_22 K))
      )
      (|<Actions: void Specification5_2()>_Block17_1| A S K O M P R D L F N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  K
  R
  C
  O
  F
  S
  J
  v_20
  v_21
  v_22
  E
  T
  N
  P)
        (inv_Actions_6 K R C H I G D M B L Q A)
        (and (= v_20 K) (= v_21 R) (= v_22 C))
      )
      (|<Actions: void Specification5_2()>_Block17_1| K R C O F S J E T A P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  E
  J
  Q
  N
  H
  M
  L
  v_20
  v_21
  v_22
  F
  D
  C
  G)
        (inv_Actions_3 E J Q P T I B K A O R S)
        (and (= v_20 E) (= v_21 J) (= v_22 Q))
      )
      (|<Actions: void Specification5_2()>_Block17_1| E J Q N H M L F D S G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  I
  Q
  B
  A
  E
  K
  G
  v_20
  v_21
  v_22
  M
  C
  H
  N)
        (inv_Actions_8 I Q B D T S F R L P O J)
        (and (= v_20 I) (= v_21 Q) (= v_22 B))
      )
      (|<Actions: void Specification5_2()>_Block17_1| I Q B A E K G M C J N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  S
  P
  N
  C
  H
  T
  E
  v_20
  v_21
  v_22
  J
  M
  F
  I)
        (inv_Actions_9 S P N O A K D L B Q G R)
        (and (= v_20 S) (= v_21 P) (= v_22 N))
      )
      (|<Actions: void Specification5_2()>_Block17_1| S P N C H T E J M R I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  K
  H
  J
  L
  A
  C
  B
  v_20
  v_21
  v_22
  I
  P
  Q
  T)
        (inv_Actions_5 K H J E G N R O M F S D)
        (and (= v_20 K) (= v_21 H) (= v_22 J))
      )
      (|<Actions: void Specification5_2()>_Block17_1| K H J L A C B I P D T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17|
  L
  B
  R
  G
  E
  C
  I
  v_20
  v_21
  v_22
  F
  Q
  O
  N)
        (inv_Actions_4 L B R M A J S T D K P H)
        (and (= v_20 L) (= v_21 B) (= v_22 R))
      )
      (|<Actions: void Specification5_2()>_Block17_1| L B R G E C I F Q H N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17_1| H A B F G I J E K D C)
        (= D 0)
      )
      (|<Actions: void Specification5_2()>_Block15| H A B F G I J E K D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block17_1| I E A H B J G F D C K)
        (not (= C 0))
      )
      (|<Actions: void Specification5_2()>_Block18| I E A H B J G F D C K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block18| D G E J H I C A K B F)
        true
      )
      (|<Actions: void Specification5_2()>_Block18_1| D G E J H I C A K B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block18| C F I B E H A J K G D)
        true
      )
      |Assert #6: Actions.java, line 124|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<Actions: void Specification5_2()>_Block18_1| D A G B C K F H J E I)
        true
      )
      (|<Actions: void Specification5_2()>_Block15| D A G B C K F H J E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_pre| C G D F)
        (and (= v_7 C) (= v_8 G) (= v_9 D) (= v_10 F))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1|
  C
  G
  D
  F
  v_7
  v_8
  v_9
  v_10
  E
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1|
  G
  A
  F
  D
  v_7
  v_8
  v_9
  v_10
  C
  E
  B)
        (and (= v_7 G)
     (= v_8 A)
     (= v_9 F)
     (= v_10 D)
     (= v_11 G)
     (= v_12 A)
     (= v_13 F)
     (= v_14 D))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_1|
  G
  A
  F
  D
  v_11
  v_12
  v_13
  v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_1|
  F
  G
  C
  D
  v_11
  v_12
  v_13
  A)
        (inv_MinePumpSystem/MinePump_23 F G C B J I H E K)
        (and (= v_11 F) (= v_12 G) (= v_13 C))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_2|
  F
  G
  C
  D
  A
  H
  E
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_1|
  K
  E
  J
  F
  v_11
  v_12
  v_13
  D)
        (inv_MinePumpSystem/MinePump_20 K E J H I G B C A)
        (and (= v_11 K) (= v_12 E) (= v_13 J))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_2|
  K
  E
  J
  F
  D
  B
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_1|
  H
  G
  D
  A
  v_11
  v_12
  v_13
  F)
        (inv_MinePumpSystem/MinePump_22 H G D I C J B E K)
        (and (= v_11 H) (= v_12 G) (= v_13 D))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_2|
  H
  G
  D
  A
  F
  B
  E
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_1|
  J
  K
  A
  I
  v_11
  v_12
  v_13
  D)
        (inv_MinePumpSystem/MinePump_19 J K A H F C B E G)
        (and (= v_11 J) (= v_12 K) (= v_13 A))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_2|
  J
  K
  A
  I
  D
  B
  E
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_2|
  H
  F
  C
  G
  K
  E
  I
  D)
        (and (= A 0) (= J 0) (= B 0))
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_3|
  H
  F
  C
  G
  B
  A
  J
  K
  E
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_3|
  K
  B
  D
  G
  F
  E
  A
  J
  H
  C
  I)
        true
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_4|
  K
  B
  D
  G
  F
  E
  A
  H
  C
  I
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block1_4|
  H
  I
  G
  E
  F
  K
  C
  B
  D
  J
  A)
        true
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block0|
  H
  I
  G
  E
  F
  K
  C
  B
  D
  J
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_Block0|
  E
  D
  G
  B
  C
  K
  F
  I
  J
  A
  H)
        true
      )
      (|<MinePumpSystem.MinePump: MinePumpSystem.Environment getEnv()>_post|
  E
  D
  G
  B
  C
  K
  F
  I
  J
  A
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_pre| E D C B)
        (and (= v_5 E) (= v_6 D) (= v_7 C) (= v_8 B))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1|
  E
  D
  C
  B
  v_5
  v_6
  v_7
  v_8
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1|
  C
  A
  D
  B
  v_5
  v_6
  v_7
  v_8
  E)
        (and (= v_5 C)
     (= v_6 A)
     (= v_7 D)
     (= v_8 B)
     (= v_9 C)
     (= v_10 A)
     (= v_11 D)
     (= v_12 B))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  C
  A
  D
  B
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  C
  D
  G
  F
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_13 C D G A H E)
        (and (= v_8 C) (= v_9 D) (= v_10 G))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  C
  D
  G
  F
  B
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  E
  B
  G
  D
  v_8
  v_9
  v_10
  C)
        (inv_MinePumpSystem/Environment_17 E B G H F A)
        (and (= v_8 E) (= v_9 B) (= v_10 G))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  E
  B
  G
  D
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  C
  A
  G
  F
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_12 C A G H E D)
        (and (= v_8 C) (= v_9 A) (= v_10 G))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  C
  A
  G
  F
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  A
  D
  C
  B
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_14 A D C H E G)
        (and (= v_8 A) (= v_9 D) (= v_10 C))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  A
  D
  C
  B
  F
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  B
  F
  G
  C
  v_8
  v_9
  v_10
  A)
        (inv_MinePumpSystem/Environment_15 B F G H D E)
        (and (= v_8 B) (= v_9 F) (= v_10 G))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  B
  F
  G
  C
  A
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  H
  E
  C
  D
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_16 H E C G A F)
        (and (= v_8 H) (= v_9 E) (= v_10 C))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  H
  E
  C
  D
  B
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_1|
  G
  B
  E
  H
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_18 G B E D A C)
        (and (= v_8 G) (= v_9 B) (= v_10 E))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  G
  B
  E
  H
  F
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_2|
  E
  D
  H
  A
  I
  C)
        (and (= G 0) (= F 0) (= B 0))
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_3|
  E
  D
  H
  A
  F
  G
  B
  I
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_3|
  D
  F
  H
  B
  A
  G
  C
  I
  E)
        true
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_4|
  D
  F
  H
  B
  A
  G
  C
  E
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block1_4|
  H
  C
  F
  B
  D
  E
  A
  I
  G)
        true
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block0|
  H
  C
  F
  B
  D
  E
  A
  I
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_Block0|
  E
  H
  D
  A
  C
  G
  B
  I
  F)
        true
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_post|
  E
  H
  D
  A
  C
  G
  B
  I
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_pre| B E D C)
        (and (= v_5 B) (= v_6 E) (= v_7 D) (= v_8 C))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1|
  B
  E
  D
  C
  v_5
  v_6
  v_7
  v_8
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1|
  A
  C
  D
  E
  v_5
  v_6
  v_7
  v_8
  B)
        (and (= v_5 A)
     (= v_6 C)
     (= v_7 D)
     (= v_8 E)
     (= v_9 A)
     (= v_10 C)
     (= v_11 D)
     (= v_12 E))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_1|
  A
  C
  D
  E
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_1|
  H
  I
  E
  A
  v_11
  v_12
  v_13
  B)
        (inv_MinePumpSystem/MinePump_23 H I E K F J C G D)
        (and (= v_11 H) (= v_12 I) (= v_13 E))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_2| H I E A B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_1|
  B
  H
  J
  E
  v_11
  v_12
  v_13
  K)
        (inv_MinePumpSystem/MinePump_20 B H J F I D C G A)
        (and (= v_11 B) (= v_12 H) (= v_13 J))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_2| B H J E K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_1|
  K
  I
  B
  C
  v_11
  v_12
  v_13
  G)
        (inv_MinePumpSystem/MinePump_22 K I B F A H D E J)
        (and (= v_11 K) (= v_12 I) (= v_13 B))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_2| K I B C G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_1|
  H
  I
  K
  D
  v_11
  v_12
  v_13
  C)
        (inv_MinePumpSystem/MinePump_19 H I K J B E G A F)
        (and (= v_11 H) (= v_12 I) (= v_13 K))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_2| H I K D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_2| F E D C B H)
        (and (= I 0) (= G 0) (= A 0))
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_3|
  F
  E
  D
  C
  A
  G
  I
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_3|
  C
  B
  H
  F
  I
  G
  A
  E
  D)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_4|
  C
  B
  H
  F
  I
  G
  A
  D
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block1_4|
  G
  A
  E
  F
  C
  B
  H
  I
  D)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block0| G A E F C B H I D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_Block0| C A E G B F D H I)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isPumpRunning()>_post| C A E G B F D H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_pre| C B D A)
        (and (= v_5 C) (= v_6 B) (= v_7 D) (= v_8 A))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1|
  C
  B
  D
  A
  v_5
  v_6
  v_7
  v_8
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1|
  A
  B
  C
  E
  v_5
  v_6
  v_7
  v_8
  D)
        (and (= v_5 A)
     (= v_6 B)
     (= v_7 C)
     (= v_8 E)
     (= v_9 A)
     (= v_10 B)
     (= v_11 C)
     (= v_12 E))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  A
  B
  C
  E
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  H
  A
  G
  C
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_13 H A G D B E)
        (and (= v_8 H) (= v_9 A) (= v_10 G))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| H A G C F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  H
  D
  A
  G
  v_8
  v_9
  v_10
  C)
        (inv_MinePumpSystem/Environment_17 H D A F E B)
        (and (= v_8 H) (= v_9 D) (= v_10 A))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| H D A G C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  E
  C
  B
  H
  v_8
  v_9
  v_10
  D)
        (inv_MinePumpSystem/Environment_12 E C B G A F)
        (and (= v_8 E) (= v_9 C) (= v_10 B))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| E C B H D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  F
  H
  E
  B
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_14 F H E C A D)
        (and (= v_8 F) (= v_9 H) (= v_10 E))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| F H E B G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  C
  B
  H
  E
  v_8
  v_9
  v_10
  D)
        (inv_MinePumpSystem/Environment_15 C B H A F G)
        (and (= v_8 C) (= v_9 B) (= v_10 H))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| C B H E D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  G
  F
  C
  H
  v_8
  v_9
  v_10
  D)
        (inv_MinePumpSystem/Environment_16 G F C E B A)
        (and (= v_8 G) (= v_9 F) (= v_10 C))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| G F C H D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_1|
  B
  C
  H
  D
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_18 B C H F E A)
        (and (= v_8 B) (= v_9 C) (= v_10 H))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| B C H D G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_2| C D A G H E)
        (and (= I 0) (= F 0) (= B 0))
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_3| C D A G F B I H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_3| C H I E B G A D F)
        true
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_4| C H I E B G A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block1_4| A H I F D B E G C)
        true
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_Block0| A H I F D B E G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: int getWaterLevel()>_Block0| H D E I B A F G C)
        true
      )
      (|<MinePumpSystem.Environment: int getWaterLevel()>_post| H D E I B A F G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_pre| A D E B)
        (and (= v_5 A) (= v_6 D) (= v_7 E) (= v_8 B))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1|
  A
  D
  E
  B
  v_5
  v_6
  v_7
  v_8
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1|
  B
  A
  D
  E
  v_5
  v_6
  v_7
  v_8
  C)
        (and (= v_5 B)
     (= v_6 A)
     (= v_7 D)
     (= v_8 E)
     (= v_9 B)
     (= v_10 A)
     (= v_11 D)
     (= v_12 E))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  B
  A
  D
  E
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  F
  C
  B
  G
  v_8
  v_9
  v_10
  E)
        (inv_MinePumpSystem/Environment_13 F C B D A H)
        (and (= v_8 F) (= v_9 C) (= v_10 B) (= v_11 F) (= v_12 C) (= v_13 B))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  F
  C
  B
  G
  v_11
  v_12
  v_13
  E
  H
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  B
  E
  C
  F
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_17 B E C A D H)
        (and (= v_8 B) (= v_9 E) (= v_10 C) (= v_11 B) (= v_12 E) (= v_13 C))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  B
  E
  C
  F
  v_11
  v_12
  v_13
  G
  H
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  A
  E
  G
  H
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_12 A E G D C F)
        (and (= v_8 A) (= v_9 E) (= v_10 G) (= v_11 A) (= v_12 E) (= v_13 G))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  A
  E
  G
  H
  v_11
  v_12
  v_13
  B
  F
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  G
  D
  H
  E
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_14 G D H B C A)
        (and (= v_8 G) (= v_9 D) (= v_10 H) (= v_11 G) (= v_12 D) (= v_13 H))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  G
  D
  H
  E
  v_11
  v_12
  v_13
  F
  A
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  E
  H
  D
  A
  v_8
  v_9
  v_10
  F)
        (inv_MinePumpSystem/Environment_15 E H D B C G)
        (and (= v_8 E) (= v_9 H) (= v_10 D) (= v_11 E) (= v_12 H) (= v_13 D))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  E
  H
  D
  A
  v_11
  v_12
  v_13
  F
  G
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  H
  G
  E
  C
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_16 H G E A D F)
        (and (= v_8 H) (= v_9 G) (= v_10 E) (= v_11 H) (= v_12 G) (= v_13 E))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  H
  G
  E
  C
  v_11
  v_12
  v_13
  B
  F
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_1|
  B
  D
  H
  E
  v_8
  v_9
  v_10
  C)
        (inv_MinePumpSystem/Environment_18 B D H F G A)
        (and (= v_8 B) (= v_9 D) (= v_10 H) (= v_11 B) (= v_12 D) (= v_13 H))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  B
  D
  H
  E
  v_11
  v_12
  v_13
  C
  A
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_2|
  C
  G
  J
  F
  v_10
  v_11
  v_12
  D
  B
  H)
        (and (= v_10 C)
     (= v_11 G)
     (= v_12 J)
     (= E 0)
     (= I 0)
     (= A 0)
     (= v_13 C)
     (= v_14 G)
     (= v_15 J))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_3|
  C
  G
  J
  F
  E
  I
  A
  v_13
  v_14
  v_15
  D
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_3|
  F
  E
  B
  I
  C
  G
  D
  v_10
  v_11
  v_12
  J
  A
  H)
        (and (= v_10 F)
     (= v_11 E)
     (= v_12 B)
     (= v_13 F)
     (= v_14 E)
     (= v_15 B)
     (= v_16 H))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_4|
  F
  E
  B
  I
  C
  G
  D
  H
  v_13
  v_14
  v_15
  J
  A
  v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_4|
  A
  D
  E
  G
  J
  F
  I
  K
  v_11
  v_12
  v_13
  B
  C
  H)
        (and (= v_11 A) (= v_12 D) (= v_13 E) (= H 1) (= v_14 A) (= v_15 D) (= v_16 E))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2|
  A
  D
  E
  G
  J
  F
  I
  v_14
  v_15
  v_16
  B
  C
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block1_4|
  E
  J
  B
  H
  D
  K
  C
  A
  v_11
  v_12
  v_13
  F
  G
  I)
        (and (= v_11 E)
     (= v_12 J)
     (= v_13 B)
     (not (= I 1))
     (= v_14 E)
     (= v_15 J)
     (= v_16 B))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block3|
  E
  J
  B
  H
  D
  K
  C
  A
  v_14
  v_15
  v_16
  F
  G
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2|
  E
  I
  C
  J
  A
  B
  H
  v_11
  v_12
  v_13
  K
  D
  G)
        (and (= v_11 E) (= v_12 I) (= v_13 C) (= F 0) (= v_14 E) (= v_15 I) (= v_16 C))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_1|
  E
  I
  C
  J
  A
  B
  H
  v_14
  v_15
  v_16
  K
  D
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_1|
  H
  E
  A
  I
  G
  F
  D
  v_11
  v_12
  v_13
  K
  J
  C)
        (and (= v_11 H) (= v_12 E) (= v_13 A))
      )
      (inv_MinePumpSystem/Environment_15 H E A B C J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_1|
  A
  D
  H
  I
  C
  J
  B
  v_10
  v_11
  v_12
  F
  G
  E)
        (and (= v_10 A) (= v_11 D) (= v_12 H))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_2|
  A
  D
  H
  I
  C
  J
  B
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block2_2|
  A
  G
  F
  H
  E
  B
  C
  D)
        true
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block6| A G F H E B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block3|
  B
  K
  D
  G
  H
  C
  E
  J
  v_11
  v_12
  v_13
  F
  I
  A)
        (and (= v_11 B) (= v_12 K) (= v_13 D) (= J 2) (= v_14 B) (= v_15 K) (= v_16 D))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  B
  K
  D
  G
  H
  C
  E
  J
  v_14
  v_15
  v_16
  F
  I
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block3|
  C
  H
  G
  B
  D
  F
  A
  K
  v_11
  v_12
  v_13
  J
  E
  I)
        (and (= v_11 C) (= v_12 H) (= v_13 G) (not (= K 2)))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block5|
  C
  H
  G
  B
  D
  F
  A
  K
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block6| E G C B A D F H)
        true
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block0| E G C B A D F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  N
  J
  G
  A
  C
  K
  M
  I
  v_14
  v_15
  v_16
  L
  D
  F)
        (inv_MinePumpSystem/Environment_13 N J G H B E)
        (and (= v_14 N) (= v_15 J) (= v_16 G) (= v_17 N) (= v_18 J) (= v_19 G))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  N
  J
  G
  A
  C
  K
  M
  v_17
  v_18
  v_19
  L
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  C
  N
  G
  M
  L
  K
  A
  B
  v_14
  v_15
  v_16
  I
  J
  F)
        (inv_MinePumpSystem/Environment_17 C N G E H D)
        (and (= v_14 C) (= v_15 N) (= v_16 G) (= v_17 C) (= v_18 N) (= v_19 G))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  C
  N
  G
  M
  L
  K
  A
  v_17
  v_18
  v_19
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  J
  I
  L
  B
  N
  M
  A
  F
  v_14
  v_15
  v_16
  E
  G
  C)
        (inv_MinePumpSystem/Environment_12 J I L H K D)
        (and (= v_14 J) (= v_15 I) (= v_16 L) (= v_17 J) (= v_18 I) (= v_19 L))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  J
  I
  L
  B
  N
  M
  A
  v_17
  v_18
  v_19
  E
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  N
  G
  D
  C
  M
  F
  J
  H
  v_14
  v_15
  v_16
  L
  B
  I)
        (inv_MinePumpSystem/Environment_14 N G D A E K)
        (and (= v_14 N) (= v_15 G) (= v_16 D) (= v_17 N) (= v_18 G) (= v_19 D))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  N
  G
  D
  C
  M
  F
  J
  v_17
  v_18
  v_19
  L
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  B
  H
  M
  N
  A
  E
  K
  J
  v_14
  v_15
  v_16
  I
  L
  G)
        (inv_MinePumpSystem/Environment_15 B H M F D C)
        (and (= v_14 B) (= v_15 H) (= v_16 M) (= v_17 B) (= v_18 H) (= v_19 M))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  B
  H
  M
  N
  A
  E
  K
  v_17
  v_18
  v_19
  I
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  I
  J
  E
  H
  F
  G
  B
  C
  v_14
  v_15
  v_16
  K
  D
  M)
        (inv_MinePumpSystem/Environment_16 I J E N L A)
        (and (= v_14 I) (= v_15 J) (= v_16 E) (= v_17 I) (= v_18 J) (= v_19 E))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  I
  J
  E
  H
  F
  G
  B
  v_17
  v_18
  v_19
  K
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4|
  M
  E
  G
  A
  I
  L
  B
  F
  v_14
  v_15
  v_16
  H
  N
  J)
        (inv_MinePumpSystem/Environment_18 M E G C K D)
        (and (= v_14 M) (= v_15 E) (= v_16 G) (= v_17 M) (= v_18 E) (= v_19 G))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  M
  E
  G
  A
  I
  L
  B
  v_17
  v_18
  v_19
  H
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_1|
  J
  D
  I
  A
  G
  B
  F
  v_10
  v_11
  v_12
  H
  E)
        (and (= v_10 J) (= v_11 D) (= v_12 I) (= C 1) (= v_13 J) (= v_14 D) (= v_15 I))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_2|
  J
  D
  I
  A
  G
  B
  F
  v_13
  v_14
  v_15
  H
  E
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_2|
  K
  I
  J
  D
  A
  G
  B
  v_11
  v_12
  v_13
  H
  E
  F)
        (and (= v_11 K) (= v_12 I) (= v_13 J))
      )
      (inv_MinePumpSystem/Environment_14 K I J C F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_2|
  I
  C
  F
  A
  B
  J
  H
  v_10
  v_11
  v_12
  G
  E
  D)
        (and (= v_10 I) (= v_11 C) (= v_12 F))
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_3|
  I
  C
  F
  A
  B
  J
  H
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block4_3|
  A
  D
  E
  F
  H
  C
  G
  B)
        true
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block6| A D E F H C G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block5|
  D
  G
  A
  H
  I
  C
  F
  E
  B)
        true
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block6| D G A H I C F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: void lowerWaterLevel()>_Block0| H A E C G F D B)
        true
      )
      (|<MinePumpSystem.Environment: void lowerWaterLevel()>_post| H A E C G F D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_pre| A E B D)
        (and (= v_5 A) (= v_6 E) (= v_7 B) (= v_8 D))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1|
  A
  E
  B
  D
  v_5
  v_6
  v_7
  v_8
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1|
  E
  C
  B
  D
  v_5
  v_6
  v_7
  v_8
  A)
        (and (= v_5 E)
     (= v_6 C)
     (= v_7 B)
     (= v_8 D)
     (= v_9 E)
     (= v_10 C)
     (= v_11 B)
     (= v_12 D))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  E
  C
  B
  D
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  B
  E
  C
  D
  v_8
  v_9
  v_10
  H)
        (inv_MinePumpSystem/Environment_13 B E C G A F)
        (and (= v_8 B) (= v_9 E) (= v_10 C))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  B
  E
  C
  D
  H
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  B
  H
  G
  A
  v_8
  v_9
  v_10
  D)
        (inv_MinePumpSystem/Environment_17 B H G E C F)
        (and (= v_8 B) (= v_9 H) (= v_10 G))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  B
  H
  G
  A
  D
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  H
  D
  E
  C
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_12 H D E A B F)
        (and (= v_8 H) (= v_9 D) (= v_10 E))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  H
  D
  E
  C
  G
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  B
  F
  D
  H
  v_8
  v_9
  v_10
  G)
        (inv_MinePumpSystem/Environment_14 B F D C A E)
        (and (= v_8 B) (= v_9 F) (= v_10 D))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  B
  F
  D
  H
  G
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  E
  H
  D
  G
  v_8
  v_9
  v_10
  A)
        (inv_MinePumpSystem/Environment_15 E H D C B F)
        (and (= v_8 E) (= v_9 H) (= v_10 D))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  E
  H
  D
  G
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  G
  B
  H
  D
  v_8
  v_9
  v_10
  E)
        (inv_MinePumpSystem/Environment_16 G B H F C A)
        (and (= v_8 G) (= v_9 B) (= v_10 H))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  G
  B
  H
  D
  E
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_1|
  H
  D
  C
  A
  v_8
  v_9
  v_10
  B)
        (inv_MinePumpSystem/Environment_18 H D C G E F)
        (and (= v_8 H) (= v_9 D) (= v_10 C))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  H
  D
  C
  A
  B
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_2|
  A
  I
  G
  F
  E
  H)
        (and (= C 0) (= B 0) (= D 0))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_3|
  A
  I
  G
  F
  D
  C
  B
  E
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_3|
  I
  G
  B
  E
  D
  A
  H
  F
  C)
        (not (= C 0))
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block2|
  I
  G
  B
  E
  D
  A
  H
  F
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block1_3|
  I
  D
  G
  E
  F
  H
  C
  B
  A)
        (= A 0)
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block3|
  I
  D
  G
  E
  F
  H
  C
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block2|
  G
  F
  A
  I
  E
  C
  H
  D
  J)
        (= B 1)
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block2_1|
  G
  F
  A
  I
  E
  C
  H
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block2_1|
  H
  A
  B
  F
  I
  E
  D
  C
  G)
        true
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4|
  H
  A
  B
  F
  I
  E
  D
  C
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block3|
  D
  I
  G
  J
  A
  F
  E
  H
  C)
        (= B 0)
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block3_1|
  D
  I
  G
  J
  A
  F
  E
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block3_1|
  I
  A
  C
  G
  F
  D
  E
  B
  H)
        true
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4|
  I
  A
  C
  G
  F
  D
  E
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4|
  B
  I
  H
  D
  G
  E
  A
  C
  F)
        true
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4_1|
  B
  I
  H
  D
  G
  E
  A
  C
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block4_1|
  A
  G
  I
  D
  E
  C
  B
  H
  F)
        true
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block0|
  A
  G
  I
  D
  E
  C
  B
  H
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_Block0|
  I
  B
  E
  G
  D
  F
  H
  C
  A)
        true
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_post|
  I
  B
  E
  G
  D
  F
  H
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_pre| F E A D)
        (and (= v_6 F) (= v_7 E) (= v_8 A) (= v_9 D))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1|
  F
  E
  A
  D
  v_6
  v_7
  v_8
  B
  v_9
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1|
  A
  C
  E
  F
  v_6
  v_7
  v_8
  D
  v_9
  B)
        (and (= v_6 A)
     (= v_7 C)
     (= v_8 E)
     (= v_9 F)
     (= v_10 A)
     (= v_11 C)
     (= v_12 E)
     (= v_13 F))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_1|
  A
  C
  E
  F
  v_10
  v_11
  v_12
  D
  v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_1|
  D
  C
  L
  A
  v_12
  v_13
  v_14
  K
  J)
        (inv_MinePumpSystem/MinePump_23 D C L H I F G E B)
        (and (= v_12 D) (= v_13 C) (= v_14 L) (= v_15 D) (= v_16 C) (= v_17 L))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_2|
  D
  C
  L
  A
  v_15
  v_16
  v_17
  K
  J
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_1|
  C
  H
  A
  I
  v_12
  v_13
  v_14
  G
  F)
        (inv_MinePumpSystem/MinePump_20 C H A B E L D K J)
        (and (= v_12 C) (= v_13 H) (= v_14 A) (= v_15 C) (= v_16 H) (= v_17 A))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_2|
  C
  H
  A
  I
  v_15
  v_16
  v_17
  G
  F
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_1|
  A
  D
  H
  J
  v_12
  v_13
  v_14
  G
  C)
        (inv_MinePumpSystem/MinePump_22 A D H K L F B E I)
        (and (= v_12 A) (= v_13 D) (= v_14 H) (= v_15 A) (= v_16 D) (= v_17 H))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_2|
  A
  D
  H
  J
  v_15
  v_16
  v_17
  G
  C
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_1|
  H
  F
  J
  C
  v_12
  v_13
  v_14
  K
  A)
        (inv_MinePumpSystem/MinePump_19 H F J I D L E G B)
        (and (= v_12 H) (= v_13 F) (= v_14 J) (= v_15 H) (= v_16 F) (= v_17 J))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_2|
  H
  F
  J
  C
  v_15
  v_16
  v_17
  K
  A
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_2|
  F
  G
  D
  C
  v_10
  v_11
  v_12
  J
  E
  H)
        (and (= v_10 F)
     (= v_11 G)
     (= v_12 D)
     (= B 0)
     (= I 0)
     (= A 0)
     (= v_13 F)
     (= v_14 G)
     (= v_15 D))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_3|
  F
  G
  D
  C
  I
  A
  B
  v_13
  v_14
  v_15
  J
  E
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_3|
  G
  E
  H
  B
  J
  D
  F
  v_10
  v_11
  v_12
  A
  C
  I)
        (and (= v_10 G)
     (= v_11 E)
     (= v_12 H)
     (not (= I 0))
     (= v_13 G)
     (= v_14 E)
     (= v_15 H))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2|
  G
  E
  H
  B
  J
  D
  F
  v_13
  v_14
  v_15
  A
  C
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block1_3|
  C
  B
  G
  H
  A
  F
  E
  v_10
  v_11
  v_12
  J
  D
  I)
        (and (= v_10 C) (= v_11 B) (= v_12 G) (= I 0) (= v_13 C) (= v_14 B) (= v_15 G))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block3|
  C
  B
  G
  H
  A
  F
  E
  v_13
  v_14
  v_15
  D
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2|
  A
  H
  J
  D
  C
  F
  E
  v_10
  v_11
  v_12
  B
  I
  G)
        (and (= v_10 A) (= v_11 H) (= v_12 J))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_pre|
  A
  H
  J
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2|
  H
  A
  F
  C
  B
  G
  E
  v_14
  v_15
  v_16
  K
  M
  N)
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_post|
  H
  A
  F
  M
  D
  J
  L
  I)
        (and (= v_14 H) (= v_15 A) (= v_16 F))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2_1|
  H
  A
  F
  C
  D
  J
  L
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2_1|
  G
  D
  C
  A
  B
  E
  F
  H)
        (not (= B 0))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block10| G D C A B E F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2_1|
  H
  A
  E
  B
  C
  G
  F
  D)
        (= C 0)
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block9| H A E B C G F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block3|
  H
  A
  E
  D
  B
  G
  F
  v_9
  v_10
  v_11
  I
  C)
        (and (= v_9 H) (= v_10 A) (= v_11 E))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_pre| H A E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block3|
  L
  B
  H
  N
  E
  A
  F
  v_14
  v_15
  v_16
  J
  C)
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_post| L B H J I G D K M)
        (and (= v_14 L) (= v_15 B) (= v_16 H) (= v_17 L) (= v_18 B) (= v_19 H))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block3_1|
  L
  B
  H
  N
  I
  G
  D
  v_17
  v_18
  v_19
  K
  M
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block3_1|
  D
  C
  B
  J
  G
  I
  E
  v_10
  v_11
  v_12
  A
  H
  F)
        (and (= v_10 D) (= v_11 C) (= v_12 B) (not (= G 0)))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block4| D C B J G I E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block3_1|
  G
  J
  A
  F
  H
  E
  D
  v_10
  v_11
  v_12
  C
  B
  I)
        (and (= v_10 G) (= v_11 J) (= v_12 A) (= H 0) (= v_13 G) (= v_14 J) (= v_15 A))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block5|
  G
  J
  A
  F
  H
  E
  D
  v_13
  v_14
  v_15
  C
  B
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block10| C H A G D F B E)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block0| C H A G D F B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block9| B C H E G F D A)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block0| B C H E G F D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block4| G D C A B H E F)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block0| G D C A B H E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block5|
  H
  C
  G
  A
  F
  I
  B
  v_10
  v_11
  v_12
  J
  D
  E)
        (and (= v_10 H)
     (= v_11 C)
     (= v_12 G)
     (not (= J 0))
     (= v_13 H)
     (= v_14 C)
     (= v_15 G))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block2|
  H
  C
  G
  A
  F
  I
  B
  v_13
  v_14
  v_15
  J
  D
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block5|
  A
  I
  G
  B
  F
  H
  E
  v_10
  v_11
  v_12
  C
  D
  J)
        (and (= v_10 A) (= v_11 I) (= v_12 G) (= C 0) (= v_13 A) (= v_14 I) (= v_15 G))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block6|
  A
  I
  G
  B
  F
  H
  E
  v_13
  v_14
  v_15
  C
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block0| H G B F A D C E)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_post| H G B F A D C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block6|
  F
  A
  B
  C
  D
  I
  H
  v_9
  v_10
  v_11
  E
  G)
        (and (= v_9 F) (= v_10 A) (= v_11 B))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_pre| F A B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block6|
  J
  I
  D
  B
  H
  L
  M
  v_13
  v_14
  v_15
  F
  E)
        (|<MinePumpSystem.MinePump: void deactivatePump()>_post| J I D E C A G K)
        (and (= v_13 J) (= v_14 I) (= v_15 D))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block6_1|
  J
  I
  D
  B
  C
  A
  G
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block6_1|
  E
  C
  D
  F
  A
  H
  G
  B)
        (not (= A 0))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block7| E C D F A H G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block6_1|
  E
  A
  H
  F
  C
  B
  G
  D)
        (= C 0)
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block8| E A H F C B G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block7| D F B E A G H C)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block0| D F B E A G H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment()>_Block8| E G A D H B F C)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment()>_Block9| E G A D H B F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_pre|
  B
  D
  A
  C)
        (= v_4 C)
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1|
  B
  D
  A
  C
  v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1|
  A
  D
  B
  C
  v_4)
        (and (= v_4 C) (= v_5 C))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1_1|
  A
  D
  B
  C
  v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1_1|
  G
  H
  E
  B
  D)
        (and (= A 0) (= F 0) (= C 0))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1_2|
  G
  H
  E
  B
  A
  C
  F
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block1_2|
  G
  H
  A
  E
  C
  F
  D
  B)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block0|
  G
  H
  A
  E
  C
  F
  D
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_Block0|
  E
  H
  A
  G
  B
  D
  C
  F)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_post|
  E
  H
  A
  G
  B
  D
  C
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_pre|
  D
  E
  C
  A)
        (and (= v_6 D) (= v_7 E) (= v_8 C) (= v_9 A))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1|
  D
  E
  C
  A
  v_6
  v_7
  v_8
  B
  v_9
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1|
  F
  C
  D
  E
  v_6
  v_7
  v_8
  A
  v_9
  B)
        (and (= v_6 F)
     (= v_7 C)
     (= v_8 D)
     (= v_9 E)
     (= v_10 F)
     (= v_11 C)
     (= v_12 D)
     (= v_13 E))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_1|
  F
  C
  D
  E
  v_10
  v_11
  v_12
  A
  v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_1|
  K
  L
  C
  G
  v_12
  v_13
  v_14
  B
  F)
        (inv_MinePumpSystem/MinePump_23 K L C I J H A D E)
        (and (= v_12 K) (= v_13 L) (= v_14 C) (= v_15 K) (= v_16 L) (= v_17 C))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_2|
  K
  L
  C
  G
  v_15
  v_16
  v_17
  B
  F
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_1|
  G
  C
  B
  D
  v_12
  v_13
  v_14
  J
  L)
        (inv_MinePumpSystem/MinePump_20 G C B H I K A F E)
        (and (= v_12 G) (= v_13 C) (= v_14 B) (= v_15 G) (= v_16 C) (= v_17 B))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_2|
  G
  C
  B
  D
  v_15
  v_16
  v_17
  J
  L
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_1|
  A
  H
  B
  K
  v_12
  v_13
  v_14
  I
  F)
        (inv_MinePumpSystem/MinePump_22 A H B D J E L C G)
        (and (= v_12 A) (= v_13 H) (= v_14 B) (= v_15 A) (= v_16 H) (= v_17 B))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_2|
  A
  H
  B
  K
  v_15
  v_16
  v_17
  I
  F
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_1|
  K
  L
  E
  G
  v_12
  v_13
  v_14
  A
  H)
        (inv_MinePumpSystem/MinePump_19 K L E J C I F D B)
        (and (= v_12 K) (= v_13 L) (= v_14 E) (= v_15 K) (= v_16 L) (= v_17 E))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_2|
  K
  L
  E
  G
  v_15
  v_16
  v_17
  A
  H
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_2|
  B
  J
  I
  A
  v_10
  v_11
  v_12
  H
  E
  C)
        (and (= v_10 B)
     (= v_11 J)
     (= v_12 I)
     (= D 0)
     (= G 0)
     (= F 0)
     (= v_13 B)
     (= v_14 J)
     (= v_15 I))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_3|
  B
  J
  I
  A
  D
  F
  G
  v_13
  v_14
  v_15
  H
  E
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_3|
  D
  C
  F
  B
  E
  H
  I
  v_10
  v_11
  v_12
  A
  G
  J)
        (and (= v_10 D)
     (= v_11 C)
     (= v_12 F)
     (not (= J 0))
     (= v_13 D)
     (= v_14 C)
     (= v_15 F))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2|
  D
  C
  F
  B
  E
  H
  I
  v_13
  v_14
  v_15
  A
  G
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block1_3|
  I
  D
  C
  G
  B
  A
  F
  v_10
  v_11
  v_12
  J
  H
  E)
        (and (= v_10 I) (= v_11 D) (= v_12 C) (= E 0) (= v_13 I) (= v_14 D) (= v_15 C))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3|
  I
  D
  C
  G
  B
  A
  F
  v_13
  v_14
  v_15
  H
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2|
  E
  B
  A
  D
  H
  J
  C
  v_10
  v_11
  v_12
  F
  I
  G)
        (and (= v_10 E) (= v_11 B) (= v_12 A))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_pre|
  E
  B
  A
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2|
  E
  F
  N
  J
  A
  G
  L
  v_14
  v_15
  v_16
  H
  M
  C)
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__base()>_post|
  E
  F
  N
  M
  B
  K
  I
  D)
        (and (= v_14 E) (= v_15 F) (= v_16 N))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2_1|
  E
  F
  N
  J
  B
  K
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2_1|
  E
  H
  D
  A
  C
  G
  F
  B)
        (not (= C 0))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block10|
  E
  H
  D
  A
  C
  G
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2_1|
  A
  F
  H
  C
  B
  D
  G
  E)
        (= B 0)
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block9|
  A
  F
  H
  C
  B
  D
  G
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3|
  G
  H
  B
  D
  F
  A
  C
  v_9
  v_10
  v_11
  I
  E)
        (and (= v_9 G) (= v_10 H) (= v_11 B))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_pre| G H B I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3|
  M
  I
  A
  H
  J
  D
  N
  v_14
  v_15
  v_16
  K
  B)
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_post| M I A K F E C G L)
        (and (= v_14 M) (= v_15 I) (= v_16 A) (= v_17 M) (= v_18 I) (= v_19 A))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3_1|
  M
  I
  A
  H
  F
  E
  C
  v_17
  v_18
  v_19
  G
  L
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3_1|
  A
  J
  G
  E
  C
  H
  D
  v_10
  v_11
  v_12
  B
  I
  F)
        (and (= v_10 A) (= v_11 J) (= v_12 G) (not (= C 0)))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block4|
  A
  J
  G
  E
  C
  H
  D
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block3_1|
  J
  I
  H
  F
  A
  C
  G
  v_10
  v_11
  v_12
  E
  D
  B)
        (and (= v_10 J) (= v_11 I) (= v_12 H) (= A 0) (= v_13 J) (= v_14 I) (= v_15 H))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block5|
  J
  I
  H
  F
  A
  C
  G
  v_13
  v_14
  v_15
  E
  D
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block10|
  E
  G
  C
  D
  B
  F
  H
  A)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block0|
  E
  G
  C
  D
  B
  F
  H
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block9|
  D
  H
  E
  A
  C
  G
  F
  B)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block0|
  D
  H
  E
  A
  C
  G
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block4|
  H
  D
  G
  E
  C
  B
  F
  A)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block0|
  H
  D
  G
  E
  C
  B
  F
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block5|
  H
  J
  D
  I
  A
  B
  E
  v_10
  v_11
  v_12
  C
  G
  F)
        (and (= v_10 H)
     (= v_11 J)
     (= v_12 D)
     (not (= C 0))
     (= v_13 H)
     (= v_14 J)
     (= v_15 D))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block2|
  H
  J
  D
  I
  A
  B
  E
  v_13
  v_14
  v_15
  C
  G
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block5|
  D
  C
  A
  H
  B
  F
  J
  v_10
  v_11
  v_12
  I
  E
  G)
        (and (= v_10 D) (= v_11 C) (= v_12 A) (= I 0) (= v_13 D) (= v_14 C) (= v_15 A))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6|
  D
  C
  A
  H
  B
  F
  J
  v_13
  v_14
  v_15
  I
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block0|
  H
  B
  A
  C
  G
  F
  E
  D)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_post|
  H
  B
  A
  C
  G
  F
  E
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6|
  E
  H
  G
  A
  D
  B
  F
  v_9
  v_10
  v_11
  C
  I)
        (and (= v_9 E) (= v_10 H) (= v_11 G))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_pre| E H G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6|
  H
  G
  D
  I
  A
  F
  J
  v_13
  v_14
  v_15
  B
  L)
        (|<MinePumpSystem.MinePump: void deactivatePump()>_post| H G D L M C K E)
        (and (= v_13 H) (= v_14 G) (= v_15 D))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6_1|
  H
  G
  D
  I
  M
  C
  K
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6_1|
  B
  D
  H
  C
  F
  G
  E
  A)
        (not (= F 0))
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block7|
  B
  D
  H
  C
  F
  G
  E
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block6_1|
  E
  G
  A
  D
  F
  C
  B
  H)
        (= F 0)
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block8|
  E
  G
  A
  D
  F
  C
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block7|
  C
  H
  A
  F
  E
  G
  B
  D)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block0|
  C
  H
  A
  F
  E
  G
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block8|
  B
  A
  E
  F
  H
  D
  C
  G)
        true
      )
      (|<MinePumpSystem.MinePump: void processEnvironment__wrappee__methaneQuery()>_Block9|
  B
  A
  E
  F
  H
  D
  C
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_pre| H B I D)
        (and (= v_10 H) (= v_11 B) (= v_12 I) (= v_13 D))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1|
  H
  B
  I
  D
  F
  J
  E
  v_10
  v_11
  v_12
  v_13
  A
  C
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1|
  F
  I
  J
  B
  H
  G
  E
  v_10
  v_11
  v_12
  v_13
  A
  D
  C)
        (and (= v_10 F)
     (= v_11 I)
     (= v_12 J)
     (= v_13 B)
     (= v_14 F)
     (= v_15 I)
     (= v_16 J)
     (= v_17 B))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_1|
  F
  I
  J
  B
  H
  G
  E
  v_14
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_1|
  K
  N
  H
  D
  J
  M
  F
  v_14
  v_15
  v_16
  B)
        (inv_MinePumpSystem/MinePump_23 K N H G I A C E L)
        (and (= v_14 K) (= v_15 N) (= v_16 H))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_2|
  K
  N
  H
  D
  J
  M
  F
  B
  C
  E
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_1|
  H
  F
  E
  I
  B
  A
  K
  v_14
  v_15
  v_16
  J)
        (inv_MinePumpSystem/MinePump_20 H F E M N D G L C)
        (and (= v_14 H) (= v_15 F) (= v_16 E))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_2|
  H
  F
  E
  I
  B
  A
  K
  J
  G
  L
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_1|
  M
  D
  B
  N
  K
  F
  J
  v_14
  v_15
  v_16
  A)
        (inv_MinePumpSystem/MinePump_22 M D B E H C I G L)
        (and (= v_14 M) (= v_15 D) (= v_16 B))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_2|
  M
  D
  B
  N
  K
  F
  J
  A
  I
  G
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_1|
  E
  A
  G
  J
  D
  B
  I
  v_14
  v_15
  v_16
  K)
        (inv_MinePumpSystem/MinePump_19 E A G N F C L M H)
        (and (= v_14 E) (= v_15 A) (= v_16 G))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_2|
  E
  A
  G
  J
  D
  B
  I
  K
  L
  M
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_2|
  F
  E
  K
  N
  A
  M
  L
  D
  B
  H
  C)
        (and (= I 0) (= G 0) (= J 0))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_3|
  F
  E
  K
  N
  J
  G
  I
  A
  M
  L
  D
  B
  H
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_3|
  K
  N
  M
  F
  C
  J
  E
  I
  H
  G
  L
  D
  B
  A)
        (= D 0)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2|
  K
  N
  M
  F
  I
  H
  G
  L
  D
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block1_3|
  M
  N
  C
  F
  K
  I
  L
  A
  D
  G
  H
  E
  B
  J)
        (not (= E 0))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3|
  M
  N
  C
  F
  K
  I
  L
  H
  E
  B
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2|
  H
  L
  I
  K
  A
  C
  J
  D
  E
  B
  F)
        (= G (+ 1 D))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_1| H L I K G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_1| B D G F A)
        (and (= E 5570) (= C 165) (= v_7 A))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_2|
  B
  D
  G
  F
  A
  C
  E
  v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_2|
  C
  G
  D
  F
  H
  E
  A
  B)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| H E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_2|
  Y
  G
  F
  S
  L
  T
  B1
  N)
        (|<java.lang.NullPointerException: void <init>()>_post|
  L
  T
  B1
  N
  R
  E
  A1
  K
  Z
  V
  I
  A
  U
  H
  X
  M
  W
  C
  B
  Q
  D
  P
  O
  J)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_3|
  Y
  G
  F
  S
  L
  T
  B1
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_3|
  G
  C
  H
  F
  E
  D
  B
  A)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_4|
  G
  C
  H
  F
  E
  D
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_4|
  B
  H
  C
  D
  F
  G
  E
  I)
        (= A 1)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_5|
  B
  H
  C
  D
  F
  G
  E
  A
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block2_5|
  B
  I
  H
  A
  G
  E
  F
  D
  C)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block0|
  B
  I
  H
  A
  G
  E
  F
  D
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3|
  K
  C
  D
  B
  G
  J
  A
  E
  H
  F
  I)
        true
      )
      (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_pre| H F I E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3|
  K
  G
  O
  M
  P
  J
  N
  C
  L
  E
  A)
        (|<MinePumpSystem.Environment: boolean isLowWaterSensorDry()>_post|
  L
  E
  A
  C
  H
  F
  B
  I
  D)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3_1|
  K
  G
  O
  M
  H
  F
  B
  I
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3_1|
  A
  H
  B
  E
  F
  G
  C
  I
  D)
        (not (= F 0))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block4| A H B E F G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block3_1|
  D
  E
  C
  H
  I
  B
  A
  G
  F)
        (= I 0)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block5|
  D
  E
  C
  H
  I
  B
  A
  G
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block0|
  C
  A
  B
  F
  G
  I
  E
  H
  D)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_post| C A B F G I E H D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block4| G I F A H B D E)
        (= C 1)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block4_1|
  G
  I
  F
  A
  H
  B
  D
  C
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block4_1|
  B
  C
  E
  H
  F
  A
  G
  D
  I)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block0|
  B
  C
  E
  H
  F
  A
  G
  D
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block5|
  I
  G
  D
  C
  B
  H
  F
  E
  A)
        (= E 0)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block6|
  I
  G
  D
  C
  B
  H
  F
  E
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block5|
  C
  G
  B
  I
  H
  D
  A
  E
  F)
        (not (= E 0))
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block7|
  C
  G
  B
  I
  H
  D
  A
  E
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block6|
  E
  D
  J
  C
  G
  F
  I
  H
  B)
        (= A 1)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block6_1|
  E
  D
  J
  C
  G
  F
  I
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block6_1|
  I
  D
  E
  F
  C
  H
  G
  B
  A)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8|
  I
  D
  E
  F
  C
  H
  G
  B
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block7|
  D
  A
  E
  F
  H
  C
  I
  B
  G)
        (= J 0)
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block7_1|
  D
  A
  E
  F
  H
  C
  I
  J
  G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block7_1|
  D
  G
  E
  B
  I
  F
  H
  C
  A)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8|
  D
  G
  E
  B
  I
  F
  H
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8|
  F
  B
  G
  C
  H
  E
  D
  I
  A)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8_1|
  F
  B
  G
  C
  H
  E
  D
  I
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block8_1|
  H
  C
  B
  D
  A
  E
  G
  I
  F)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isLowWaterLevel()>_Block0|
  H
  C
  B
  D
  A
  E
  G
  I
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_pre| B A D C)
        (and (= v_4 B) (= v_5 A) (= v_6 D) (= v_7 C))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1|
  B
  A
  D
  C
  v_4
  v_5
  v_6
  v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1|
  C
  D
  A
  B
  v_4
  v_5
  v_6
  v_7)
        (and (= v_4 C)
     (= v_5 D)
     (= v_6 A)
     (= v_7 B)
     (= v_8 C)
     (= v_9 D)
     (= v_10 A)
     (= v_11 B))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_1|
  C
  D
  A
  B
  v_8
  v_9
  v_10
  v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_1|
  H
  J
  D
  B
  v_11
  v_12
  v_13
  E)
        (inv_MinePumpSystem/MinePump_23 H J D A C K F G I)
        (and (= v_11 H) (= v_12 J) (= v_13 D) (= v_14 H) (= v_15 J) (= v_16 D))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_2|
  H
  J
  D
  B
  v_14
  v_15
  v_16
  E
  F
  G
  I
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_1|
  F
  A
  B
  D
  v_11
  v_12
  v_13
  G)
        (inv_MinePumpSystem/MinePump_20 F A B J C I H K E)
        (and (= v_11 F) (= v_12 A) (= v_13 B) (= v_14 F) (= v_15 A) (= v_16 B))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_2|
  F
  A
  B
  D
  v_14
  v_15
  v_16
  G
  H
  K
  E
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_1|
  I
  J
  D
  K
  v_11
  v_12
  v_13
  F)
        (inv_MinePumpSystem/MinePump_22 I J D A H B G C E)
        (and (= v_11 I) (= v_12 J) (= v_13 D) (= v_14 I) (= v_15 J) (= v_16 D))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_2|
  I
  J
  D
  K
  v_14
  v_15
  v_16
  F
  G
  C
  E
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_1|
  F
  H
  A
  B
  v_11
  v_12
  v_13
  J)
        (inv_MinePumpSystem/MinePump_19 F H A G K E D I C)
        (and (= v_11 F) (= v_12 H) (= v_13 A) (= v_14 F) (= v_15 H) (= v_16 A))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_2|
  F
  H
  A
  B
  v_14
  v_15
  v_16
  J
  D
  I
  C
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_2|
  I
  F
  L
  J
  v_12
  v_13
  v_14
  K
  D
  A
  H
  E)
        (and (= v_12 I)
     (= v_13 F)
     (= v_14 L)
     (= B 0)
     (= G 0)
     (= C 0)
     (= v_15 I)
     (= v_16 F)
     (= v_17 L))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_3|
  I
  F
  L
  J
  C
  B
  G
  v_15
  v_16
  v_17
  K
  D
  A
  H
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_3|
  F
  E
  L
  G
  I
  D
  J
  v_13
  v_14
  v_15
  K
  M
  A
  B
  H)
        (and (= v_13 F) (= v_14 E) (= v_15 L) (= C 1) (= v_16 F) (= v_17 E) (= v_18 L))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_4|
  F
  E
  L
  G
  I
  D
  J
  v_16
  v_17
  v_18
  K
  M
  A
  B
  C
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block1_4|
  E
  C
  D
  B
  I
  M
  A
  v_13
  v_14
  v_15
  L
  G
  H
  F
  J
  K)
        (and (= v_13 E) (= v_14 C) (= v_15 D) (= v_16 E) (= v_17 C) (= v_18 D))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block0|
  E
  C
  D
  B
  I
  M
  A
  v_16
  v_17
  v_18
  L
  G
  H
  F
  J
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block0|
  E
  J
  A
  F
  I
  L
  C
  v_14
  v_15
  v_16
  N
  M
  H
  B
  K
  G)
        (and (= v_14 E) (= v_15 J) (= v_16 A))
      )
      (inv_MinePumpSystem/MinePump_22 E J A D K G M H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block0|
  C
  G
  L
  F
  B
  A
  E
  v_13
  v_14
  v_15
  I
  K
  M
  H
  J
  D)
        (and (= v_13 C) (= v_14 G) (= v_15 L))
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_Block0_1| C G L F B A E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: void deactivatePump()>_Block0_1| B H D G A C E F)
        true
      )
      (|<MinePumpSystem.MinePump: void deactivatePump()>_post| B H D G A C E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_pre| F D G I)
        (and (= v_10 F) (= v_11 D) (= v_12 G) (= v_13 I))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1|
  F
  D
  G
  I
  C
  B
  J
  v_10
  v_11
  v_12
  v_13
  E
  A
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1|
  B
  F
  H
  E
  J
  I
  D
  v_10
  v_11
  v_12
  v_13
  C
  G
  A)
        (and (= v_10 B)
     (= v_11 F)
     (= v_12 H)
     (= v_13 E)
     (= v_14 B)
     (= v_15 F)
     (= v_16 H)
     (= v_17 E))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_1|
  B
  F
  H
  E
  J
  I
  D
  v_14
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_1|
  L
  F
  A
  H
  G
  K
  D
  v_14
  v_15
  v_16
  E)
        (inv_MinePumpSystem/MinePump_23 L F A C N M J I B)
        (and (= v_14 L) (= v_15 F) (= v_16 A))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_2|
  L
  F
  A
  H
  G
  K
  D
  E
  J
  I
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_1|
  E
  J
  C
  N
  M
  A
  L
  v_14
  v_15
  v_16
  D)
        (inv_MinePumpSystem/MinePump_20 E J C F I H G B K)
        (and (= v_14 E) (= v_15 J) (= v_16 C))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_2|
  E
  J
  C
  N
  M
  A
  L
  D
  G
  B
  K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_1|
  N
  C
  L
  F
  A
  K
  G
  v_14
  v_15
  v_16
  J)
        (inv_MinePumpSystem/MinePump_22 N C L I H B M D E)
        (and (= v_14 N) (= v_15 C) (= v_16 L))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_2|
  N
  C
  L
  F
  A
  K
  G
  J
  M
  D
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_1|
  A
  J
  I
  G
  K
  B
  N
  v_14
  v_15
  v_16
  H)
        (inv_MinePumpSystem/MinePump_19 A J I M F D L C E)
        (and (= v_14 A) (= v_15 J) (= v_16 I))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_2|
  A
  J
  I
  G
  K
  B
  N
  H
  L
  C
  E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_2|
  D
  H
  G
  F
  C
  J
  N
  B
  E
  I
  A)
        (and (= L 0) (= K 0) (= M 0))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_3|
  D
  H
  G
  F
  M
  K
  L
  C
  J
  N
  B
  E
  I
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_3|
  L
  A
  N
  E
  M
  J
  I
  K
  C
  H
  G
  D
  B
  F)
        (= D 0)
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2|
  L
  A
  N
  E
  K
  C
  H
  G
  D
  B
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block1_3|
  C
  H
  E
  I
  A
  N
  G
  K
  D
  F
  J
  M
  B
  L)
        (not (= M 0))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3|
  C
  H
  E
  I
  A
  N
  G
  J
  M
  B
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2|
  B
  A
  F
  G
  I
  J
  C
  L
  E
  D
  K)
        (= H (+ 1 L))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_1| B A F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_1| D B A F C)
        (and (= E 5779) (= G 165) (= v_7 C))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_2|
  D
  B
  A
  F
  C
  G
  E
  v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_2| C D E B G A F H)
        true
      )
      (|<java.lang.NullPointerException: void <init>()>_pre| G A F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_2| T Q B S J C U L)
        (|<java.lang.NullPointerException: void <init>()>_post|
  J
  C
  U
  L
  V
  R
  M
  E
  P
  Z
  A
  B1
  X
  O
  H
  W
  N
  F
  K
  A1
  I
  Y
  D
  G)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_3| T Q B S J C U G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_3| H C G E D B F A)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_4| H C G E D B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_4| B G C E D H I F)
        (= A 1)
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_5|
  B
  G
  C
  E
  D
  H
  I
  A
  F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block2_5|
  A
  F
  G
  E
  I
  C
  B
  D
  H)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block0| A F G E I C B D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3|
  D
  E
  B
  I
  A
  K
  H
  C
  F
  J
  G)
        true
      )
      (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_pre| F J G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3|
  P
  H
  D
  G
  E
  M
  O
  F
  J
  C
  I)
        (|<MinePumpSystem.Environment: boolean isMethaneLevelCritical()>_post|
  J
  C
  I
  F
  K
  B
  L
  N
  A)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3_1|
  P
  H
  D
  G
  K
  B
  L
  N
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3_1|
  I
  A
  G
  B
  C
  F
  E
  D
  H)
        (not (= C 0))
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block4| I A G B C F E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block3_1|
  I
  A
  C
  H
  B
  E
  G
  D
  F)
        (= B 0)
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block5| I A C H B E G D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block0| F C E A H D G I B)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_post| F C E A H D G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block4| D C E F H A G I)
        (= B 1)
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block4_1|
  D
  C
  E
  F
  H
  A
  G
  B
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block4_1|
  C
  G
  H
  D
  B
  I
  A
  E
  F)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block0| C G H D B I A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block5| F E A I C B G D H)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block5_1|
  F
  E
  A
  I
  C
  B
  G
  D
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block5_1|
  C
  F
  B
  D
  E
  I
  G
  A
  H)
        true
      )
      (|<MinePumpSystem.MinePump: boolean isMethaneAlarm()>_Block0| C F B D E I G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_pre| D C A E B)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #0: Main.java, line 9|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #1: MinePump.java, line 73|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #2: Actions.java, line 58|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #3: Actions.java, line 73|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #4: Actions.java, line 93|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #5: Actions.java, line 106|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #6: Actions.java, line 124|
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
