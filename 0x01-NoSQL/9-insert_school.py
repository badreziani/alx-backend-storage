#!/usr/bin/env python3
"""
9-insert_school module
"""


def insert_school(mongo_collection, **kwargs):
    """inserts a new document in a collection based on kwargs
    """

    doc = mongo_collection.insert_one(kwargs)
    return doc.inserted_id
