# @yeahx4/cn

`@yeahx4/cn` is a lightweight utility to easily combine class names in your React projects. It helps prevent excessively long or redundant class names, particularly useful when using libraries like Tailwind CSS.

## Why use @yeahx4/cn?

When working with Tailwind CSS, class names can get very long and repetitive. `@yeahx4/cn` simplifies this by allowing you to conditionally include class names, ensuring that only valid class names are included in the final output.

## Installation

You can install this package via npm:

```bash
npm install @yeahx4/cn
```

or via yarn:

```bash
yarn add @yeahx4/cn
```

## Usage

Here’s a basic example of how to use @yeahx4/cn:

```tsx
import cn from '@yeahx4/cn';

return (
  <button className={cn(
    'btn', 'btn-primary',
    isActive && 'active',
    disabled && 'disabled')
  }>
    Click me
  </button>
);

```

In this example:

- The cn function combines the class names.
- Conditional class names like active and disabled are only included if their corresponding conditions (isActive and disabled) are true.

## Benefits
- Simplifies managing multiple class names in Tailwind CSS.
- Automatically filters out undefined or false values.
- Helps make your JSX cleaner and more readable.