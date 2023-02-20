.class public LX/KNO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNO;

.field public static final A01:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v8, [B

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v2, "setUseSessionTickets"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    new-array v1, v9, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v0, v1, v6

    .line 23
    .line 24
    new-instance v5, LX/KJC;

    .line 25
    .line 26
    invoke-direct {v5, v7, v2, v1}, LX/KJC;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "setHostname"

    .line 30
    .line 31
    new-array v1, v9, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, v6

    .line 36
    .line 37
    new-instance v4, LX/KJC;

    .line 38
    .line 39
    invoke-direct {v4, v7, v2, v1}, LX/KJC;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    .line 41
    .line 42
    :try_start_2
    const-string v0, "android.net.Network"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "getAlpnSelectedProtocol"

    .line 48
    .line 49
    new-array v0, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v3, LX/KJC;

    .line 52
    .line 53
    invoke-direct {v3, v8, v1, v0}, LX/KJC;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    const-string v2, "setAlpnProtocols"

    .line 57
    .line 58
    new-array v1, v9, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v8, v1, v6

    .line 61
    .line 62
    new-instance v0, LX/KJC;

    .line 63
    .line 64
    invoke-direct {v0, v7, v2, v1}, LX/KJC;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :catch_1
    move-object v3, v7

    .line 69
    :catch_2
    move-object v0, v7

    .line 70
    :goto_1
    :try_start_4
    new-instance v6, LX/LMO;

    .line 71
    .line 72
    invoke-direct {v6, v5, v4, v3, v0}, LX/LMO;-><init>(LX/KJC;LX/KJC;LX/KJC;LX/KJC;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    :catch_3
    :try_start_5
    const-class v4, Ljavax/net/ssl/SSLParameters;

    .line 77
    .line 78
    const-string v3, "setApplicationProtocols"

    .line 79
    .line 80
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v1, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v1, v3, v2, v0}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 92
    .line 93
    const-string v1, "getApplicationProtocol"

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v6, LX/LMM;

    .line 102
    .line 103
    invoke-direct {v6, v3, v0}, LX/LMM;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 107
    :catch_4
    :try_start_6
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v0, "$Provider"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v0, "$ClientProvider"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v0, "$ServerProvider"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v1, "put"

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v4, v0, v3

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-static {v5, v6, v1, v0, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v1, "get"

    .line 159
    .line 160
    new-array v0, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v5, v4, v1, v0, v3}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v1, "remove"

    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v5, v4, v1, v0, v3}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v6, LX/LMN;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, LX/LMN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 180
    :catch_5
    new-instance v6, LX/KNO;

    .line 181
    .line 182
    invoke-direct {v6}, LX/KNO;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sput-object v6, LX/KNO;->A00:LX/KNO;

    .line 186
    .line 187
    const-class v0, LX/NRk;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/KNO;->A01:Ljava/util/logging/Logger;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/LMO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/LMO;

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, v1, LX/LMO;->A01:LX/K04;

    .line 19
    .line 20
    iget-object v1, v5, LX/K04;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/K04;->A01:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v6, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    return-object v4

    .line 45
    :cond_1
    const/16 v0, 0xff

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/KNO;->A01:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A01(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/LMN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMN;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LX/LMN;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/LDG;

    .line 23
    .line 24
    iget-boolean v1, v2, LX/LDG;->A01:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/LDG;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/KNO;->A00:LX/KNO;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v1}, LX/KNO;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-object v3, v2, LX/LDG;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    instance-of v0, p0, LX/LMM;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/LMM;

    .line 58
    .line 59
    :try_start_1
    iget-object v1, v0, LX/LMM;->A00:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :cond_3
    return-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    instance-of v0, p0, LX/LMO;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/LMO;

    .line 94
    .line 95
    iget-object v1, v0, LX/LMO;->A02:LX/KJC;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/KJC;->A00(Ljava/lang/Class;LX/KJC;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, LX/KJC;->A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [B

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/N8S;->A00:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    return-object v3
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A02(Ljavax/net/ssl/X509TrustManager;)LX/K3k;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "findTrustAnchorByIssuerAndSignature"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-static {v5, v0, v4, v2, v1}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/LMS;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/LMS;-><init>(Ljava/lang/reflect/Method;Ljavax/net/ssl/X509TrustManager;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/LMR;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/LMR;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/LMP;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/LMP;-><init>(LX/K3l;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LMO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LMO;

    .line 6
    .line 7
    iget-object v1, v2, LX/LMO;->A01:LX/K04;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, LX/K04;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/KNO;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, LX/KNO;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/LMO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    if-eq p3, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    :cond_0
    const/16 v5, 0xa

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v5}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-ge v1, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    add-int/lit16 v0, v1, 0xfa0

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "OkHttp"

    .line 46
    .line 47
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    if-ne p3, v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    :goto_1
    sget-object v0, LX/KNO;->A01:Ljava/util/logging/Logger;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/LMN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/LMN;

    .line 6
    .line 7
    invoke-static {p2}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/MU7;->A02:LX/MU7;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v7}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    const-class v0, LX/KNO;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v1, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v0, v6, LX/LMN;->A00:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    iget-object v0, v6, LX/LMN;->A01:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    new-instance v0, LX/LDG;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LX/LDG;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v6, LX/LMN;->A03:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p3, v0, v5, v4, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :cond_2
    instance-of v0, p0, LX/LMM;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, LX/LMM;

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/MU7;->A02:LX/MU7;

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v4}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, v6, LX/LMM;->A01:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v5}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    instance-of v0, p0, LX/LMO;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, LX/LMO;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object v1, v3, LX/LMO;->A05:LX/KJC;

    .line 151
    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v6, v2}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, p3}, LX/KJC;->A02([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/LMO;->A04:LX/KJC;

    .line 161
    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v0, v6

    .line 165
    .line 166
    invoke-virtual {v1, v0, p3}, LX/KJC;->A02([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v7, v3, LX/LMO;->A03:LX/KJC;

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7}, LX/KJC;->A00(Ljava/lang/Class;LX/KJC;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    new-array v5, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v4, LX/NeH;

    .line 186
    .line 187
    invoke-direct {v4}, LX/NeH;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_2
    if-ge v2, v3, :cond_8

    .line 196
    .line 197
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/MU7;->A02:LX/MU7;

    .line 202
    .line 203
    if-eq v1, v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v0}, LX/NeH;->A06(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, LX/NeH;->A0C(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_2
    iget-wide v0, v4, LX/NeH;->A00:J

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, LX/NeH;->Cww(J)[B
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v5, v6

    .line 229
    .line 230
    invoke-virtual {v7, p3, v5}, LX/KJC;->A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final A06(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/LMO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "Exception in connect"

    .line 10
    .line 11
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    invoke-static {v1}, LX/N8S;->A07(Ljava/lang/AssertionError;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    throw v1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LMN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMN;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, LX/LMN;->A04:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/LMO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMO;

    .line 6
    .line 7
    iget-object v0, v0, LX/LMO;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "getInstance"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v5}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "isCleartextTrafficPermitted"

    .line 30
    .line 31
    new-array v1, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v0, v2, v1, v4}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    return v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_1
    :cond_0
    return v6

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method
