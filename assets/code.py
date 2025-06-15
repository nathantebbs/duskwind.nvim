# Sample Python file to test Neovim colorscheme
# Demonstrates various syntax highlights and UI elements
# Author: Generated for testing purposes

import os  # Tests import keyword (colorscheme.syntaxKeyword)
from datetime import datetime  # Multi-part import

# Configuration dictionary to test table-like structures
CONFIG = {
    "name": "Test Colorscheme",  # String (colorscheme.stringText)
    "version": 1.0,
    "enabled": True,  # Boolean
    "modes": ["dark", "light"],  # List
    invalid_key  # Intentional error (colorscheme.syntaxError)
}


# Class definition to test class keyword
class ColorschemeTester:
    """Docstring to test multiline strings (colorscheme.stringText)."""
    def __init__(self, mode: str) -> None:  # Method (colorscheme.syntaxFunction)
        self.mode = mode
        self.background = "#0a0a18" if mode == "dark" else "#d4cbe5"  # Ternary operator

    # Decorator to test special syntax
    @staticmethod
    def validate_mode(mode: str) -> bool:
        if mode not in ["dark", "light"]:
            raise ValueError(f"Invalid mode: {mode}")  # Error (colorscheme.errorText)
        return True

    # Method with type hints
    def apply_theme(self, settings: dict) -> dict:
        # Local variable and comment (colorscheme.commentText)
        text_color = "#c8c8ca"  # Default text color
        # TODO: Add more highlight groups
        return {**settings, "fg": text_color}

# Function definition (colorscheme.syntaxFunction)
def setup_colorscheme(mode: str = "dark") -> None:
    # Control structures (colorscheme.syntaxKeyword)
    try:
        is_valid = ColorschemeTester.validate_mode(mode)
    except ValueError as e:
        print(f"Error: {e}")  # f-string
    else:
        tester = ColorschemeTester(mode)
        result = tester.apply_theme(CONFIG)

    # Intentional syntax error (colorscheme.syntaxError)
    for i in result:  # Missing colon
        print(i)

# Multiline string with raw format
DESCRIPTION = r"""
This is a multiline string
for testing long text rendering
in Neovim's colorscheme.
"""

# Link-like string to test colorscheme.linkText
URL = "https://example.com"

# Warning simulation (colorscheme.warningText)
print("Warning: Check configuration!", file=sys.stderr)

# Success simulation (colorscheme.successText)
print("Colorscheme loaded successfully!")

# Operator-heavy expression (colorscheme.syntaxOperator)
math_result = 10 * (5 + 3) / 2 - 1

# Regular expression to test string patterns
import re
PATTERN = r"\w+\s"  # Tests colorscheme.stringText

# Lambda function to test anonymous functions
get_time = lambda: datetime.now().strftime("%Y-%m-%d")

# Assert statement (colorscheme.specialKeyword)
assert isinstance(CONFIG, dict), "CONFIG must be a dictionary"

# Special characters and escape sequences
ESCAPED = "Line\nbreak"

# Emphasized constant (colorscheme.foregroundEmphasis)
IMPORTANT = "CRITICAL"

# Simulate terminal output (colorscheme.terminalGray)
os.system('echo "Terminal output test"')
