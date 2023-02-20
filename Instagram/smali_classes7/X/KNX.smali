.class public final LX/KNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KOn;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/KOn;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/KQF;->A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    iget-object v0, p0, LX/KOn;->A00:Ljava/security/Signature;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/KQF;->A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :cond_2
    iget-object v0, p0, LX/KOn;->A02:Ljavax/crypto/Mac;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/KQF;->A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/KOn;->A00()Landroid/security/identity/IdentityCredential;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/KAe;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2
    .line 47
.end method

.method public static A01()LX/KOn;
    .locals 6

    .line 0
    const-string v5, "androidxBiometric"

    .line 1
    .line 2
    const-string v1, "AndroidKeyStore"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/KNW;->A00()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/KNW;->A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/KNW;->A03(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AES"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/KNW;->A01(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 43
    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/KOn;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/KOn;-><init>(Ljavax/crypto/Cipher;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "CryptoObjectUtils"

    .line 60
    .line 61
    const-string v0, "Failed to create fake crypto object."

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/KOn;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/KQF;->A04(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/KOn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/KOn;-><init>(Ljavax/crypto/Cipher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-static {p0}, LX/KQF;->A03(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/KOn;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/KOn;-><init>(Ljava/security/Signature;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-static {p0}, LX/KQF;->A05(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v2, LX/KOn;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/KOn;-><init>(Ljavax/crypto/Mac;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/KAe;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/KOn;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/KOn;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
.end method

.method public static A03(LX/KOn;)LX/KLz;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/KOn;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/KLz;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/KLz;-><init>(Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-object v0, p0, LX/KOn;->A00:Ljava/security/Signature;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, LX/KLz;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/KLz;-><init>(Ljava/security/Signature;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    iget-object v0, p0, LX/KOn;->A02:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, LX/KLz;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/KLz;-><init>(Ljavax/crypto/Mac;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/KOn;->A00()Landroid/security/identity/IdentityCredential;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "CryptoObjectUtils"

    .line 46
    .line 47
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method
