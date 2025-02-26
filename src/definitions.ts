export interface CapacitorPluginMediaPlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
}
