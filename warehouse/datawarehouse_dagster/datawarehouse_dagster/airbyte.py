import numpy as np
import pandas as pd
from dagster_airbyte import  airbyte_resource, load_assets_from_airbyte_instance
from scipy import optimize

from dagster import asset, AssetKey, EnvVar

from .constants import AIRBYTE_CONNECTION_ID, DBT_PROJECT_DIR, AIRBYTE_CONFIG

airbyte_instance = airbyte_resource.configured(AIRBYTE_CONFIG)

airbyte_assets = load_assets_from_airbyte_instance( airbyte_instance,  key_prefix=["source"])