'use strict'
darkModePatchVersion = '0.0.0'
do ->
  'use strict'
  # Show version on load
  console.log 'Dark mode patch loaded.'
  console.log 'Version: ' + darkModePatchVersion
  # Create the media query.
  darkModeQuery = window.matchMedia('(prefers-color-scheme: dark)')
  # Icons from Feather library
  lightModeIcon = 'PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9IiNmZmRjNDQiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBjbGFzcz0iZmVhdGhlciBmZWF0aGVyLXN1biI+PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iNSI+PC9jaXJjbGU+PGxpbmUgeDE9IjEyIiB5MT0iMSIgeDI9IjEyIiB5Mj0iMyI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIxIiB4Mj0iMTIiIHkyPSIyMyI+PC9saW5lPjxsaW5lIHgxPSI0LjIyIiB5MT0iNC4yMiIgeDI9IjUuNjQiIHkyPSI1LjY0Ij48L2xpbmU+PGxpbmUgeDE9IjE4LjM2IiB5MT0iMTguMzYiIHgyPSIxOS43OCIgeTI9IjE5Ljc4Ij48L2xpbmU+PGxpbmUgeDE9IjEiIHkxPSIxMiIgeDI9IjMiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIyMSIgeTE9IjEyIiB4Mj0iMjMiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSI0LjIyIiB5MT0iMTkuNzgiIHgyPSI1LjY0IiB5Mj0iMTguMzYiPjwvbGluZT48bGluZSB4MT0iMTguMzYiIHkxPSI1LjY0IiB4Mj0iMTkuNzgiIHkyPSI0LjIyIj48L2xpbmU+PC9zdmc+'
  darkModeIcon = 'PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9IiMzODljZGMiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBjbGFzcz0iZmVhdGhlciBmZWF0aGVyLW1vb24iPjxwYXRoIGQ9Ik0yMSAxMi43OUE5IDkgMCAxIDEgMTEuMjEgMyA3IDcgMCAwIDAgMjEgMTIuNzl6Ij48L3BhdGg+PC9zdmc+'
  # Create theme selector
  darkModeSelector = document.createElement('div')
  darkModeSelector.id = 'theme-selector'
  darkModeSelector.style.float = 'right'
  darkModeSelector.style.marginLeft = '15px'
  # Target 'header' DOM element
  header = document.getElementsByTagName('header')
  headerH1 = document.getElementsByClassName('project-name')[0]
  console.log header, headerH1
  return
