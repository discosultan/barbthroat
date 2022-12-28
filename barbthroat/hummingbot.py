from decimal import Decimal
from typing import Protocol


class Connector(Protocol):
    def get_available_balance(self, currency: str) -> Decimal:
        ...
