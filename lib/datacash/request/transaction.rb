module Datacash
  module Request
    class Transaction < Base
      root "Transaction"

      coerce_key :transaction_details, TransactionDetails
      coerce_key :card_transaction, CardTransaction
      coerce_key :hps_transaction, HpsTransaction
      coerce_key :historic_transaction, HistoricTransaction
    end
  end
end
