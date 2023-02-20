.class public final LX/Kpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J4;


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/34t;

.field public A03:LX/1YB;

.field public A04:Ljava/io/DataInputStream;

.field public A05:Landroid/net/LocalSocket;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:LX/2di;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/Map;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kpx;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Kpx;->A0G:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1YB;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kpx;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/Kpx;->A03:LX/1YB;

    .line 10
    .line 11
    iput-object p4, p0, LX/Kpx;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/Kpx;->A0C:I

    .line 14
    .line 15
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 16
    .line 17
    iput v0, p0, LX/Kpx;->A0D:I

    .line 18
    .line 19
    iput-object p2, p0, LX/Kpx;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object p5, p0, LX/Kpx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LX/Kpx;->A09:LX/2di;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kpx;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Kpx;->A06:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kpx;->A04:Ljava/io/DataInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iput-object v1, p0, LX/Kpx;->A04:Ljava/io/DataInputStream;

    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    iput-object v1, p0, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Kpx;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kpx;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kpx;->A03:LX/1YB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final AH7(BZ)V
    .locals 0

    return-void
.end method

.method public final BIP()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kpx;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kpx;->A02:LX/34t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/34t;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/Kpx;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v13, v4, LX/Kpx;->A09:LX/2di;

    .line 5
    .line 6
    iget-object v0, v13, LX/2di;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v13, LX/2di;->A00:LX/2R1;

    .line 17
    .line 18
    sget-object v0, LX/2R1;->A04:LX/2R1;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2R1;->A01:LX/2R1;

    .line 23
    .line 24
    iput-object v0, v13, LX/2di;->A00:LX/2R1;

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    iput-object v3, v4, LX/Kpx;->A02:LX/34t;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v4, LX/Kpx;->A00:J

    .line 33
    .line 34
    iget-object v12, v3, LX/34t;->A07:LX/34s;

    .line 35
    .line 36
    iget-object v0, v12, LX/34s;->A0O:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    invoke-static/range {v16 .. v16}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v4, LX/Kpx;->A0B:Ljava/util/Map;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v2

    .line 73
    :cond_1
    iget-wide v7, v3, LX/34t;->A04:J

    .line 74
    .line 75
    iget-wide v5, v3, LX/34t;->A03:J

    .line 76
    .line 77
    const-string v9, "Range: "

    .line 78
    .line 79
    const-wide/16 v18, -0x1

    .line 80
    .line 81
    cmp-long v0, v7, v1

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    cmp-long v0, v5, v18

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "unspecified"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :cond_2
    const-string v1, "Uri"

    .line 103
    .line 104
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 105
    .line 106
    iget-object v0, v0, LX/34t;->A06:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/Kpx;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 122
    .line 123
    iget v8, v0, LX/34s;->A05:I

    .line 124
    .line 125
    if-ltz v8, :cond_3

    .line 126
    .line 127
    :goto_2
    const/4 v10, 0x1

    .line 128
    const-string v1, "Priority"

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/Kpx;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v0, Landroid/net/LocalSocket;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v8, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v9}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "bytes="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "-"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    cmp-long v0, v5, v18

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v14}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-long v0, v5, v7

    .line 175
    .line 176
    const-wide/16 v7, 0x1

    .line 177
    .line 178
    sub-long/2addr v0, v7

    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    :try_start_1
    const-string v0, "localsocketconnect"

    .line 184
    .line 185
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 189
    .line 190
    iget-object v1, v4, LX/Kpx;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/2u6;->A00()V

    .line 201
    .line 202
    .line 203
    :try_start_2
    iget-object v0, v4, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 204
    .line 205
    iget-boolean v1, v12, LX/34s;->A0S:Z

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget v1, v4, LX/Kpx;->A0D:I

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/Kpx;->A06:Ljava/io/OutputStream;

    .line 221
    .line 222
    iget-object v0, v4, LX/Kpx;->A05:Landroid/net/LocalSocket;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/io/DataInputStream;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v4, LX/Kpx;->A04:Ljava/io/DataInputStream;

    .line 234
    .line 235
    invoke-direct {v4, v14}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v15}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v7}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v13, LX/2di;->A03:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    const-string v0, "play_origin"

    .line 249
    .line 250
    invoke-static {v4, v1, v0}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v1, v0, LX/34t;->A08:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    const-string v0, "cache_key"

    .line 262
    .line 263
    invoke-static {v4, v1, v0}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    iget v1, v4, LX/Kpx;->A0C:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    if-nez v8, :cond_8

    .line 275
    .line 276
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 281
    .line 282
    iget v0, v0, LX/34s;->A00:I

    .line 283
    .line 284
    if-lez v0, :cond_8

    .line 285
    .line 286
    const-string v1, "etd_ms"

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    const-string v7, ""

    .line 296
    .line 297
    invoke-direct {v4, v7}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v4, LX/Kpx;->A0B:Ljava/util/Map;

    .line 301
    .line 302
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    :try_start_3
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v1, ": "

    .line 322
    .line 323
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v4, v0}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const-string v0, "x-fb-client-cdn-log-playback-session"

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_a

    .line 342
    .line 343
    const-string v8, "x-fb-client-cdn-log-transid: "

    .line 344
    .line 345
    const-string v1, "-"

    .line 346
    .line 347
    sget-object v0, LX/Kpx;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0, v8, v12, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v4, v0}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :try_start_4
    invoke-direct {v4, v7}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v4, LX/Kpx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 377
    .line 378
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    :cond_b
    const/4 v8, 0x0

    .line 384
    :cond_c
    const-string v0, "video_id"

    .line 385
    .line 386
    iget-object v2, v13, LX/2di;->A06:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4, v2, v0}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "video_request_type"

    .line 392
    .line 393
    iget-object v0, v13, LX/2di;->A00:LX/2R1;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    const-string v1, "video_stream_type"

    .line 407
    .line 408
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 409
    .line 410
    iget v0, v0, LX/34s;->A09:I

    .line 411
    .line 412
    invoke-static {v0}, LX/344;->A00(I)LX/344;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/344;->A01:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-eqz v8, :cond_d

    .line 422
    .line 423
    const/16 v0, 0x2b0

    .line 424
    .line 425
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 430
    .line 431
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 432
    .line 433
    iget-wide v0, v0, LX/34s;->A0A:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v4, v0, v8}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "video_start_ms"

    .line 443
    .line 444
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 445
    .line 446
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 447
    .line 448
    iget v0, v0, LX/34s;->A08:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x2b2

    .line 458
    .line 459
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 464
    .line 465
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 466
    .line 467
    iget v0, v0, LX/34s;->A07:I

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "bufferDurationMs"

    .line 477
    .line 478
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 479
    .line 480
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 481
    .line 482
    iget v0, v0, LX/34s;->A00:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 492
    .line 493
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 494
    .line 495
    iget-object v0, v0, LX/34s;->A0G:LX/34q;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    const-string v1, "video_is_prefetch"

    .line 500
    .line 501
    iget-boolean v0, v0, LX/34q;->A02:Z

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 515
    .line 516
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 517
    .line 518
    iget-object v0, v0, LX/34t;->A07:LX/34s;

    .line 519
    .line 520
    invoke-static {v0}, LX/2eC;->A00(LX/34s;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 532
    .line 533
    iget-object v0, v0, LX/34t;->A09:Ljava/util/Map;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    const-string v1, "x-fb-qpl-ec"

    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v0, v4, LX/Kpx;->A02:LX/34t;

    .line 546
    .line 547
    iget-object v0, v0, LX/34t;->A09:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v4, v0, v1}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 557
    .line 558
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    sget-object v0, LX/3x8;->A01:LX/3x8;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, LX/3x8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    :cond_10
    :goto_7
    invoke-direct {v4, v7}, LX/Kpx;->A03(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    iget-object v0, v4, LX/Kpx;->A04:Ljava/io/DataInputStream;

    .line 584
    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v0, 0x2800

    .line 592
    .line 593
    if-gt v1, v0, :cond_22

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_11
    const-string v8, "x-fb-qpl-ec"

    .line 597
    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    invoke-static {v8, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_12

    .line 605
    .line 606
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "video_uid="

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_12
    invoke-static {v4, v1, v8}, LX/Kpx;->A02(LX/Kpx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/3x8;->A01:LX/3x8;

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, LX/3x8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :goto_8
    if-ltz v1, :cond_21

    .line 633
    .line 634
    new-array v2, v1, [B

    .line 635
    .line 636
    iget-object v0, v4, LX/Kpx;->A04:Ljava/io/DataInputStream;

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 641
    .line 642
    .line 643
    :cond_13
    const-string v0, "US-ASCII"

    .line 644
    .line 645
    new-instance v1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "\\r?\\n"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    array-length v8, v12

    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_9
    if-ge v7, v8, :cond_15

    .line 659
    .line 660
    aget-object v14, v12, v7

    .line 661
    .line 662
    const/16 v0, 0x3a

    .line 663
    .line 664
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-ltz v13, :cond_14

    .line 669
    .line 670
    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-array v1, v10, [Ljava/lang/String;

    .line 679
    .line 680
    add-int/lit8 v0, v13, 0x1

    .line 681
    .line 682
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v1, v9}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_15
    iput-object v11, v4, LX/Kpx;->A07:Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 701
    .line 702
    const-string v2, "status-code"

    .line 703
    .line 704
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v0, v4, LX/Kpx;->A07:Ljava/util/Map;

    .line 709
    .line 710
    if-nez v1, :cond_20

    .line 711
    .line 712
    const-string v2, "error-reason"

    .line 713
    .line 714
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1f

    .line 719
    .line 720
    iget-object v14, v4, LX/Kpx;->A07:Ljava/util/Map;

    .line 721
    .line 722
    const-string v1, "Content-Length"

    .line 723
    .line 724
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/4 v13, 0x0

    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    invoke-static {v1, v14}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v9}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const-wide/16 v7, -0x1

    .line 744
    .line 745
    const-string v11, "LocalSocketProxyDataSource"

    .line 746
    .line 747
    const/4 v12, 0x2

    .line 748
    if-nez v0, :cond_17

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_16
    move-object v15, v13

    .line 752
    goto :goto_a

    .line 753
    :goto_b
    :try_start_5
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-static {v15, v0, v12, v9, v10}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x2e0

    .line 764
    .line 765
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    :cond_17
    const-wide/16 v1, -0x1

    .line 777
    .line 778
    :goto_c
    const/16 v0, 0x5a8

    .line 779
    .line 780
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    if-eqz v16, :cond_18

    .line 789
    .line 790
    invoke-static {v0, v14}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v9}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    :cond_18
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_1b

    .line 803
    .line 804
    sget-object v0, LX/Kpx;->A0G:Ljava/util/regex/Pattern;

    .line 805
    .line 806
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-eqz v14, :cond_1b

    .line 815
    .line 816
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v14, :cond_19

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v16

    .line 836
    sub-long v7, v7, v16

    .line 837
    .line 838
    const-wide/16 v16, 0x1

    .line 839
    .line 840
    add-long v7, v7, v16

    .line 841
    .line 842
    :cond_19
    const-wide/16 v16, 0x0

    .line 843
    .line 844
    cmp-long v0, v1, v16

    .line 845
    .line 846
    if-ltz v0, :cond_1a

    .line 847
    .line 848
    cmp-long v0, v1, v7

    .line 849
    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    const/16 v0, 0x294

    .line 853
    .line 854
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    invoke-static {v15, v13, v12, v9, v10}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    :cond_1a
    move-wide v1, v7

    .line 874
    goto :goto_d
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 875
    :catch_1
    move-exception v0

    .line 876
    invoke-static {v13, v0, v12, v9, v10}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const/16 v0, 0x2e1

    .line 881
    .line 882
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    :cond_1b
    :goto_d
    cmp-long v0, v5, v18

    .line 894
    .line 895
    if-nez v0, :cond_1c

    .line 896
    .line 897
    move-wide v5, v1

    .line 898
    :cond_1c
    iput-wide v5, v4, LX/Kpx;->A01:J

    .line 899
    .line 900
    iput-boolean v10, v4, LX/Kpx;->A08:Z

    .line 901
    .line 902
    iget-object v5, v4, LX/Kpx;->A03:LX/1YB;

    .line 903
    .line 904
    if-eqz v5, :cond_1e

    .line 905
    .line 906
    cmp-long v0, v1, v18

    .line 907
    .line 908
    if-nez v0, :cond_1d

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    :cond_1d
    invoke-interface {v5, v3, v4, v10, v9}, LX/1YB;->Cnf(LX/34t;Ljava/lang/Object;ZZ)V

    .line 912
    .line 913
    .line 914
    :cond_1e
    iget-wide v0, v4, LX/Kpx;->A01:J

    .line 915
    .line 916
    return-wide v0

    .line 917
    :cond_1f
    invoke-direct {v4}, LX/Kpx;->A01()V

    .line 918
    .line 919
    .line 920
    const-string v0, "upstreamErr: "

    .line 921
    .line 922
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v0, v4, LX/Kpx;->A07:Ljava/util/Map;

    .line 927
    .line 928
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, LX/2dg;

    .line 937
    .line 938
    invoke-direct {v2, v3, v0}, LX/2dg;-><init>(LX/34t;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v2

    .line 942
    :cond_20
    invoke-static {v2, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v9}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-direct {v4}, LX/Kpx;->A01()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v4, LX/Kpx;->A07:Ljava/util/Map;

    .line 958
    .line 959
    new-instance v2, LX/2df;

    .line 960
    .line 961
    invoke-direct {v2, v3, v0, v1}, LX/2df;-><init>(LX/34t;Ljava/util/Map;I)V

    .line 962
    .line 963
    .line 964
    throw v2

    .line 965
    :cond_21
    :try_start_7
    const-string v0, "No input stream to read header."

    .line 966
    .line 967
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_e
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    :try_start_8
    monitor-exit v2

    .line 974
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 975
    :cond_22
    :try_start_9
    const-string v0, "header too long"

    .line 976
    .line 977
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_e
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 982
    :catch_2
    move-exception v0

    .line 983
    invoke-direct {v4}, LX/Kpx;->A01()V

    .line 984
    .line 985
    .line 986
    new-instance v2, LX/2dg;

    .line 987
    .line 988
    invoke-direct {v2, v3, v0}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 989
    .line 990
    .line 991
    throw v2

    .line 992
    :catch_3
    move-exception v2

    .line 993
    :try_start_a
    invoke-direct {v4}, LX/Kpx;->A01()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v4, LX/Kpx;->A0E:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    new-instance v0, LX/4zB;

    .line 1003
    .line 1004
    invoke-direct {v0, v3, v2, v1}, LX/4zB;-><init>(LX/34t;Ljava/io/IOException;I)V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1008
    :catchall_2
    move-exception v2

    .line 1009
    invoke-static {}, LX/2u6;->A00()V

    .line 1010
    .line 1011
    .line 1012
    throw v2
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Kpx;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Kpx;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Kpx;->A08:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Kpx;->A03:LX/1YB;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Kpx;->A02:LX/34t;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/34t;->A0B:LX/34t;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, p0, v0}, LX/1YB;->CnY(LX/34t;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/Kpx;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v2, v0, v6

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    iget-wide v4, p0, LX/Kpx;->A00:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/Kpx;->A04:Ljava/io/DataInputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, LX/Kpx;->A00:J

    .line 31
    .line 32
    int-to-long v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/Kpx;->A00:J

    .line 35
    .line 36
    iget-object v2, p0, LX/Kpx;->A03:LX/1YB;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/Kpx;->A02:LX/34t;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/34t;->A0B:LX/34t;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v2, v1, p0, v4, v0}, LX/1YB;->C4J(LX/34t;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-wide v3, p0, LX/Kpx;->A01:J

    .line 52
    .line 53
    cmp-long v0, v3, v6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v1, p0, LX/Kpx;->A00:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 v4, -0x1

    .line 70
    :cond_4
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    iget-object v2, p0, LX/Kpx;->A02:LX/34t;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v2, LX/34t;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/34t;-><init>(Landroid/net/Uri;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v0, LX/2dg;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
