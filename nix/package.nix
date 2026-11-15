{
  buildGoModule,
  lib,
}:
buildGoModule {
  pname = "linktui";
  version = "git";
  src = ../.;
  vendorHash = "sha256-0BeAWfhgDHAR/3L5W8T2hAoW0VretUwTKRMmzwK+aAA=";

  meta = with lib; {
    description = "Tui based wifi, bluetooth and vpn manager for linux";
    homepage = "https://github.com/stinmark/linktui";
    license = licenses.mit;
    maintainers = with maintainers; [ Immelancholy ];
    mainProgram = "linktui";
  };
}
