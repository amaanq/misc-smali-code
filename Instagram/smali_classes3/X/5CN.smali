.class public final LX/5CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CO;


# instance fields
.field public final A00:LX/5CP;

.field public final A01:LX/177;

.field public final A02:LX/16y;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/16y;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/174;->A00(Lcom/instagram/service/session/UserSession;)LX/177;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/5CP;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5CP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/5CN;->A02:LX/16y;

    .line 17
    .line 18
    iput-object v2, p0, LX/5CN;->A01:LX/177;

    .line 19
    .line 20
    iput-object v1, p0, LX/5CN;->A00:LX/5CP;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ARM()Ljava/util/Map;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/5CN;->A01:LX/177;

    .line 3
    .line 4
    iget-object v0, v3, LX/5CN;->A02:LX/16y;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, LX/177;->D0P(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v12, v3, LX/5CN;->A00:LX/5CP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v0, LX/8vq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1CY;

    .line 91
    .line 92
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, LX/8vq;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 102
    .line 103
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v0, LX/8vq;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v0, LX/8vq;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v0, LX/8vq;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, LX/8vq;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v0, LX/8vq;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v25

    .line 119
    iget-object v6, v0, LX/8vq;->A08:Ljava/util/List;

    .line 120
    .line 121
    iget-wide v4, v0, LX/8vq;->A00:J

    .line 122
    .line 123
    iget-object v2, v0, LX/8vq;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v12, LX/5CP;->A00:LX/5CR;

    .line 126
    .line 127
    invoke-interface {v1, v9}, LX/5CR;->AUO(Ljava/lang/String;)LX/3Ac;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, LX/3Ac;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    :cond_2
    iget-object v1, v0, LX/8vq;->A02:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    new-instance v0, LX/86G;

    .line 140
    .line 141
    move-object/from16 v24, v6

    .line 142
    .line 143
    move-wide/from16 v26, v4

    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    move-object/from16 v21, v7

    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object/from16 v19, v10

    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v27}, LX/86G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v12, LX/5CP;->A00:LX/5CR;

    .line 180
    .line 181
    invoke-interface {v0}, LX/5CR;->clear()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/86G;

    .line 213
    .line 214
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v6, LX/86G;->A08:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "signal_id"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, LX/86G;->A05:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "container_module"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, LX/86G;->A06:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "inventory_source"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, LX/86G;->A03:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "author_id"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, LX/86G;->A07:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "item_id"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v1, v6, LX/86G;->A00:I

    .line 253
    .line 254
    const-string v0, "item_type"

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "media_ids"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/86G;->A09:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 287
    .line 288
    .line 289
    iget-wide v1, v6, LX/86G;->A01:J

    .line 290
    .line 291
    const-string v0, "click_timestamp"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, LX/86G;->A04:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "click_media_id"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, LX/86G;->A02:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "account_type"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    move-exception v2

    .line 329
    const-string v1, "ProfileTapRealtimeInfo"

    .line 330
    .line 331
    const-string v0, "Unable to serialize collection."

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ""

    .line 337
    .line 338
    :goto_4
    const-string v0, "profile_visit"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_7
    return-object v3
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
