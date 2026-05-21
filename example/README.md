# OpenAPI Retrofit Generator - Example

A working Pet Store API client example showing the complete workflow from OpenAPI spec to running code.

## Quick Start

```bash
# 1. Install dependencies
dart pub get

# 2. Generate REST client from OpenAPI spec
dart run openapi_sdk_gen

# 3. Generate serialization code
dart run build_runner build -d

# 4. Run the example
dart run
```

**Note:** This example uses a placeholder API URL. Update `lib/main.dart` to point to a real endpoint.

## Example Code

See `lib/main.dart` for the complete implementation. Here's a simplified version:

```dart
import 'package:dio/dio.dart';
import 'api/export.dart';

void main() async {
  final dio = Dio(BaseOptions(baseUrl: 'https://api.example.com'));
  final client = RestClient(dio);

  // List pets
  final pets = await client.pets.listPets(limit: 10);
  
  // Create pet
  final newPet = await client.pets.createPet(
    body: const CreatePetRequest(
      name: 'Fluffy',
      category: 'cat',
      age: 3,
    ),
  );
  
  // Get pet
  final pet = await client.pets.getPet(petId: newPet.id);
  
  // Update pet
  await client.pets.updatePet(
    petId: pet.id,
    body: const UpdatePetRequest(status: PetStatus.sold),
  );
  
  // Delete pet
  await client.pets.deletePet(petId: pet.id);
}
```

## What Gets Generated

From `schemes/openapi.yaml` (Pet Store API spec):

```
lib/api/
├── pets/
│   ├── pets_client.dart       # REST client with 5 methods
│   └── pets_client.g.dart     # Retrofit implementation
├── models/
│   ├── pet.dart               # Pet model
│   ├── create_pet_request.dart
│   ├── update_pet_request.dart
│   └── pet_status.dart        # Enum: available, pending, sold
├── rest_client.dart           # Root client
└── export.dart                # Barrel export
```

## Configuration

Minimal `openapi_generator.yaml`:

```yaml
openapi_generator:
  schema_path: schemes/openapi.yaml
  output_directory: lib/api
  json_serializer: json_serializable
  client_postfix: Client
```

See [openapi_generator.yaml](openapi_generator.yaml) for the fully documented config with all options.

## Adapting This Example

1. Replace `schemes/openapi.yaml` with your API spec
2. Update `openapi_generator.yaml` configuration as needed  
3. Run `dart run openapi_sdk_gen`
4. Run `dart run build_runner build -d`
5. Update `lib/main.dart` with your base URL

For complete documentation, see the [main README](../README.md).
