import { CapacitorPluginMedia } from 'capacitor-plugin-media';

window.testEcho = () => {
    const inputValue = document.getElementById("echoInput").value;
    CapacitorPluginMedia.echo({ value: inputValue })
}
