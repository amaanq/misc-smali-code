.class public final LX/KLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/KLn;->A00:Ljava/security/KeyStore;

    .line 14
    .line 15
    const-string v3, "alias"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/KLn;->A00:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    instance-of v0, v1, Ljava/security/KeyStoreException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, v1, Ljava/security/UnrecoverableKeyException;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/KLn;->A00()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "RSA"

    .line 7
    .line 8
    const-string v0, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v0, "alias"

    .line 19
    .line 20
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v1, v4, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ECB"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v1, v4, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "PKCS1Padding"

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
