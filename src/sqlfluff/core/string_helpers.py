"""String Helpers for the parser module."""

from typing import Iterator


def curtail_string(s: str, length: int = 20) -> str:
    """Trim a string nicely to length."""
    if len(s) > length:
        return s[:length] + "..."
    else:
        return s


def findall(substr: str, in_str: str) -> Iterator[int]:
    """Yields all the positions sbstr within in_str.

    https://stackoverflow.com/questions/4664850/how-to-find-all-occurrences-of-a-substring
    """
    # Return nothing if one of the inputs is trivial
    if not substr or not in_str:
        return
    idx = in_str.find(substr)
    while idx != -1:
        yield idx
        idx = in_str.find(substr, idx + 1)
