.class public final LX/11D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(ZZZZ)LX/11B;
    .locals 13

    .line 0
    const-string v6, "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTION"

    .line 1
    .line 2
    const-string/jumbo v5, "modify_max_idle_connections_failed"

    .line 3
    .line 4
    .line 5
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    .line 7
    sget-object v7, LX/0ZA;->A3A:LX/0cZ;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/0cZ;->A00()LX/0ZA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZA;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/16 v4, 0x64

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    const-string v1, "IGHttpEngineSupplier"

    .line 54
    .line 55
    const-string v0, "No modification made to CONNECTION_POOL_MAX_IDLE_CONNECTIONS for UrlConnectionHttpStack. Not accessible on Android 10+."

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v5, v6, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, LX/0cZ;->A00()LX/0ZA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0ZA;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v11, LX/11I;

    .line 74
    .line 75
    invoke-direct {v11, v3, v0}, LX/11I;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2b2663ed

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-virtual {v7}, LX/0cZ;->A00()LX/0ZA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0ZA;->A08()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, LX/0Ty;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/2qp;

    .line 118
    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v4}, LX/2qp;-><init>(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/11I;

    .line 125
    .line 126
    invoke-direct {v6, v0, v2}, LX/11I;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v9, LX/0oh;

    .line 134
    .line 135
    invoke-direct {v9}, LX/0oh;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/11O;

    .line 139
    .line 140
    move/from16 v12, p4

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    invoke-direct/range {v5 .. v12}, LX/11O;-><init>(LX/11J;Ljava/lang/String;Ljava/net/Proxy;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_3
    move-object v6, v11

    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
