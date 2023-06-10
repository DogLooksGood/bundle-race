import * as Borsh from '@race-foundation/borsh';
import * as RaceSdkCore from '@race-foundation/sdk-core';
import * as RaceSdkFacade from '@race-foundation/sdk-facade';

declare global {
  interface Window {
    Borsh: any;
    RaceSdkCore: any;
    RaceSdkFacade: any;
  }
}

window.Borsh = Borsh;
window.RaceSdkCore = RaceSdkCore;
window.RaceSdkFacade = RaceSdkFacade;
