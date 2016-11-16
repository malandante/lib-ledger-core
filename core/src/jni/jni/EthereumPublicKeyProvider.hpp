// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from ethereum_public_key_provider.djinni

#pragma once

#include "../../api/EthereumPublicKeyProvider.hpp"
#include "djinni_support.hpp"

namespace djinni_generated {

class EthereumPublicKeyProvider final : ::djinni::JniInterface<::ledger::core::api::EthereumPublicKeyProvider, EthereumPublicKeyProvider> {
public:
    using CppType = std::shared_ptr<::ledger::core::api::EthereumPublicKeyProvider>;
    using CppOptType = std::shared_ptr<::ledger::core::api::EthereumPublicKeyProvider>;
    using JniType = jobject;

    using Boxed = EthereumPublicKeyProvider;

    ~EthereumPublicKeyProvider();

    static CppType toCpp(JNIEnv* jniEnv, JniType j) { return ::djinni::JniClass<EthereumPublicKeyProvider>::get()._fromJava(jniEnv, j); }
    static ::djinni::LocalRef<JniType> fromCppOpt(JNIEnv* jniEnv, const CppOptType& c) { return {jniEnv, ::djinni::JniClass<EthereumPublicKeyProvider>::get()._toJava(jniEnv, c)}; }
    static ::djinni::LocalRef<JniType> fromCpp(JNIEnv* jniEnv, const CppType& c) { return fromCppOpt(jniEnv, c); }

private:
    EthereumPublicKeyProvider();
    friend ::djinni::JniClass<EthereumPublicKeyProvider>;
    friend ::djinni::JniInterface<::ledger::core::api::EthereumPublicKeyProvider, EthereumPublicKeyProvider>;

    class JavaProxy final : ::djinni::JavaProxyHandle<JavaProxy>, public ::ledger::core::api::EthereumPublicKeyProvider
    {
    public:
        JavaProxy(JniType j);
        ~JavaProxy();


    private:
        friend ::djinni::JniInterface<::ledger::core::api::EthereumPublicKeyProvider, ::djinni_generated::EthereumPublicKeyProvider>;
    };

    const ::djinni::GlobalRef<jclass> clazz { ::djinni::jniFindClass("co/ledger/core/EthereumPublicKeyProvider") };
};

}  // namespace djinni_generated