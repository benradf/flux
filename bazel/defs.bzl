
ALL_MAVEN_DEPS = [
    "@maven//:androidx_activity_activity_compose",
    "@maven//:androidx_appcompat_appcompat",

    "@maven//:androidx_compose_animation_animation_core",

    "@maven//:androidx_compose_animation_animation",
    "@maven//:androidx_compose_foundation_foundation",
    "@maven//:androidx_compose_foundation_foundation_layout",
    "@maven//:androidx_compose_material_material",

    "@maven//:androidx_compose_material_material_icons_core",

    "@maven//:androidx_compose_material_material_icons_extended",
    "@maven//:androidx_compose_runtime_runtime",

    "@maven//:androidx_compose_ui_ui_unit",
    "@maven//:androidx_compose_ui_ui_geometry",
    "@maven//:androidx_compose_ui_ui_graphics",
    "@maven//:androidx_compose_ui_ui_text",

    "@maven//:androidx_compose_ui_ui",
    "@maven//:androidx_compose_ui_ui_tooling",
    "@maven//:androidx_compose_ui_ui_util",
    "@maven//:androidx_constraintlayout_constraintlayout_compose",
    "@maven//:androidx_core_core",
    "@maven//:androidx_core_core_ktx",
    "@maven//:androidx_hilt_hilt_navigation_compose",

    "@maven//:androidx_lifecycle_lifecycle_viewmodel_compose",

    "@maven//:androidx_lifecycle_lifecycle_runtime_ktx",
    "@maven//:androidx_navigation_navigation_compose",
    "@maven//:androidx_test_espresso_espresso_core",
    "@maven//:com_google_android_material_material",
    "@maven//:com_google_auto_value_auto_value",
    "@maven//:com_google_auto_value_auto_value_annotations",
    "@maven//:com_google_dagger_dagger",
    "@maven//:com_google_dagger_dagger_compiler",
    "@maven//:com_google_dagger_dagger_producers",
    "@maven//:com_google_dagger_hilt_android",
    "@maven//:com_squareup_moshi_moshi",
    "@maven//:com_squareup_moshi_moshi_kotlin",
    "@maven//:com_squareup_moshi_moshi_kotlin_codegen",
    "@maven//:dev_chrisbanes_accompanist_accompanist_coil",
    "@maven//:dev_chrisbanes_accompanist_accompanist_insets",
    "@maven//:junit_junit",
    "@maven//:org_hamcrest_hamcrest_library",
    "@maven//:org_jetbrains_kotlin_kotlin_stdlib_jdk8",
    "@maven//:org_jetbrains_kotlinx_kotlinx_coroutines_android",
    "@maven//:org_jetbrains_kotlinx_kotlinx_coroutines_core",
    "@maven//:org_jetbrains_kotlinx_kotlinx_serialization_runtime",
    "@maven//:org_robolectric_robolectric",
]


_ = """

            /home/ben/.cache/bazel/_bazel_ben/8af23963ef65fcbc8e4a73cde83c6216/execroot/flux/external/com_github_jetbrains_kotlin/lib/kotlin-stdlib.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_ui_ui_unit/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_ui_ui_geometry/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_ui_ui_graphics/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_ui_ui_text/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_core_core/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_animation_animation_core/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_material_material_icons_core/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_lifecycle_lifecycle_viewmodel_compose/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_compose_runtime_runtime_saveable/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_navigation_navigation_runtime/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_activity_activity/classes_and_libs_merged.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/v1/https/repo1.maven.org/maven2/javax/inject/javax.inject/1/header_javax.inject-1.jar
            bazel-out/android-armeabi-v7a-fastbuild/bin/external/maven/_aar/androidx_lifecycle_lifecycle_viewmodel/classes_and_libs_merged.jar


            to //presentation:presentation_ktTarget

        //app:apk failed to build
"""
