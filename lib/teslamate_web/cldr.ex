defmodule TeslaMateWeb.Cldr do
  use Cldr,
    gettext: TeslaMateWeb.Gettext,
    locales: [],
    otp_app: :teslamate,
    providers: [],
    generate_docs: false
end
