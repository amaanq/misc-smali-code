.class public final LX/NRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/net/Proxy;

.field public final A04:Ljava/net/ProxySelector;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljavax/net/SocketFactory;

.field public final A0A:Ljavax/net/ssl/HostnameVerifier;

.field public final A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0C:LX/Nqe;

.field public final A0D:LX/Nqe;

.field public final A0E:LX/KMm;

.field public final A0F:LX/N0g;

.field public final A0G:LX/Nqf;

.field public final A0H:LX/N2l;

.field public final A0I:LX/Nqg;

.field public final A0J:LX/K3k;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [LX/MU7;

    .line 2
    .line 3
    sget-object v0, LX/MU7;->A04:LX/MU7;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    sget-object v0, LX/MU7;->A03:LX/MU7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/N8S;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/NRk;->A0O:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [LX/N5p;

    .line 21
    .line 22
    sget-object v0, LX/N5p;->A06:LX/N5p;

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    sget-object v0, LX/N5p;->A05:LX/N5p;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    sget-object v0, LX/N5p;->A04:LX/N5p;

    .line 31
    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    invoke-static {v1}, LX/N8S;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/NRk;->A0N:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    new-instance v15, LX/N2l;

    .line 268435466
    .line 268435467
    invoke-direct {v15}, LX/N2l;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    sget-object v6, LX/NRk;->A0O:Ljava/util/List;

    .line 268435471
    .line 268435472
    sget-object v3, LX/NRk;->A0N:Ljava/util/List;

    .line 268435473
    .line 268435474
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    sget-object v14, LX/Nqf;->A00:LX/Nqf;

    .line 268435479
    .line 268435480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v7

    .line 268435484
    new-instance v8, LX/LFV;

    .line 268435485
    .line 268435486
    invoke-direct {v8}, LX/LFV;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    sget-object v12, LX/KMm;->A02:LX/KMm;

    .line 268435490
    .line 268435491
    sget-object v10, LX/Nqe;->A00:LX/Nqe;

    .line 268435492
    .line 268435493
    new-instance v13, LX/N0g;

    .line 268435494
    .line 268435495
    invoke-direct {v13}, LX/N0g;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    sget-object v16, LX/Nqg;->A00:LX/Nqg;

    .line 268435499
    .line 268435500
    move-object/from16 v0, p0

    .line 268435501
    .line 268435502
    move-object v9, v1

    .line 268435503
    move-object v11, v10

    .line 268435504
    move-object/from16 v17, v1

    .line 268435505
    .line 268435506
    invoke-direct/range {v0 .. v17}, LX/NRk;-><init>(Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/Nqe;LX/Nqe;LX/KMm;LX/N0g;LX/Nqf;LX/N2l;LX/Nqg;LX/K3k;)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/Nqe;LX/Nqe;LX/KMm;LX/N0g;LX/Nqf;LX/N2l;LX/Nqg;LX/K3k;)V
    .locals 14

    move-object/from16 v1, p17

    move-object/from16 v9, p12

    const/16 v8, 0x2710

    const/4 v5, 0x1

    .line 2891167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891168
    move-object/from16 v0, p15

    iput-object v0, p0, LX/NRk;->A0H:LX/N2l;

    .line 2891169
    iput-object p1, p0, LX/NRk;->A03:Ljava/net/Proxy;

    .line 2891170
    move-object/from16 v0, p6

    iput-object v0, p0, LX/NRk;->A08:Ljava/util/List;

    .line 2891171
    move-object/from16 v2, p3

    iput-object v2, p0, LX/NRk;->A05:Ljava/util/List;

    .line 2891172
    invoke-static/range {p4 .. p4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2891173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2891174
    iput-object v0, p0, LX/NRk;->A06:Ljava/util/List;

    .line 2891175
    invoke-static/range {p5 .. p5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2891176
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2891177
    iput-object v0, p0, LX/NRk;->A07:Ljava/util/List;

    .line 2891178
    move-object/from16 v0, p2

    iput-object v0, p0, LX/NRk;->A04:Ljava/net/ProxySelector;

    .line 2891179
    move-object/from16 v0, p14

    iput-object v0, p0, LX/NRk;->A0G:LX/Nqf;

    .line 2891180
    move-object/from16 v0, p7

    iput-object v0, p0, LX/NRk;->A09:Ljavax/net/SocketFactory;

    .line 2891181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5p;

    if-nez v2, :cond_1

    .line 2891182
    iget-boolean v0, v0, LX/N5p;->A01:Z

    .line 2891183
    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 2891184
    :cond_2
    move-object/from16 v0, p9

    if-nez p9, :cond_4

    if-eqz v2, :cond_4

    .line 2891185
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2891186
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2891187
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 2891188
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v13

    .line 2891189
    array-length v0, v13

    if-ne v0, v5, :cond_3

    const/4 v10, 0x0

    aget-object v2, v13, v10

    instance-of v0, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    .line 2891190
    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2891191
    :try_start_1
    const-string v0, "TLS"

    .line 2891192
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-array v0, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v0, v10

    .line 2891193
    invoke-virtual {v1, v12, v0, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2891194
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2891195
    iput-object v0, p0, LX/NRk;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2891196
    sget-object v0, LX/KNO;->A00:LX/KNO;

    .line 2891197
    invoke-virtual {v0, v2}, LX/KNO;->A02(Ljavax/net/ssl/X509TrustManager;)LX/K3k;

    move-result-object v1

    goto :goto_1

    .line 2891198
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2891199
    :cond_3
    :try_start_2
    const-string v1, "Unexpected default trust managers:"

    .line 2891200
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2891201
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2891202
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2891203
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2891204
    :cond_4
    iput-object v0, p0, LX/NRk;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2891205
    :goto_1
    iput-object v1, p0, LX/NRk;->A0J:LX/K3k;

    .line 2891206
    move-object/from16 v0, p8

    iput-object v0, p0, LX/NRk;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 2891207
    iget-object v0, v9, LX/KMm;->A01:LX/K3k;

    invoke-static {v0, v1}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2891208
    iget-object v0, v9, LX/KMm;->A00:Ljava/util/Set;

    new-instance v9, LX/KMm;

    invoke-direct {v9, v0, v1}, LX/KMm;-><init>(Ljava/util/Set;LX/K3k;)V

    .line 2891209
    :cond_5
    iput-object v9, p0, LX/NRk;->A0E:LX/KMm;

    .line 2891210
    move-object/from16 v0, p11

    iput-object v0, p0, LX/NRk;->A0D:LX/Nqe;

    .line 2891211
    move-object/from16 v0, p10

    iput-object v0, p0, LX/NRk;->A0C:LX/Nqe;

    .line 2891212
    move-object/from16 v0, p13

    iput-object v0, p0, LX/NRk;->A0F:LX/N0g;

    .line 2891213
    move-object/from16 v0, p16

    iput-object v0, p0, LX/NRk;->A0I:LX/Nqg;

    .line 2891214
    iput-boolean v5, p0, LX/NRk;->A0L:Z

    .line 2891215
    iput-boolean v5, p0, LX/NRk;->A0K:Z

    .line 2891216
    iput-boolean v5, p0, LX/NRk;->A0M:Z

    .line 2891217
    iput v8, p0, LX/NRk;->A00:I

    .line 2891218
    iput v8, p0, LX/NRk;->A01:I

    .line 2891219
    iput v8, p0, LX/NRk;->A02:I

    .line 2891220
    return-void
.end method


# virtual methods
.method public final A00(LX/MvC;LX/Mw9;)LX/NoS;
    .locals 31

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/NeB;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-direct {v9, v0, v2, v1}, LX/NeB;-><init>(Ljava/util/Random;LX/MvC;LX/Mw9;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    iget-object v0, v11, LX/NRk;->A0H:LX/N2l;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    iget-object v0, v11, LX/NRk;->A03:Ljava/net/Proxy;

    .line 30
    .line 31
    move-object/from16 v30, v0

    .line 32
    .line 33
    iget-object v0, v11, LX/NRk;->A05:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v29, v0

    .line 36
    .line 37
    iget-object v0, v11, LX/NRk;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, LX/NRk;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v11, LX/NRk;->A04:Ljava/net/ProxySelector;

    .line 48
    .line 49
    move-object/from16 v28, v0

    .line 50
    .line 51
    iget-object v13, v11, LX/NRk;->A0G:LX/Nqf;

    .line 52
    .line 53
    iget-object v12, v11, LX/NRk;->A09:Ljavax/net/SocketFactory;

    .line 54
    .line 55
    iget-object v6, v11, LX/NRk;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    iget-object v5, v11, LX/NRk;->A0J:LX/K3k;

    .line 58
    .line 59
    iget-object v4, v11, LX/NRk;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    iget-object v3, v11, LX/NRk;->A0E:LX/KMm;

    .line 62
    .line 63
    iget-object v2, v11, LX/NRk;->A0D:LX/Nqe;

    .line 64
    .line 65
    iget-object v1, v11, LX/NRk;->A0C:LX/Nqe;

    .line 66
    .line 67
    iget-object v0, v11, LX/NRk;->A0F:LX/N0g;

    .line 68
    .line 69
    iget-object v11, v11, LX/NRk;->A0I:LX/Nqg;

    .line 70
    .line 71
    sget-object v14, LX/NeB;->A0K:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v14}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v15, LX/MU7;->A03:LX/MU7;

    .line 78
    .line 79
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    sget-object v15, LX/MU7;->A02:LX/MU7;

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_4

    .line 92
    .line 93
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    sget-object v15, LX/MU7;->A05:LX/MU7;

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    new-instance v10, LX/NRk;

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    move-object/from16 v24, v13

    .line 121
    .line 122
    move-object/from16 v25, v17

    .line 123
    .line 124
    move-object/from16 v26, v11

    .line 125
    .line 126
    move-object/from16 v27, v5

    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v19, v6

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-object/from16 v11, v30

    .line 139
    .line 140
    move-object/from16 v12, v28

    .line 141
    .line 142
    move-object/from16 v13, v29

    .line 143
    .line 144
    move-object v14, v8

    .line 145
    move-object v15, v7

    .line 146
    invoke-direct/range {v10 .. v27}, LX/NRk;-><init>(Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/Nqe;LX/Nqe;LX/KMm;LX/N0g;LX/Nqf;LX/N2l;LX/Nqg;LX/K3k;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v9, LX/NeB;->A0I:LX/MvC;

    .line 150
    .line 151
    new-instance v2, LX/N3c;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/N3c;-><init>(LX/MvC;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "Upgrade"

    .line 157
    .line 158
    const-string v0, "websocket"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "Connection"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, LX/NeB;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Sec-WebSocket-Key"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "Sec-WebSocket-Version"

    .line 176
    .line 177
    const-string v0, "13"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/N3c;->A00()LX/MvC;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x1

    .line 187
    new-instance v5, LX/NRj;

    .line 188
    .line 189
    invoke-direct {v5, v10, v0, v1}, LX/NRj;-><init>(LX/NRk;LX/MvC;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v9, LX/NeB;->A07:LX/NRj;

    .line 193
    .line 194
    new-instance v2, LX/MoR;

    .line 195
    .line 196
    invoke-direct {v2, v0, v9}, LX/MoR;-><init>(LX/MvC;LX/NeB;)V

    .line 197
    .line 198
    .line 199
    monitor-enter v5

    .line 200
    :try_start_0
    iget-boolean v0, v5, LX/NRj;->A00:Z

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    iput-boolean v1, v5, LX/NRj;->A00:Z

    .line 205
    .line 206
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    sget-object v1, LX/KNO;->A00:LX/KNO;

    .line 208
    .line 209
    const/16 v0, 0xff

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/KNO;->A00()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v5, LX/NRj;->A03:LX/NeA;

    .line 219
    .line 220
    iput-object v1, v0, LX/NeA;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v5, LX/NRj;->A01:LX/NRk;

    .line 223
    .line 224
    iget-object v4, v0, LX/NRk;->A0H:LX/N2l;

    .line 225
    .line 226
    new-instance v3, LX/Nj5;

    .line 227
    .line 228
    invoke-direct {v3, v5, v2}, LX/Nj5;-><init>(LX/NRj;LX/MoR;)V

    .line 229
    .line 230
    .line 231
    monitor-enter v4

    .line 232
    :try_start_1
    iget-object v2, v4, LX/N2l;->A02:Ljava/util/Deque;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x40

    .line 239
    .line 240
    if-ge v1, v0, :cond_1

    .line 241
    .line 242
    invoke-static {v4, v3}, LX/N2l;->A00(LX/N2l;LX/Nj5;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x5

    .line 247
    if-ge v1, v0, :cond_1

    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/N2l;->A01()Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, v4, LX/N2l;->A01:Ljava/util/Deque;

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_0
    monitor-exit v4

    .line 266
    return-object v9

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v4

    .line 269
    throw v0

    .line 270
    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 271
    .line 272
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    throw v0

    .line 280
    :cond_3
    const-string v0, "protocols doesn\'t contain http/1.1: "

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    const-string v0, "protocols must not contain http/1.0: "

    .line 284
    .line 285
    :goto_1
    invoke-static {v0, v14}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    const-string v0, "protocols must not contain null"

    .line 291
    .line 292
    :goto_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
