<head>
  <meta charset="utf-8">

  <title>{% if page.title %}{{ page.title }} - {% endif %}{{ __("title") }}</title>

  <meta http-equiv="X-UA-Compatible" content="IE=Edge, chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  {# SEO #}
  <meta name="Description" content="{{ page.title }}-{{ __('title') }}">
  <meta name="keywords" content="{{ page.title }} docs 文档中心 {{ config.title }}">

  <link rel="shortcut icon" href="{{ url_for('images/favicon.png') }}" type="image/x-icon">

  {{ css("css/pure.min.css") }}
  {{ css("css/font-awesome.min.css") }}
  {{ css("css/documentation.css") }}
</head>