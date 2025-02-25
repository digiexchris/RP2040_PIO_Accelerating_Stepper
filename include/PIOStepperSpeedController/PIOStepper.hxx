#pragma once

#include <PIOStepperSpeedController/Stepper.hxx>
#include <cstdint>
#include <hardware/pio.h>

namespace PIOStepperSpeedController {

class PIOStepper : public Stepper<PIOStepper> {

public:
  PIOStepper(
      uint32_t stepPin, float aMinSpeed, float aMaxSpeed,
      uint32_t aAcceleration, uint32_t aDeceleration, uint32_t aSysClk,
      uint32_t aPrescaler = 1,
      ::PIOStepperSpeedController::Callback aStoppedCallback = nullptr,
      ::PIOStepperSpeedController::Callback aCoastingCallback = nullptr,
      ::PIOStepperSpeedController::Callback aAcceleratingCallback = nullptr,
      ::PIOStepperSpeedController::Callback aDeceleratingCallback = nullptr);

  void EnableImpl();
  void DisableImpl();
  bool PutStep(float aFrequency);

private:
  bool IsSmEnabled();
  PIO myPio;
  uint mySm;
  uint myOffset;
  uint myStepPin;
};

} // namespace PIOStepperSpeedController
