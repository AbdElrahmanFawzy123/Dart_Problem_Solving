String updateLight(String current) {
  Map<String, String> trafficLights = {
    'green': 'yellow',
    'yellow': 'red',
    'red': 'green',
  };
  return trafficLights[current]!;
}

void main() {
  print(updateLight('green'));
}
