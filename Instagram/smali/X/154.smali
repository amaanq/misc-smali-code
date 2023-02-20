.class public final LX/154;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14u;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0w9;

.field public A03:LX/2lb;

.field public A04:LX/0hc;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/3C4;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3C4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3C4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/154;->A0P:LX/3C4;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/154;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/154;->A00:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/154;->A01:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/154;->A0N:Z

    .line 22
    .line 23
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 24
    .line 25
    iput-object v0, p0, LX/154;->A03:LX/2lb;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v0, p0, LX/154;->A0F:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, LX/154;->A0E:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/154;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p0, LX/154;->A04:LX/0hc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()LX/1jE;
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/154;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v2, "path must be set on a request"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, v7, LX/154;->A04:LX/0hc;

    .line 11
    .line 12
    invoke-static {v6}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v1, v7, LX/154;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Path cannot be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/154;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v11, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, LX/0hc;->isLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    const-string v0, "Must have a logged in session object in order to cache an API response"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/154;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/154;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string/jumbo v0, "method must be set on a request"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/154;->A02:LX/0w9;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v7, LX/154;->A0P:LX/3C4;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3C4;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/3C4;->A04(LX/3C4;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v7, LX/154;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 78
    .line 79
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v7, LX/154;->A0P:LX/3C4;

    .line 86
    .line 87
    iget-boolean v1, v7, LX/154;->A0K:Z

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    const-string v0, "_uuid"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v0, "_uid"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v12}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v0, LX/1iX;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/1iX;-><init>(LX/0hc;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/3CW;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/154;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v5, LX/3CW;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    :try_start_0
    iget-object v1, v7, LX/154;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, v7, LX/154;->A0P:LX/3C4;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v10}, LX/3C4;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object/from16 v9, v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 132
    .line 133
    :goto_0
    iget-object v4, v7, LX/154;->A0P:LX/3C4;

    .line 134
    .line 135
    iget-object v0, v7, LX/154;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v4, v0, v8}, LX/3C4;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object v2, v4

    .line 143
    iget-boolean v0, v7, LX/154;->A0K:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v14, v7, LX/154;->A0F:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v13, v7, LX/154;->A0E:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v3, Ljava/io/StringWriter;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/3C4;->A03()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1ih;

    .line 184
    .line 185
    iget-object v1, v0, LX/1ih;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v15, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, LX/1ih;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/0yW;->A0C(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_1
    invoke-static {v0}, LX/39v;->A00(Ljava/lang/String;)LX/3C4;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v7, LX/154;->A0F:Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v0}, LX/3C4;->A04(LX/3C4;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v0, "failed_to_load_library_network_layer"

    .line 270
    .line 271
    invoke-static {v0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Can\'t sign request."

    .line 275
    .line 276
    new-instance v2, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_9
    :goto_3
    iget-boolean v0, v7, LX/154;->A0H:Z

    .line 283
    .line 284
    const-string v1, "/"

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :goto_4
    move-object/from16 v0, v18

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    iget-object v3, v7, LX/154;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    move-object v14, v0

    .line 310
    :cond_a
    const/4 v0, 0x2

    .line 311
    new-array v13, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    invoke-static {}, LX/37U;->A00()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_b
    aput-object v3, v13, v10

    .line 320
    .line 321
    aput-object v14, v13, v8

    .line 322
    .line 323
    const-string/jumbo v3, "https://%s%s"

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    invoke-static {v0, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const-string v0, " "

    .line 341
    .line 342
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/lit8 v13, v0, 0x1

    .line 347
    .line 348
    const-string v0, "API path : \'%s\' contains space."

    .line 349
    .line 350
    invoke-static {v14, v0, v13}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v7, LX/154;->A0J:Z

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const-string v0, "API path : \'%s\' should end with \'/\'"

    .line 362
    .line 363
    invoke-static {v14, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v0, v7, LX/154;->A07:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    packed-switch v0, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_d
    iget-boolean v0, v7, LX/154;->A0I:Z

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "/api/v2/"

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v0, "/api/v1/"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_1
    invoke-virtual {v2, v3}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v5, LX/3CW;->A02:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_2
    iput-object v3, v5, LX/3CW;->A02:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2}, LX/3C4;->A00()LX/1il;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-boolean v0, v7, LX/154;->A0O:Z

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    new-instance v0, LX/1is;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/1is;-><init>(LX/1il;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v0

    .line 427
    :cond_f
    iput-object v1, v5, LX/3CW;->A00:LX/1il;

    .line 428
    .line 429
    :cond_10
    :goto_6
    iget-object v0, v7, LX/154;->A0D:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v5, LX/3CW;->A05:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_11
    const-string v13, ", app_locale: "

    .line 454
    .line 455
    const-string v2, "Failed to get the mapped locale | URL: "

    .line 456
    .line 457
    :try_start_2
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v1, 0x0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_12
    move-object v0, v1

    .line 466
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 467
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v14, "X-IG-App-Locale"

    .line 472
    .line 473
    invoke-virtual {v5, v14, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 485
    .line 486
    if-eqz v14, :cond_13

    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const-string v14, "X-IG-Device-Locale"

    .line 493
    .line 494
    invoke-virtual {v5, v14, v15}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    :try_start_3
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 502
    :catch_1
    move-exception v2

    .line 503
    const-string v0, "LanguageUtil has not been initialized yet | URL: "

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ", Exception: "

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "Locale"

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :catch_2
    move-exception v14

    .line 532
    const-string v23, ", Stack Trace: "

    .line 533
    .line 534
    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    move-object/from16 v21, v13

    .line 539
    .line 540
    move-object/from16 v22, v0

    .line 541
    .line 542
    move-object/from16 v19, v2

    .line 543
    .line 544
    move-object/from16 v20, v3

    .line 545
    .line 546
    invoke-static/range {v19 .. v24}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const-string/jumbo v14, "mapped_locale_failed"

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v15}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_17

    .line 561
    .line 562
    invoke-static {v2, v3, v13, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v1, 0x186a0

    .line 567
    .line 568
    .line 569
    const-string/jumbo v0, "mapped_locale_empty"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    :goto_b
    iget-object v0, v7, LX/154;->A0C:Ljava/lang/String;

    .line 576
    .line 577
    const-string v1, "X-Pigeon-Session-Id"

    .line 578
    .line 579
    if-nez v0, :cond_14

    .line 580
    .line 581
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    :cond_14
    invoke-virtual {v5, v1, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, LX/0ji;->BBU()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    const-string v0, "X-Pigeon-Rawclienttime"

    .line 605
    .line 606
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    double-to-float v2, v0

    .line 618
    goto :goto_c

    .line 619
    :cond_17
    const-string v0, "X-IG-Mapped-Locale"

    .line 620
    .line 621
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :goto_c
    :try_start_4
    const-string v13, "X-IG-Bandwidth-Speed-KBPS"

    .line 626
    .line 627
    const-string v14, "%.3f"

    .line 628
    .line 629
    new-array v1, v8, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    aput-object v0, v1, v10

    .line 636
    .line 637
    move-object/from16 v0, v16

    .line 638
    .line 639
    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v13, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 647
    :catch_3
    const-string v0, "Unable to add network bandwidth header for bandwidth "

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "StringFormatter"

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_d
    new-array v1, v8, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LX/10o;->A02()J

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    aput-object v0, v1, v10

    .line 673
    .line 674
    const-string v2, "%d"

    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "X-IG-Bandwidth-TotalBytes-B"

    .line 683
    .line 684
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-array v1, v8, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, LX/10o;->A03()J

    .line 694
    .line 695
    .line 696
    move-result-wide v13

    .line 697
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    aput-object v0, v1, v10

    .line 702
    .line 703
    move-object/from16 v0, v16

    .line 704
    .line 705
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "X-IG-Bandwidth-TotalTime-MS"

    .line 710
    .line 711
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v7, LX/154;->A08:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    rsub-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    const-string v1, "background"

    .line 727
    .line 728
    :goto_e
    const-string v0, "X-IG-Prefetch-Request"

    .line 729
    .line 730
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_18
    invoke-virtual {v6}, LX/0hc;->isLoggedIn()Z

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    const-string/jumbo v13, "true"

    .line 738
    .line 739
    .line 740
    if-eqz v17, :cond_19

    .line 741
    .line 742
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, LX/3Cf;->A02()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    const-string v0, "X-IG-Low-Data-Mode-Image"

    .line 757
    .line 758
    invoke-virtual {v5, v0, v13}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_19
    if-eqz v17, :cond_1a

    .line 762
    .line 763
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, LX/3Cf;->A02()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    const-string v0, "X-IG-Low-Data-Mode-Video"

    .line 778
    .line 779
    invoke-virtual {v5, v0, v13}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 783
    .line 784
    const-wide v0, 0x8103d40003076bL

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v2, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    const-wide v0, 0x8303d400050079L

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v2, v6, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "X-IG-CONCURRENT-ENABLED"

    .line 809
    .line 810
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_1b
    const-string v1, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 814
    .line 815
    const-string v0, "X-Bloks-Version-Id"

    .line 816
    .line 817
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    invoke-static {v14}, LX/37m;->A00(Ljava/net/URI;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    iget-boolean v0, v7, LX/154;->A0G:Z

    .line 831
    .line 832
    if-eqz v0, :cond_1c

    .line 833
    .line 834
    invoke-static {v6}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, LX/3Bd;->A01()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "Authorization-Others"

    .line 843
    .line 844
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_1c
    invoke-static {v14}, LX/37m;->A00(Ljava/net/URI;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    const-string v14, "0"

    .line 854
    .line 855
    const-string v1, "X-IG-WWW-Claim"

    .line 856
    .line 857
    if-eqz v17, :cond_1e

    .line 858
    .line 859
    invoke-static {v6}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, LX/11o;->A00:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-nez v15, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v5, v1, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_1d
    :goto_f
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "com.bloks.www"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, LX/0ZA;->A1e:LX/0cc;

    .line 895
    .line 896
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 897
    .line 898
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_20

    .line 909
    .line 910
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v0, v0, LX/0ZA;->A01:LX/0cc;

    .line 915
    .line 916
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 917
    .line 918
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    check-cast v15, Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_1e
    invoke-virtual {v5, v1, v14}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_1f
    const-string v1, "foreground"

    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :goto_10
    :try_start_5
    new-instance v14, Lorg/json/JSONObject;

    .line 934
    .line 935
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string/jumbo v3, "host"

    .line 939
    .line 940
    .line 941
    const-string/jumbo v1, "svcscm."

    .line 942
    .line 943
    .line 944
    const-string v0, ".facebook.com"

    .line 945
    .line 946
    invoke-static {v1, v15, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    const-string/jumbo v1, "port"

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x50

    .line 957
    .line 958
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    const-string v0, "disable_timeouts"

    .line 962
    .line 963
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    const-string v1, "blocked_tiers"

    .line 967
    .line 968
    new-instance v0, Lorg/json/JSONArray;

    .line 969
    .line 970
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    const-string/jumbo v3, "service_tiers"

    .line 977
    .line 978
    .line 979
    const-string v1, "[\"instagram.fbwww.xstack_graphql\"]"

    .line 980
    .line 981
    new-instance v0, Lorg/json/JSONArray;

    .line 982
    .line 983
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    new-instance v1, Lorg/json/JSONObject;

    .line 990
    .line 991
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 992
    .line 993
    .line 994
    const-string/jumbo v0, "www"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_20
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1005
    .line 1006
    const-string v0, "X-IG-Cross-Repo-Setup"

    .line 1007
    .line 1008
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :catch_4
    :cond_20
    iget-boolean v0, v7, LX/154;->A0L:Z

    .line 1012
    .line 1013
    if-eqz v0, :cond_21

    .line 1014
    .line 1015
    const-string v1, "X-IG-Transfer-Encoding"

    .line 1016
    .line 1017
    const-string v0, "chunked"

    .line 1018
    .line 1019
    invoke-virtual {v5, v1, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_21
    if-nez v9, :cond_2c

    .line 1023
    .line 1024
    iget-object v0, v7, LX/154;->A06:Ljava/lang/Integer;

    .line 1025
    .line 1026
    if-eq v0, v11, :cond_2d

    .line 1027
    .line 1028
    :cond_22
    :goto_11
    iget-object v1, v7, LX/154;->A0B:Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v0, "Misconfigured cache information for request with path: %s"

    .line 1031
    .line 1032
    invoke-static {v1, v0, v10}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v9, :cond_23

    .line 1036
    .line 1037
    sget-object v1, LX/2sC;->A00:Ljava/util/List;

    .line 1038
    .line 1039
    iget-object v0, v7, LX/154;->A0B:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_2b

    .line 1046
    .line 1047
    const-string/jumbo v0, "offline_"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v16

    .line 1062
    :cond_23
    :goto_12
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 1063
    .line 1064
    const-string v0, "accessibility"

    .line 1065
    .line 1066
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1071
    .line 1072
    if-eqz v1, :cond_24

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_24

    .line 1085
    .line 1086
    const-string v0, "X-IG-Fetch-AAT"

    .line 1087
    .line 1088
    invoke-virtual {v5, v0, v13}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    iget-boolean v0, v7, LX/154;->A0N:Z

    .line 1092
    .line 1093
    iput-boolean v0, v5, LX/3CW;->A04:Z

    .line 1094
    .line 1095
    iget-boolean v0, v7, LX/154;->A0M:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    iput-boolean v8, v5, LX/3CW;->A03:Z

    .line 1100
    .line 1101
    :cond_25
    invoke-static {v3}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "X-Bloks-Is-Layout-RTL"

    .line 1110
    .line 1111
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 1115
    .line 1116
    invoke-virtual {v0, v3}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "X-IG-Device-ID"

    .line 1121
    .line 1122
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v6}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_26

    .line 1134
    .line 1135
    const-string v0, "X-IG-Family-Device-ID"

    .line 1136
    .line 1137
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    invoke-static {v3}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "X-IG-Android-ID"

    .line 1145
    .line 1146
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "X-IG-Timezone-Offset"

    .line 1162
    .line 1163
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1169
    .line 1170
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1171
    .line 1172
    if-eqz v1, :cond_27

    .line 1173
    .line 1174
    const-string v0, "X-IG-Nav-Chain"

    .line 1175
    .line 1176
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_27
    if-eqz v17, :cond_28

    .line 1180
    .line 1181
    const-wide v0, 0x810dd000031e96L

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_28

    .line 1198
    .line 1199
    invoke-static {v6}, LX/D4o;->A00(LX/0hc;)LX/29t;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-interface {v0}, LX/29u;->AgL()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v0, "X-DSP-Correlation-Id"

    .line 1208
    .line 1209
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_28
    const-wide v0, 0x810c8b00001c65L

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_29

    .line 1226
    .line 1227
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eqz v1, :cond_29

    .line 1232
    .line 1233
    const-string v0, "X-IG-CLIENT-ENDPOINT"

    .line 1234
    .line 1235
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_29
    if-eqz v17, :cond_31

    .line 1239
    .line 1240
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, LX/1ka;->A03()[I

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, LX/3D1;->A00([I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_2a

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_2a

    .line 1263
    .line 1264
    const-string v0, "X-IG-SALT-IDS"

    .line 1265
    .line 1266
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2a
    const-wide v0, 0x810bdd00001aa0L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_2f

    .line 1283
    .line 1284
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1288
    .line 1289
    new-instance v10, Ljava/util/HashSet;

    .line 1290
    .line 1291
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v9, v0, LX/01X;->A03:Ljava/util/Set;

    .line 1295
    .line 1296
    monitor-enter v9

    .line 1297
    goto :goto_13

    .line 1298
    :cond_2b
    invoke-static {v6, v9}, LX/1jE;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v16

    .line 1302
    goto/16 :goto_12

    .line 1303
    .line 1304
    :cond_2c
    if-eqz v17, :cond_22

    .line 1305
    .line 1306
    iget-object v0, v7, LX/154;->A06:Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-eq v0, v11, :cond_22

    .line 1309
    .line 1310
    :cond_2d
    const/4 v10, 0x1

    .line 1311
    goto/16 :goto_11

    .line 1312
    .line 1313
    :goto_13
    :try_start_6
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2e

    .line 1322
    .line 1323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Long;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v0

    .line 1333
    long-to-int v3, v0

    .line 1334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_2e
    monitor-exit v9

    .line 1343
    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1344
    :catchall_0
    move-exception v2

    .line 1345
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1346
    throw v2

    .line 1347
    :goto_15
    const-string v1, ","

    .line 1348
    .line 1349
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    if-eqz v1, :cond_2f

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_2f

    .line 1364
    .line 1365
    const-string v0, "X-IG-SALT-LOGGER-IDS"

    .line 1366
    .line 1367
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_2f
    const-wide v0, 0x810e3500001f3eL

    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_31

    .line 1384
    .line 1385
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1389
    .line 1390
    new-instance v8, Ljava/util/HashSet;

    .line 1391
    .line 1392
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v9, v0, LX/01X;->A02:Ljava/util/Map;

    .line 1396
    .line 1397
    monitor-enter v9

    .line 1398
    :try_start_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_30

    .line 1411
    .line 1412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    check-cast v10, Ljava/util/Map$Entry;

    .line 1417
    .line 1418
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    long-to-int v3, v0

    .line 1429
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v0, ":"

    .line 1440
    .line 1441
    invoke-static {v3, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_30
    monitor-exit v9

    .line 1450
    goto :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1451
    :catchall_1
    move-exception v2

    .line 1452
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1453
    throw v2

    .line 1454
    :goto_17
    const-string v1, ","

    .line 1455
    .line 1456
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_31

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_31

    .line 1471
    .line 1472
    const-string v0, "X-IG-QPL-ID-MAPPING"

    .line 1473
    .line 1474
    invoke-virtual {v5, v0, v1}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_31
    const-wide v0, 0x81024e009e048eL

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    const-string/jumbo v2, "max_id"

    .line 1491
    .line 1492
    .line 1493
    if-eqz v0, :cond_32

    .line 1494
    .line 1495
    iget-object v0, v4, LX/3C4;->A00:Ljava/util/Map;

    .line 1496
    .line 1497
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_32

    .line 1502
    .line 1503
    const-string v1, "MNS-DEBUG-IS-TAIL-LOAD"

    .line 1504
    .line 1505
    const-string v0, "1"

    .line 1506
    .line 1507
    invoke-virtual {v5, v1, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_32
    const-string v1, "IgApi: "

    .line 1511
    .line 1512
    move-object/from16 v0, v18

    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    iget-object v1, v4, LX/3C4;->A00:Ljava/util/Map;

    .line 1519
    .line 1520
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_33

    .line 1525
    .line 1526
    const-string v0, "_tail"

    .line 1527
    .line 1528
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    :cond_33
    const-string/jumbo v0, "mobileconfigsessionless"

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_34

    .line 1540
    .line 1541
    const-string/jumbo v0, "sessionless"

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    :cond_34
    invoke-virtual {v5}, LX/3CW;->A00()LX/2sG;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    new-instance v2, LX/2sH;

    .line 1553
    .line 1554
    invoke-direct {v2}, LX/2sH;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v7, LX/154;->A03:LX/2lb;

    .line 1558
    .line 1559
    iput-object v0, v2, LX/2sH;->A03:LX/2lb;

    .line 1560
    .line 1561
    iget-object v0, v7, LX/154;->A05:Ljava/lang/Integer;

    .line 1562
    .line 1563
    iput-object v0, v2, LX/2sH;->A05:Ljava/lang/Integer;

    .line 1564
    .line 1565
    const-string/jumbo v0, "undefined"

    .line 1566
    .line 1567
    .line 1568
    iput-object v0, v2, LX/2sH;->A0A:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v0, v7, LX/154;->A06:Ljava/lang/Integer;

    .line 1571
    .line 1572
    iput-object v0, v2, LX/2sH;->A06:Ljava/lang/Integer;

    .line 1573
    .line 1574
    iget-wide v0, v7, LX/154;->A01:J

    .line 1575
    .line 1576
    iput-wide v0, v2, LX/2sH;->A01:J

    .line 1577
    .line 1578
    iget-wide v0, v7, LX/154;->A00:J

    .line 1579
    .line 1580
    iput-wide v0, v2, LX/2sH;->A00:J

    .line 1581
    .line 1582
    move-object/from16 v0, v16

    .line 1583
    .line 1584
    iput-object v0, v2, LX/2sH;->A07:Ljava/lang/String;

    .line 1585
    .line 1586
    iput-object v6, v2, LX/2sH;->A08:Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v12, v2, LX/2sH;->A09:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v2}, LX/2sH;->A00()LX/3D2;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    new-instance v0, LX/1jE;

    .line 1595
    .line 1596
    invoke-direct {v0, v3, v1}, LX/1jE;-><init>(LX/2sG;LX/3D2;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :catch_5
    move-exception v2

    .line 1601
    iget-object v1, v7, LX/154;->A0B:Ljava/lang/String;

    .line 1602
    .line 1603
    const-string/jumbo v0, "ig_api_path"

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v1}, LX/0lj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v2

    .line 1610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/154;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/154;->A0D:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/3CD;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/154;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0Am;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0Am;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/154;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A7s(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "async_carousel_media_fetch_count"

    .line 1
    .line 2
    iget-object v1, p0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public final bridge synthetic A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/154;->A0P:LX/3C4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7u(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string/jumbo v2, "include_feed_video"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "true"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/154;->A0P:LX/3C4;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public final bridge synthetic A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/154;->A0P:LX/3C4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic A89(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "reel_ids"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/154;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic APE()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/154;->A0M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic APF()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/154;->A0O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Btd()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/154;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public final bridge synthetic Bte()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/154;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public final bridge synthetic D7f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/154;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic D7h(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/154;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic D7i(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/154;->A00:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DAA(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/154;->A01:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DCv(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/154;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DDm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/154;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DFL(LX/2lb;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/154;->A03:LX/2lb;

    .line 1
    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgApiRequest "

    .line 1
    .line 2
    iget-object v0, p0, LX/154;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
