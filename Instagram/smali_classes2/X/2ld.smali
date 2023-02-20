.class public final LX/2ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "ad_and_netego_realtime_information"

    .line 268435457
    .line 268435458
    const-string v0, "organic_realtime_information"

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/2ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ld;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ld;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v15, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v0, LX/1CX;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/1CX;

    .line 106
    .line 107
    iget-object v0, v5, LX/1CX;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    packed-switch v22, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    move-object v7, v15

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    move-object v7, v14

    .line 120
    :goto_3
    iget-object v6, v5, LX/1CX;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Ll;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, LX/1Ll;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :cond_3
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/1Lk;

    .line 153
    .line 154
    iget-object v1, v5, LX/1CX;->A07:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v8, LX/1Lk;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-wide v6, v5, LX/1CX;->A02:J

    .line 165
    .line 166
    iget-object v11, v8, LX/1Lk;->A03:Ljava/util/List;

    .line 167
    .line 168
    const-wide/16 v9, -0x1

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    cmp-long v0, v6, v9

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v7, v5, LX/1CX;->A07:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v6, v0, [Ljava/lang/Long;

    .line 191
    .line 192
    iget-wide v0, v5, LX/1CX;->A02:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v6, v3

    .line 199
    .line 200
    invoke-static {v6}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-wide v10, v5, LX/1CX;->A01:J

    .line 205
    .line 206
    iget v9, v5, LX/1CX;->A00:F

    .line 207
    .line 208
    new-instance v6, LX/1Lk;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, LX/1Lk;-><init>(Ljava/lang/String;Ljava/util/List;FJ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    cmp-long v0, v6, v9

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    :goto_4
    const/4 v0, 0x2

    .line 228
    new-array v4, v0, [J

    .line 229
    .line 230
    iget-wide v0, v8, LX/1Lk;->A00:J

    .line 231
    .line 232
    aput-wide v0, v4, v3

    .line 233
    .line 234
    iget-wide v6, v5, LX/1CX;->A01:J

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aput-wide v6, v4, v0

    .line 238
    .line 239
    aget-wide v4, v4, v3

    .line 240
    .line 241
    cmp-long v0, v6, v4

    .line 242
    .line 243
    if-lez v0, :cond_6

    .line 244
    .line 245
    move-wide v4, v6

    .line 246
    :cond_6
    iput-wide v4, v8, LX/1Lk;->A00:J

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-object v4, v5, LX/1CX;->A08:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    new-array v10, v0, [LX/1Lk;

    .line 262
    .line 263
    iget-object v9, v5, LX/1CX;->A07:Ljava/lang/String;

    .line 264
    .line 265
    new-array v8, v0, [Ljava/lang/Long;

    .line 266
    .line 267
    iget-wide v0, v5, LX/1CX;->A02:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v8, v3

    .line 274
    .line 275
    invoke-static {v8}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    iget-wide v0, v5, LX/1CX;->A01:J

    .line 280
    .line 281
    iget v8, v5, LX/1CX;->A00:F

    .line 282
    .line 283
    new-instance v16, LX/1Lk;

    .line 284
    .line 285
    move-object/from16 v17, v9

    .line 286
    .line 287
    move/from16 v19, v8

    .line 288
    .line 289
    move-wide/from16 v20, v0

    .line 290
    .line 291
    invoke-direct/range {v16 .. v21}, LX/1Lk;-><init>(Ljava/lang/String;Ljava/util/List;FJ)V

    .line 292
    .line 293
    .line 294
    aput-object v16, v10, v3

    .line 295
    .line 296
    invoke-static {v10}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    iget-object v8, v5, LX/1CX;->A04:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v5, LX/1CX;->A05:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v0, LX/1Ll;

    .line 305
    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object/from16 v19, v8

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    invoke-direct/range {v16 .. v22}, LX/1Ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    const-string v1, "Required value was null."

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    xor-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v1, v3, LX/2ld;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/1Lm;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    xor-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-object v1, v3, LX/2ld;->A01:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/1Lm;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_c
    return-object v2

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
