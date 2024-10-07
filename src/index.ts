function cn(...classNames: (string | undefined)[]): string {
  return classNames.filter(Boolean).join(" ");
}

export default cn;
