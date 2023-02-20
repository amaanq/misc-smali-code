.class public final LX/0MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0pb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0pb;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0MZ;->A01:LX/0pb;

    .line 1
    .line 2
    iput-object p3, p0, LX/0MZ;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p2, p0, LX/0MZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/0MZ;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/0MZ;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0vL;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0MZ;->A01:LX/0pb;

    .line 10
    .line 11
    iget-object v1, v2, LX/0pb;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iget-object v5, p0, LX/0MZ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, LX/0MZ;->A00:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v3, v5, v0, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    iget-object v4, v2, LX/0pb;->A01:LX/0Ml;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    :goto_0
    aput-object v0, v2, v1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "connected"

    .line 68
    .line 69
    :goto_1
    aput-object v0, v2, v7

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "bound"

    .line 79
    .line 80
    :goto_2
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string/jumbo v0, "input_shutdown"

    .line 90
    .line 91
    .line 92
    :goto_3
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string/jumbo v0, "output_shutdown"

    .line 102
    .line 103
    .line 104
    :goto_4
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v5, v2, v0

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_0
    const-string/jumbo v0, "output_open"

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    const-string/jumbo v0, "input_open"

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string/jumbo v0, "unbound"

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v0, "disconnected"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string/jumbo v0, "open"

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, v4, LX/0Ml;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 153
    .line 154
    invoke-interface {v0, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_6
    const/4 v0, 0x3

    .line 162
    new-array v4, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    aput-object v5, v4, v6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v4, v7

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    :try_start_0
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    array-length v0, v3

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    const-string/jumbo v2, "num: %d, %s"

    .line 188
    .line 189
    .line 190
    new-array v1, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v6

    .line 197
    .line 198
    aget-object v0, v3, v6

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v7

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string v0, "No certificates"

    .line 213
    .line 214
    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "Exception getting certificates "

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_5
    aput-object v0, v4, v5

    .line 227
    .line 228
    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    const-string v1, "SSL Session is null"

    .line 242
    .line 243
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
.end method
