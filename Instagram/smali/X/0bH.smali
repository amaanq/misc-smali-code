.class public final LX/0bH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/08x;

.field public final A02:LX/0QT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "log_type"

    .line 5
    .line 6
    .line 7
    aput-object v0, v4, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "build_id"

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "app_id"

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string/jumbo v0, "user_id"

    .line 21
    .line 22
    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v3

    .line 36
    .line 37
    sget-object v0, LX/0Nq;->A08:LX/0P7;

    .line 38
    .line 39
    iget-object v1, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0bH;->A03:Ljava/util/List;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Landroid/net/Uri;LX/08x;LX/0QT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bH;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/0bH;->A01:LX/08x;

    .line 6
    .line 7
    iput-object p3, p0, LX/0bH;->A02:LX/0QT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/0QR;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v3, LX/0QR;->A01:Z

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    const-string/jumbo v1, "lacrima"

    .line 48
    .line 49
    .line 50
    const-string v0, "Connectivity check failed"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    :cond_1
    :goto_1
    sput-boolean v3, LX/0QR;->A01:Z

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, LX/0QR;->A00:J

    .line 64
    .line 65
    return v3
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(LX/0Oc;Ljava/util/Map;I)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/0bH;->A02:LX/0QT;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-boolean v0, v4, LX/0QT;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, LX/0FW;

    .line 9
    .line 10
    invoke-direct {v0, p1, v4}, LX/0FW;-><init>(LX/0Oc;LX/0QT;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, v4, LX/0QT;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/0QT;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/090;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/090;->A01:Ljava/io/InputStream;

    .line 94
    .line 95
    new-instance v8, LX/0QS;

    .line 96
    .line 97
    invoke-direct {v8, v4, v0}, LX/0QS;-><init>(LX/0QT;Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v2, LX/090;->A03:Z

    .line 101
    .line 102
    iget-boolean v12, v2, LX/090;->A02:Z

    .line 103
    .line 104
    iget-wide v9, v2, LX/090;->A00:J

    .line 105
    .line 106
    new-instance v7, LX/090;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LX/090;-><init>(Ljava/io/InputStream;JZZ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 p2, v3

    .line 125
    .line 126
    :cond_4
    new-instance v11, LX/0FX;

    .line 127
    .line 128
    invoke-direct {v11, p1, p0}, LX/0FX;-><init>(LX/0Oc;LX/0bH;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, LX/0bH;->A00:Landroid/net/Uri;

    .line 132
    .line 133
    const-string v4, "Android"

    .line 134
    .line 135
    iget-object v3, p0, LX/0bH;->A01:LX/08x;

    .line 136
    .line 137
    sget-object v13, LX/0bH;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v11, v13}, LX/0Rd;->BF0(Ljava/util/List;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    aget-object v1, v12, v9

    .line 150
    .line 151
    const-string v10, "0"

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "c_user="

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Cookie"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_2
    array-length v0, v12

    .line 188
    if-ge v8, v0, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    if-ne v8, v0, :cond_7

    .line 192
    .line 193
    aget-object v1, v12, v8

    .line 194
    .line 195
    const-string/jumbo v0, "true"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    move-object v1, v10

    .line 205
    :goto_3
    const-string v0, "consent_choice"

    .line 206
    .line 207
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string v1, "1"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aget-object v0, v12, v8

    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v8, Ljava/util/Properties;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "attempt_count"

    .line 236
    .line 237
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v12, LX/0Ob;

    .line 241
    .line 242
    invoke-direct {v12}, LX/0Ob;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_5
    invoke-virtual {v11, v12}, LX/0Rd;->B5h(LX/0Ob;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v12, LX/0Ob;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v0, v12, LX/0Ob;->A01:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-virtual {v11}, LX/0Rd;->reset()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "property_count"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, LX/0Rd;->A6w(Ljava/util/Properties;)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    const-string v1, "1"

    .line 290
    .line 291
    const-string/jumbo v0, "schema_version"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "schema_type"

    .line 298
    .line 299
    .line 300
    const-string v0, "LACRIMA"

    .line 301
    .line 302
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/net/URL;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v0}, LX/08x;->AfH(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v0, "POST"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "User-Agent"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-array v1, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v7, v1, v5

    .line 339
    .line 340
    const-string/jumbo v0, "multipart/form-data;boundary=%s"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "Content-Type"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 402
    .line 403
    .line 404
    :try_start_0
    const v1, -0x32d5f4a7    # -1.783044E8f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v4, LX/0nE;

    .line 412
    .line 413
    invoke-direct {v4, v0, v1}, LX/0nE;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 414
    .line 415
    .line 416
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v4, v1, v0, v7}, LX/0QQ;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    const-string v10, "]"

    .line 455
    .line 456
    const-string v6, "data["

    .line 457
    .line 458
    new-instance v2, LX/0Ob;

    .line 459
    .line 460
    invoke-direct {v2}, LX/0Ob;-><init>()V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_8
    invoke-interface {v11, v2}, LX/0Oc;->B5h(LX/0Ob;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iget-object v1, v2, LX/0Ob;->A01:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    iget-object v0, v2, LX/0Ob;->A00:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v6, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v4, v0, v1, v7}, LX/0QQ;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, LX/090;

    .line 508
    .line 509
    iget-boolean v6, v10, LX/090;->A03:Z

    .line 510
    .line 511
    iget-boolean v0, v10, LX/090;->A02:Z

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    const-string v2, "form-data; filename=\"file\"; name="

    .line 520
    .line 521
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-array v1, v9, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v7, v1, v5

    .line 528
    .line 529
    aput-object v2, v1, v8

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 535
    .line 536
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 545
    .line 546
    .line 547
    if-eqz v6, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 548
    .line 549
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 552
    .line 553
    .line 554
    :try_start_3
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 555
    .line 556
    invoke-direct {v11, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 557
    .line 558
    .line 559
    :try_start_4
    iget-object v0, v10, LX/090;->A01:Ljava/io/InputStream;

    .line 560
    .line 561
    invoke-static {v0, v11}, LX/0QQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 574
    .line 575
    .line 576
    :try_start_5
    invoke-static {v1, v4}, LX/0QQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    .line 578
    .line 579
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 580
    .line 581
    .line 582
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 583
    .line 584
    .line 585
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 591
    .line 592
    .line 593
    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 596
    .line 597
    .line 598
    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 601
    .line 602
    .line 603
    :catchall_5
    :try_start_e
    throw v0

    .line 604
    :cond_f
    iget-object v0, v10, LX/090;->A01:Ljava/io/InputStream;

    .line 605
    .line 606
    invoke-static {v0, v4}, LX/0QQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 607
    .line 608
    .line 609
    goto :goto_b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 610
    :catch_0
    :try_start_f
    move-exception v6

    .line 611
    new-array v2, v2, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v12, v2, v5

    .line 614
    .line 615
    iget-wide v0, v10, LX/090;->A00:J

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v2, v8

    .line 622
    .line 623
    const-string/jumbo v1, "lacrima"

    .line 624
    .line 625
    .line 626
    const-string v0, "Attachment failed: %s %d"

    .line 627
    .line 628
    invoke-static {v1, v0, v6, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    const-string v0, "\r\n"

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_10
    const-string v2, "form-data; name="

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_11
    new-array v1, v8, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v7, v1, v5

    .line 648
    .line 649
    const-string v0, "--%s--\r\n"

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/16 v1, 0xc8

    .line 670
    .line 671
    if-ne v2, v1, :cond_12

    .line 672
    .line 673
    const v0, -0x75cafe18

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 691
    :cond_13
    :goto_d
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 692
    .line 693
    .line 694
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 698
    .line 699
    .line 700
    if-ne v2, v1, :cond_14

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    :cond_14
    return v5

    .line 704
    :catchall_6
    move-exception v0

    .line 705
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 706
    .line 707
    .line 708
    :catchall_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 709
    :catchall_8
    move-exception v0

    .line 710
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 711
    .line 712
    .line 713
    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 714
    :catchall_a
    move-exception v0

    .line 715
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    .line 717
    .line 718
    throw v0
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method
