# cocoapods_packager-bj

Based on cocoapods-package, support build swift framework

## usage

pod bjpackage yourRepo.podspec

## argv

['--force',     'Overwrite existing files.'],

['--no-mangle', 'Do not mangle symbols of depedendant Pods.'],

['--embedded',  'Generate embedded frameworks.'],

['--library',   'Generate static libraries.'],

['--dynamic',   'Generate dynamic framework.'],

['--modules',   'Generate static swift framework use modules.'],

['--local',     'Use local state rather than published versions.'],

['--bundle-identifier', 'Bundle identifier for dynamic framework'],

['--exclude-deps', 'Exclude symbols from dependencies.'],

['--configuration', 'Build the specified configuration (e.g. Debug). Defaults to Release'],

['--subspecs', 'Only include the given subspecs'],

['--usetrunk', 'Use trunk to install project'],

['--spec-sources=private,https://github.com/CocoaPods/Specs.git', 'The sources to pull dependent ' 'pods from (defaults to https://github.com/CocoaPods/Specs.git)']

## normal usage

pod bjpackage yourRepo.podspec --embedded --no-mangle --exclude-deps --spec-sources=https://github.com/CocoaPods/Specs.git —verbose
