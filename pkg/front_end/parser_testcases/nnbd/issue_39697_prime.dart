Logger get log => (Zone.current[logKey] as Logger?) ?? _default;