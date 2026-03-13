# Estructura del Proyecto Sedex Smeta

```text
.
├── .docs/                  # Documentación del proyecto
│   └── structure/          # Mapas de arquitectura
│       └── tree.md         # Este archivo
├── lib/
│   ├── core/               # Núcleo de la aplicación (Shared/Common)
│   │   ├── api/            # Centralización de conexiones externas
│   │   │   ├── cake_service.dart      # Conector API CakePHP
│   │   │   └── supabase_client.dart   # Conector Supabase
│   │   ├── config/         # Ajustes globales y credenciales
│   │   │   └── app_config.dart        # Variables de entorno y llaves
│   │   ├── services/       # Servicios de lógica transversal
│   │   │   └── sedex_service.dart     # Regla de Oro (Invalidaciones)
│   │   └── theme/          # Sistema de Diseño (UI/UX)
│   │       ├── app_colors.dart        # Paleta de colores
│   │       ├── app_text_styles.dart   # Tipografías y tamaños
│   │       └── app_theme.dart         # ThemeData (Botones, Inputs)
│   ├── features/           # Funcionalidades por dominio
│   │   └── auth/           # Módulo de Autenticación
│   │       ├── presentation/          # UI (Screens, Widgets)
│   │       └── providers/             # Lógica (Notifier, States)
│   └── main.dart           # Punto de entrada
├── build.sh                # Script de despliegue para Vercel
├── vercel.json             # Configuración de hosting
└── pubspec.yaml            # Dependencias
```
