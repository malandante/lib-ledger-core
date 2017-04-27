// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from wallet.djinni

#ifndef DJINNI_GENERATED_ACCOUNT_HPP
#define DJINNI_GENERATED_ACCOUNT_HPP

#include <cstdint>
#include <memory>
#include <string>

namespace ledger { namespace core { namespace api {

class AmountCallback;
class EventBus;
class I64Callback;
class OperationCallback;
class OperationListCallback;
class Preferences;

class Account {
public:
    virtual ~Account() {}

    virtual int32_t getIndex() = 0;

    virtual std::shared_ptr<OperationListCallback> getOperations(int32_t from, int32_t to, bool descending) = 0;

    virtual std::shared_ptr<I64Callback> getOperationsCount() = 0;

    virtual std::shared_ptr<OperationCallback> getOperation(const std::string & uid) = 0;

    virtual std::shared_ptr<AmountCallback> getBalance() = 0;

    virtual bool isSynchronizing() = 0;

    virtual std::shared_ptr<EventBus> synchronize() = 0;

    virtual std::shared_ptr<Preferences> getPreferences() = 0;

    /**
     * asBitcoinLikeAccount(): Callback<BitcoinLikeAccount>;
     * asEthereumLikeAccount(): Callback<EthereumLikeAccount>;
     * asRippleLikeAccount(): Callback<RippleLikeAccount>;
     */
    virtual bool isInstanceOfBitcoinLikeAccount() = 0;

    virtual bool isInstanceOfEthereumLikeAccount() = 0;

    virtual bool isInstanceOfRippleLikeAccount() = 0;
};

} } }  // namespace ledger::core::api
#endif //DJINNI_GENERATED_ACCOUNT_HPP