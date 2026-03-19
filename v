Absolutely — here’s a cleaner documentation draft you can use as a manual.

Multi-Value Properties in Code Components

This document describes support for multi-value properties in code components.

In the Library section, component builders can create a code component and define its props. Previously, props only supported a single value. With this enhancement, supported prop types can now accept multiple values.

Overview

Multi-value properties allow builders to configure a prop so that it can store more than one value instead of just one.

This is useful for prop types where multiple entries may be needed, such as:

multiple text values

multiple images

multiple links

multiple numbers

The multi-value option is available only for supported prop types.

Supported Prop Types

The following prop types support multi-value properties:

Text

Link

Image

Video

Integer

Number

Date

List (Text)

List (Integer)

Unsupported Prop Types

The following prop types do not support multi-value properties:

Formatted Text

Boolean

For these prop types, the Allow multiple values option must not be displayed.

Multi-Value Configuration

The UI allows component builders to decide whether a prop supports multiple values and, if enabled, whether the values are limited or unlimited.

Allow Multiple Values

A checkbox labeled Allow multiple values is used to enable multi-value support.

Behavior:

Visible only for supported prop types

Hidden for unsupported prop types

Unchecked by default

Reset to unchecked when switching prop types

Value Limit Selection

When Allow multiple values is checked, an additional control is shown to define how multiple values are handled.

The available options are:

Limited

Unlimited

Limited Values

When Limited is selected:

A numeric input is displayed

The builder defines the maximum number of allowed values

Example values are shown as fixed rows

No delete icon is displayed for example values

Drag and drop is available for reordering values

Expected behavior

Users can reorder values using drag and drop

Users cannot remove example rows using a delete action

The number of values is controlled by the configured limit

Unlimited Values

When Unlimited is selected:

No numeric limit input is displayed

Each example value includes a delete icon

A + Add value button is shown

Drag and drop is available for reordering values

Expected behavior

Users can add new values dynamically

Users can delete individual values

Users can reorder values using drag and drop
