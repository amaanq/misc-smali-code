.class public final LX/LE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4KR;


# direct methods
.method public constructor <init>(LX/4KR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LE1;->A00:LX/4KR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/LE1;->A00:LX/4KR;

    .line 1
    .line 2
    :try_start_0
    iget-object v4, v5, LX/4KR;->A01:LX/116;

    .line 3
    .line 4
    iget-object v0, v4, LX/116;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 32
    :cond_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/net/NetworkInterface;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/net/InetAddress;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v7, 0x1

    .line 87
    goto :goto_0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 88
    :catch_0
    :cond_4
    if-nez v7, :cond_5

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_3
    iget-boolean v0, v4, LX/116;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v1, v4, LX/116;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    :try_start_4
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    :catch_1
    const/4 v7, 0x0

    .line 118
    :cond_6
    :goto_1
    if-eqz v6, :cond_9

    .line 119
    .line 120
    :try_start_5
    iget-object v1, v4, LX/116;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 127
    .line 128
    :try_start_6
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v9, v6
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 137
    :catch_2
    if-eqz v9, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_2
    if-eqz v7, :cond_b

    .line 140
    .line 141
    :try_start_7
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-eqz v7, :cond_a

    .line 145
    .line 146
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_3
    :goto_3
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    const/4 v0, 0x1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 164
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/116;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "network_interface"

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v0, "dns_failed"

    .line 195
    .line 196
    :goto_5
    invoke-static {v2, v1, v0}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v2, 0x7a975ed7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/0nE;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LX/0nE;-><init>(Ljava/io/OutputStream;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/io/PrintWriter;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_0
    const-string v0, "unknown"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_1
    const-string v0, "ipv6"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_2
    const-string v0, "ipv4"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_3
    const-string v0, "dual"

    .line 228
    .line 229
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 238
    .line 239
    .line 240
    const v0, -0x701a6c70

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/IHG;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 251
    :try_start_b
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 269
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v0, "uris_to_probe"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v1, v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    const-string v4, "spsid"

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0, v3}, LX/4KR;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K1W;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget v7, v5, LX/4KR;->A00:I

    .line 343
    .line 344
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 345
    .line 346
    new-instance v0, LX/0iR;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "async_tcp_probe_latency"

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x27

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x53b

    .line 378
    .line 379
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v6, LX/K1W;->A04:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "hostname"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v6, LX/K1W;->A05:Z

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "is_err"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-wide v0, v6, LX/K1W;->A00:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x1d1

    .line 414
    .line 415
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, LX/K1W;->A03:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "host_ip_address"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v6, LX/K1W;->A02:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    const-string v1, ""

    .line 434
    .line 435
    :cond_f
    const-string v0, "err_msg"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-wide v0, v6, LX/K1W;->A01:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "ttfb"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    const-string v3, ""

    .line 456
    .line 457
    goto/16 :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :try_start_f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 466
    .line 467
    .line 468
    :catchall_2
    :goto_b
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 469
    :catchall_3
    :try_start_11
    move-exception v0

    .line 470
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_11
    const-string v0, "IP used for probing did not produce any hostnames to probe."

    .line 475
    .line 476
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_c
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 481
    :catch_4
    move-exception v2

    .line 482
    const-string v1, "InstagramSonarProber"

    .line 483
    .line 484
    const-string v0, "Error in probe session"

    .line 485
    .line 486
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_12
    const/4 v0, 0x1

    .line 492
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
