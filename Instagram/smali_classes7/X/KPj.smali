.class public final LX/KPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/KeyPair;

.field public static A01:Ljava/security/KeyStore;

.field public static A02:Ljavax/crypto/Cipher;

.field public static A03:Z

.field public static final A04:LX/KPj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KPj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KPj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KPj;->A04:LX/KPj;

    .line 6
    .line 7
    invoke-static {}, LX/Jjl;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/KPj;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0Tb;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v1, "CryptographyUtil"

    .line 7
    .line 8
    const-string v0, "Security Exception:"

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/KPj;->A00:Ljava/security/KeyPair;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/KPj;->A00(LX/0Tb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/KeyStore;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sput-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/KPj;->A00(LX/0Tb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sput-object v0, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    :cond_3
    const/16 v0, 0x48

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/KPj;->A00(LX/0Tb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/security/KeyPair;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sput-object v0, LX/KPj;->A00:Ljava/security/KeyPair;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A02(Ljava/security/KeyPairGenerator;)V
    .locals 5

    .line 0
    const-string v1, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v1, v4, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ECB"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PKCS1Padding"

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
