add_test( StepperTest.InitialState /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.InitialState]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.InitialState PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.StartStop /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.StartStop]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.StartStop PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.StartThenSetTargetHzThenCoast /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.StartThenSetTargetHzThenCoast]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.StartThenSetTargetHzThenCoast PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.Acceleration /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.Acceleration]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.Acceleration PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.Deceleration /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.Deceleration]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.Deceleration PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.Callbacks /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.Callbacks]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.Callbacks PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.GetCurrentPeriod /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.GetCurrentPeriod]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.GetCurrentPeriod PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( StepperTest.FrequencyConversion /workspace/build/stepper_tests [==[--gtest_filter=StepperTest.FrequencyConversion]==] --gtest_also_run_disabled_tests)
set_tests_properties( StepperTest.FrequencyConversion PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.ConstructorValidation /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.ConstructorValidation]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.ConstructorValidation PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.ToPeriodCalculation /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.ToPeriodCalculation]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.ToPeriodCalculation PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.ToFrequencyCalculation /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.ToFrequencyCalculation]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.ToFrequencyCalculation PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.PrescalerEffects /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.PrescalerEffects]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.PrescalerEffects PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.CalculateNextFrequency /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.CalculateNextFrequency]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.CalculateNextFrequency PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.AccelerateFrom1HzTo2001Hz /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.AccelerateFrom1HzTo2001Hz]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.AccelerateFrom1HzTo2001Hz PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.AccelerateFrom100HzTo3333Hz /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.AccelerateFrom100HzTo3333Hz]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.AccelerateFrom100HzTo3333Hz PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ConverterTest.MaximumError /workspace/build/stepper_tests [==[--gtest_filter=ConverterTest.MaximumError]==] --gtest_also_run_disabled_tests)
set_tests_properties( ConverterTest.MaximumError PROPERTIES WORKING_DIRECTORY /workspace/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( stepper_tests_TESTS StepperTest.InitialState StepperTest.StartStop StepperTest.StartThenSetTargetHzThenCoast StepperTest.Acceleration StepperTest.Deceleration StepperTest.Callbacks StepperTest.GetCurrentPeriod StepperTest.FrequencyConversion ConverterTest.ConstructorValidation ConverterTest.ToPeriodCalculation ConverterTest.ToFrequencyCalculation ConverterTest.PrescalerEffects ConverterTest.CalculateNextFrequency ConverterTest.AccelerateFrom1HzTo2001Hz ConverterTest.AccelerateFrom100HzTo3333Hz ConverterTest.MaximumError)
