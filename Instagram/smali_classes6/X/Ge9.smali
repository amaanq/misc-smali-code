.class public final LX/Ge9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ge9;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ge9;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;
    .locals 2

    .line 0
    new-instance v1, LX/Ge9;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Ge9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GrZ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/GrZ;-><init>(LX/Ge9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(LX/Ghe;LX/GRs;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/G8h;
    .locals 13

    .line 0
    iget-object v3, p0, LX/Ge9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1ka;->A03()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3D1;->A00([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "X-IG-SALT-IDS"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/1iX;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/1iX;-><init>(LX/0hc;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/3CW;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {v8, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v8, LX/3CW;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v8, LX/3CW;->A04:Z

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/3CW;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/3CD;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {v8, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v8, LX/3CW;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v8, LX/3CW;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/3CD;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, v8, LX/3CW;->A05:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, v8, LX/3CW;->A05:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    iget-object v9, p2, LX/GRs;->A01:LX/GxI;

    .line 167
    .line 168
    iget-object v10, v9, LX/GxI;->A01:Ljava/io/File;

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    iget-wide v4, p2, LX/GRs;->A00:J

    .line 181
    .line 182
    add-long v0, v2, v4

    .line 183
    .line 184
    long-to-int v11, v0

    .line 185
    iget-wide v0, v9, LX/GxI;->A00:J

    .line 186
    .line 187
    sub-long v6, v0, v4

    .line 188
    .line 189
    long-to-int v12, v6

    .line 190
    if-gez v12, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v6, "phase=transfer"

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    const-string v6, "content_length "

    .line 205
    .line 206
    invoke-static {v6}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "content_offset "

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " mime "

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/GxI;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " filekey "

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LX/GxI;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " body_offset "

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "content_length_will_drop"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    new-instance v1, LX/HHn;

    .line 259
    .line 260
    invoke-direct {v1, p1}, LX/HHn;-><init>(LX/Ghe;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/HHl;

    .line 264
    .line 265
    invoke-direct {v0, v1, v10, v11, v12}, LX/HHl;-><init>(LX/5Sb;Ljava/io/File;II)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v8, LX/3CW;->A00:LX/1il;

    .line 269
    .line 270
    :cond_5
    :goto_2
    invoke-virtual {v8}, LX/3CW;->A00()LX/2sG;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v1, LX/2sH;

    .line 275
    .line 276
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/2lb;->A07:LX/2lb;

    .line 280
    .line 281
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v3, LX/G8h;

    .line 288
    .line 289
    invoke-direct {v3}, LX/G8h;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/HHb;

    .line 301
    .line 302
    invoke-direct {v0, v3, p1, v1}, LX/HHb;-><init>(LX/G8h;LX/Ghe;Ljava/lang/ref/WeakReference;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v5, v4}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/Ge9;->A01:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_6
    :try_start_0
    iget-object v1, v9, LX/GxI;->A02:Ljava/io/InputStream;

    .line 316
    .line 317
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    new-instance v3, Ljava/io/InputStreamReader;

    .line 323
    .line 324
    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 325
    .line 326
    .line 327
    instance-of v0, v3, Ljava/io/BufferedReader;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    check-cast v3, Ljava/io/BufferedReader;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    const/16 v1, 0x2000

    .line 335
    .line 336
    new-instance v0, Ljava/io/BufferedReader;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 339
    .line 340
    .line 341
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_3
    :try_start_1
    invoke-static {v3}, LX/5AU;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v3, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v1, v9, LX/GxI;->A04:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, LX/HHi;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, LX/HHi;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    .line 357
    .line 358
    iput-object v0, v8, LX/3CW;->A00:LX/1il;

    .line 359
    .line 360
    const-string v2, ""

    .line 361
    .line 362
    invoke-interface {v0}, LX/1il;->getContentLength()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "X-Entity-Length"

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_0
    move-exception v1

    .line 377
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :catchall_1
    :try_start_4
    move-exception v0

    .line 379
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 383
    :catch_0
    move-exception v2

    .line 384
    const-string v1, "IgHttpRequestFactory"

    .line 385
    .line 386
    const-string v0, "body conversion error"

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "ml_body_error"

    .line 392
    .line 393
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2
.end method
