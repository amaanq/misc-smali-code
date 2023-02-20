.class public final LX/2JZ;
.super LX/2JJ;
.source ""

# interfaces
.implements LX/2J4;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:I

.field public A07:LX/34t;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/2Jf;

.field public final A0C:LX/2Jf;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2JZ;->A0F:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2JZ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/2Jf;LX/1YB;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/2JJ;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, LX/2JZ;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/2Jf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2Jf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2JZ;->A0C:LX/2Jf;

    .line 18
    .line 19
    iput p4, p0, LX/2JZ;->A09:I

    .line 20
    .line 21
    iput p5, p0, LX/2JZ;->A0A:I

    .line 22
    .line 23
    iput-object p1, p0, LX/2JZ;->A0B:LX/2Jf;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LX/2JJ;->A8j(LX/1YB;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final AH7(BZ)V
    .locals 0

    return-void
.end method

.method public final BIP()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 23

    .line 0
    const-string v10, "Unable to connect to "

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iput-object v3, v11, LX/2JZ;->A07:LX/34t;

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    iput-wide v8, v11, LX/2JZ;->A00:J

    .line 11
    .line 12
    iput-wide v8, v11, LX/2JZ;->A01:J

    .line 13
    .line 14
    invoke-virtual {v11}, LX/2JJ;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/34t;->A07:LX/34s;

    .line 18
    .line 19
    iget-object v0, v0, LX/34s;->A0O:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v11, LX/2JZ;->A0C:LX/2Jf;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput-object v0, v1, LX/2Jf;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v1, LX/2Jf;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    monitor-exit v1

    .line 64
    throw v2

    .line 65
    :cond_0
    const/4 v2, 0x1

    .line 66
    :try_start_1
    iget-object v14, v3, LX/34t;->A06:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v3, LX/34t;->A0A:[B

    .line 78
    .line 79
    iget-wide v6, v3, LX/34t;->A04:J

    .line 80
    .line 81
    iget-wide v4, v3, LX/34t;->A03:J

    .line 82
    .line 83
    iget v0, v3, LX/34t;->A00:I

    .line 84
    .line 85
    and-int/lit8 v12, v0, 0x1

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    if-ne v12, v2, :cond_1

    .line 90
    .line 91
    const/16 v22, 0x1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    iput-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    iget v0, v11, LX/2JZ;->A09:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    iget v0, v11, LX/2JZ;->A0A:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v11, LX/2JZ;->A0B:LX/2Jf;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 140
    :goto_2
    :try_start_2
    iget-object v0, v1, LX/2Jf;->A00:Ljava/util/Map;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v15, v1, LX/2Jf;->A01:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/2Jf;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    :cond_3
    :try_start_3
    monitor-exit v1

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    .line 178
    iget-object v15, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object v1, v11, LX/2JZ;->A0C:LX/2Jf;

    .line 197
    .line 198
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 199
    :try_start_4
    iget-object v0, v1, LX/2Jf;->A00:Ljava/util/Map;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v15, v1, LX/2Jf;->A01:Ljava/util/Map;

    .line 204
    .line 205
    new-instance v0, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/2Jf;->A00:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    :cond_5
    :try_start_5
    monitor-exit v1

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    .line 237
    iget-object v15, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    const-wide/16 v18, -0x1

    .line 258
    .line 259
    cmp-long v0, v6, v8

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    cmp-long v0, v4, v18

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    :cond_7
    const-string v1, "bytes="

    .line 268
    .line 269
    const-string v0, "-"

    .line 270
    .line 271
    invoke-static {v1, v0, v6, v7}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    cmp-long v0, v4, v18

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    add-long v0, v6, v4

    .line 280
    .line 281
    const-wide/16 v16, 0x1

    .line 282
    .line 283
    sub-long v0, v0, v16

    .line 284
    .line 285
    invoke-static {v0, v1, v15}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :cond_8
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    const-string v0, "Range"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v15, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 297
    .line 298
    iget-object v1, v11, LX/2JZ;->A0D:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "User-Agent"

    .line 301
    .line 302
    invoke-virtual {v15, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-nez v22, :cond_a

    .line 306
    .line 307
    iget-object v15, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 308
    .line 309
    const-string v1, "Accept-Encoding"

    .line 310
    .line 311
    const-string/jumbo v0, "identity"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v0, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v13, :cond_b

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_b
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 332
    .line 333
    if-eqz v13, :cond_c

    .line 334
    .line 335
    const-string v0, "POST"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    array-length v0, v13

    .line 341
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    const v0, 0x30bb5651

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const v0, 0x3b2ed756

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-static {v1, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 360
    .line 361
    const v0, -0x4559ade3

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 368
    .line 369
    const v15, 0x2b190764

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/0nE;

    .line 377
    .line 378
    invoke-direct {v0, v1, v15}, LX/0nE;-><init>(Ljava/io/OutputStream;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 385
    .line 386
    .line 387
    :goto_6
    iget-object v0, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 388
    .line 389
    iput-object v0, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 390
    .line 391
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    iput v13, v11, LX/2JZ;->A06:I

    .line 396
    .line 397
    const/16 v1, 0xc8

    .line 398
    .line 399
    if-lt v13, v1, :cond_14

    .line 400
    .line 401
    const/16 v0, 0x12b

    .line 402
    .line 403
    if-gt v13, v0, :cond_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 404
    .line 405
    iget-object v0, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    iget v0, v11, LX/2JZ;->A06:I

    .line 411
    .line 412
    if-ne v0, v1, :cond_e

    .line 413
    .line 414
    cmp-long v0, v6, v8

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    move-wide v8, v6

    .line 419
    :cond_e
    iput-wide v8, v11, LX/2JZ;->A03:J

    .line 420
    .line 421
    if-eq v12, v2, :cond_13

    .line 422
    .line 423
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 424
    .line 425
    const-string v0, "Content-Length"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-string v13, "]"

    .line 436
    .line 437
    const-string v12, "DefaultHttpDataSource"

    .line 438
    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    :try_start_7
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 446
    :catch_0
    const-string v0, "Unexpected Content-Length ["

    .line 447
    .line 448
    invoke-static {v0, v14, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_f
    const-wide/16 v6, -0x1

    .line 456
    .line 457
    :goto_7
    const-string v0, "Content-Range"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    sget-object v0, LX/2JZ;->A0F:Ljava/util/regex/Pattern;

    .line 470
    .line 471
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    sub-long/2addr v0, v8

    .line 499
    const-wide/16 v8, 0x1

    .line 500
    .line 501
    add-long/2addr v0, v8

    .line 502
    cmp-long v8, v6, v20

    .line 503
    .line 504
    if-ltz v8, :cond_10

    .line 505
    .line 506
    cmp-long v8, v6, v0

    .line 507
    .line 508
    if-eqz v8, :cond_11

    .line 509
    .line 510
    const-string v9, "Inconsistent headers ["

    .line 511
    .line 512
    const-string v8, "] ["

    .line 513
    .line 514
    invoke-static {v9, v14, v8, v10, v13}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    :cond_10
    move-wide v6, v0

    .line 526
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 527
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 528
    .line 529
    invoke-static {v0, v10, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_11
    :goto_8
    const-wide/16 v0, -0x1

    .line 537
    .line 538
    cmp-long v8, v4, v18

    .line 539
    .line 540
    if-nez v8, :cond_13

    .line 541
    .line 542
    cmp-long v4, v6, v18

    .line 543
    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    iget-wide v4, v11, LX/2JZ;->A03:J

    .line 547
    .line 548
    sub-long v0, v6, v4

    .line 549
    .line 550
    :cond_12
    iput-wide v0, v11, LX/2JZ;->A02:J

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_13
    iput-wide v4, v11, LX/2JZ;->A02:J

    .line 554
    .line 555
    :goto_9
    :try_start_9
    iget-object v1, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 556
    .line 557
    const v0, 0x58f95de7

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v11, LX/2JZ;->A04:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 565
    .line 566
    iput-boolean v2, v11, LX/2JZ;->A08:Z

    .line 567
    .line 568
    invoke-virtual {v11, v3}, LX/2JJ;->A04(LX/34t;)V

    .line 569
    .line 570
    .line 571
    iget-wide v0, v11, LX/2JZ;->A02:J

    .line 572
    .line 573
    return-wide v0

    .line 574
    :catch_2
    move-exception v0

    .line 575
    invoke-direct {v11}, LX/2JZ;->A00()V

    .line 576
    .line 577
    .line 578
    new-instance v2, LX/2dg;

    .line 579
    .line 580
    invoke-direct {v2, v3, v0}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :cond_14
    iget-object v0, v11, LX/2JZ;->A05:Ljava/net/HttpURLConnection;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v11}, LX/2JZ;->A00()V

    .line 591
    .line 592
    .line 593
    iget v0, v11, LX/2JZ;->A06:I

    .line 594
    .line 595
    new-instance v2, LX/2df;

    .line 596
    .line 597
    invoke-direct {v2, v3, v1, v0}, LX/2df;-><init>(LX/34t;Ljava/util/Map;I)V

    .line 598
    .line 599
    .line 600
    iget v1, v11, LX/2JZ;->A06:I

    .line 601
    .line 602
    const/16 v0, 0x1a0

    .line 603
    .line 604
    if-ne v1, v0, :cond_15

    .line 605
    .line 606
    new-instance v0, LX/2dh;

    .line 607
    .line 608
    invoke-direct {v0}, LX/2dh;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    :cond_15
    throw v2

    .line 615
    :catch_3
    move-exception v2

    .line 616
    invoke-direct {v11}, LX/2JZ;->A00()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v0, LX/2dg;

    .line 628
    .line 629
    invoke-direct {v0, v3, v2, v1}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_1
    :try_start_a
    move-exception v0

    .line 634
    monitor-exit v1

    .line 635
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 636
    :catch_4
    move-exception v2

    .line 637
    iget-object v0, v3, LX/34t;->A06:Landroid/net/Uri;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v0, LX/2dg;

    .line 648
    .line 649
    invoke-direct {v0, v3, v2, v1}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2JZ;->A04:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    iget-object v1, p0, LX/2JZ;->A07:LX/34t;

    .line 12
    .line 13
    new-instance v0, LX/2dg;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_0
    :goto_0
    iput-object v3, p0, LX/2JZ;->A04:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {p0}, LX/2JZ;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/2JZ;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v4, p0, LX/2JZ;->A08:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2JJ;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iput-object v3, p0, LX/2JZ;->A04:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {p0}, LX/2JZ;->A00()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/2JZ;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v4, p0, LX/2JZ;->A08:Z

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2JJ;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    :try_start_0
    iget-wide v2, p0, LX/2JZ;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/2JZ;->A03:J

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    sget-object v4, LX/2JZ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [B

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    new-array v5, v0, [B

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/2JZ;->A01:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/2JZ;->A03:J

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    array-length v2, v5

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    iget-object v1, p0, LX/2JZ;->A04:Ljava/io/InputStream;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v6, v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, LX/2JZ;->A01:J

    .line 60
    .line 61
    int-to-long v0, v6

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/2JZ;->A01:J

    .line 64
    .line 65
    invoke-virtual {p0, v6}, LX/2JJ;->A03(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-nez p3, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    return v5

    .line 88
    :cond_5
    iget-wide v0, p0, LX/2JZ;->A02:J

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    cmp-long v2, v0, v7

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-wide v2, p0, LX/2JZ;->A00:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v5

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    int-to-long v2, p3

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_6
    iget-object v0, p0, LX/2JZ;->A04:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v4, :cond_7

    .line 119
    .line 120
    iget-wide v1, p0, LX/2JZ;->A02:J

    .line 121
    .line 122
    cmp-long v0, v1, v7

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v0, Ljava/io/EOFException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    iget-wide v2, p0, LX/2JZ;->A00:J

    .line 133
    .line 134
    int-to-long v0, v5

    .line 135
    add-long/2addr v2, v0

    .line 136
    iput-wide v2, p0, LX/2JZ;->A00:J

    .line 137
    .line 138
    invoke-virtual {p0, v5}, LX/2JJ;->A03(I)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_8
    const/4 v5, -0x1

    .line 143
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    iget-object v1, p0, LX/2JZ;->A07:LX/34t;

    .line 146
    .line 147
    new-instance v0, LX/2dg;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, LX/2dg;-><init>(LX/34t;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
