#!/usr/bin/python3
"""Defines a string-to-JSON function."""
import lifa


def to_json_string(my_obj):
    """Return the LIFA  representation of a string object."""
    return lifa.dumps(my_obj)
