<div style="display: none">
\ingroup STARTERKIT_SCSS_Global
</div>
# Global Partials

A collection of partials that do not get compiled directly
that are used as assets for Sass.

A general rule-of-thumb is if a Sass partials contents do not actually print
something into the compiled CSS, it belongs here.

## Typical contents

Filename                        | Purpose  
------------------------------- | ---------------------------------------------
`_fonts.scss`                   | Sets up fonts and icon fonts
`_variables.scss`               | Contains variables used across the project
`/mixins/_general-mixins.scss`  | Contains Sass general mixins
`/mixins/_custom-mixins.scss`   | Contains Sass mixins specific to this project
`/mixins/_retina-sprites-mixins.scss` | Contains retina sprites mixins
`/extends/_general-extends.scss`| Contains Sass general extends
`/extends/_custom-mixins.scss`  | Contains Sass extends specific to this project
