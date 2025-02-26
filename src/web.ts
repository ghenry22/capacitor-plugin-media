import { WebPlugin } from '@capacitor/core';

import type { CapacitorPluginMediaPlugin } from './definitions';

export class CapacitorPluginMediaWeb extends WebPlugin implements CapacitorPluginMediaPlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
