defmodule Phoenix.SwooshApiClient do
  @moduledoc """
  A placeholder to make :hackney installation optional.
  See Readme in `swoosh` for more details about a real implementation

  ```
  >>> (Optional-ish) Most Adapters (Non SMTP ones) use Swoosh.ApiClient to talk to the
  service provider. Swoosh comes with Swoosh.ApiClient.Hackney.
  If you want to use the default, include :hackney as a dependency as well.
  Otherwise, define a new API client that uses the HTTP client you like, and
  config swoosh to use the new API Client.
  See Swoosh.ApiClient and Swoosh.ApiClient.Hackney for details.
  ```
  """
end
