.class public final LX/2vF;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/1cB;


# direct methods
.method public constructor <init>(LX/1cB;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/2vF;->A00:LX/1cB;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 12

    .line 0
    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "client_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, p1, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/5Jq;

    .line 18
    .line 19
    array-length v4, v6

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x1

    .line 23
    if-ge v3, v4, :cond_9

    .line 24
    .line 25
    aget-object v8, v6, v3

    .line 26
    .line 27
    iget-wide v0, v8, LX/5Jq;->A02:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-byte v0, v8, LX/5Jq;->A00:B

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :cond_0
    iget v0, v8, LX/5Jq;->A01:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, LX/5Jp;->A00(Z)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v5, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-eqz v9, :cond_8

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    if-nez v9, :cond_3

    .line 141
    .line 142
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    if-nez v9, :cond_4

    .line 153
    .line 154
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :cond_4
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_5
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    if-nez v9, :cond_6

    .line 179
    .line 180
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    :cond_6
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v8, LX/5Jq;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_7
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v4, "event_id"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 216
    .line 217
    .line 218
    const-string v3, "__is_tal_event"

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    instance-of v0, v3, Ljava/lang/Double;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Double;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    instance-of v0, v3, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    instance-of v0, v3, Ljava/lang/String;

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    instance-of v0, v3, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v3}, LX/1cB;->A01(Ljava/util/List;)LX/0l6;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    instance-of v0, v3, Ljava/util/Map;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v3, Ljava/util/Map;

    .line 354
    .line 355
    invoke-static {v3}, LX/1cB;->A00(Ljava/util/Map;)LX/0lM;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    const-string v0, "Unexpected value type."

    .line 376
    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_10
    iget-object v0, p0, LX/2vF;->A00:LX/1cB;

    .line 384
    .line 385
    iget-object v0, v0, LX/1cB;->A00:LX/0ji;

    .line 386
    .line 387
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method
