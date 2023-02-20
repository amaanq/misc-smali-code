.class public final LX/JYL;
.super LX/0z7;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Ljava/security/KeyStore$PrivateKeyEntry;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0z7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JYL;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/JYL;->A01:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 6
    .line 7
    const-string v1, "pair_prefs"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JYL;->A02:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYL;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "AsymmetricTransformer"

    return-object v0
.end method

.method public final A05(Z)Ljavax/crypto/SecretKey;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JYL;->A00:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JYL;->A02:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v0, p0, LX/JYL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/JYL;->A00:[B

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/JYL;->A02:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iget-object v0, p0, LX/JYL;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/JYL;->A00:[B

    .line 34
    .line 35
    :cond_1
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 36
    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v0, p0, LX/JYL;->A01:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "AES"

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "AsymmetricTransformer"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v1, "No key found"

    .line 71
    .line 72
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/16 v0, 0x10

    .line 79
    .line 80
    new-array v1, v0, [B

    .line 81
    .line 82
    new-instance v0, Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 88
    .line 89
    .line 90
    const-string v0, "AES/GCM/NoPadding"

    .line 91
    .line 92
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 98
    .line 99
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x3

    .line 104
    iget-object v0, p0, LX/JYL;->A01:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string v0, "AsymmetricTransformer"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    iput-object v0, p0, LX/JYL;->A00:[B

    .line 130
    .line 131
    iget-object v0, p0, LX/JYL;->A02:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/JYL;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/JYL;->A00:[B

    .line 140
    .line 141
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v1, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final BVH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
