import { registerPlugin } from '@capacitor/core';

import type { CapacitorPluginMediaPlugin } from './definitions';

const CapacitorPluginMedia = registerPlugin<CapacitorPluginMediaPlugin>('CapacitorPluginMedia', {
  web: () => import('./web').then((m) => new m.CapacitorPluginMediaWeb()),
});

export * from './definitions';
export { CapacitorPluginMedia };
