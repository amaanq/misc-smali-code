.class public final LX/Cs9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
    .locals 45

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    const/16 v22, 0x0

    .line 5
    .line 6
    const/16 v29, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-static {v5, v4, v6}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8107bc00010f67L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v7, LX/Cl5;->A03:LX/Cl5;

    .line 31
    .line 32
    :goto_0
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    iget v1, v0, LX/38P;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    new-array v0, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v10, v0, v3

    .line 43
    .line 44
    aput-object v10, v0, v5

    .line 45
    .line 46
    aput-object v10, v0, v9

    .line 47
    .line 48
    invoke-static {v0}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-ne v0, v8, :cond_3

    .line 59
    .line 60
    const/16 v44, 0x1

    .line 61
    .line 62
    :goto_1
    new-instance v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 63
    .line 64
    move-object/from16 v33, p3

    .line 65
    .line 66
    move-object/from16 v35, p5

    .line 67
    .line 68
    move-object/from16 v30, v11

    .line 69
    .line 70
    move-object/from16 v31, v7

    .line 71
    .line 72
    move-object/from16 v32, v10

    .line 73
    .line 74
    move-object/from16 v34, v6

    .line 75
    .line 76
    move-object/from16 v36, v10

    .line 77
    .line 78
    move-object/from16 v37, v10

    .line 79
    .line 80
    move-object/from16 v38, v10

    .line 81
    .line 82
    move-object/from16 v39, v10

    .line 83
    .line 84
    move-object/from16 v40, v10

    .line 85
    .line 86
    move-object/from16 v41, v10

    .line 87
    .line 88
    move-object/from16 v42, v10

    .line 89
    .line 90
    move/from16 v43, v1

    .line 91
    .line 92
    invoke-direct/range {v30 .. v44}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/Cl5;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f113b1c

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const-string v18, "direct_feed_reshare_chaining"

    .line 109
    .line 110
    const-string v20, ""

    .line 111
    .line 112
    const v0, 0x7f113b1d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    const-wide v0, 0x8107bc00020f68L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object/from16 v22, p6

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :goto_2
    new-instance v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    move-object v13, v10

    .line 137
    move-object v14, v10

    .line 138
    move-object v15, v10

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    move-object/from16 v24, v10

    .line 144
    .line 145
    move-object/from16 v26, v10

    .line 146
    .line 147
    move-object/from16 v27, v10

    .line 148
    .line 149
    move/from16 v28, v5

    .line 150
    .line 151
    move/from16 v30, v29

    .line 152
    .line 153
    move/from16 v31, v29

    .line 154
    .line 155
    move/from16 v32, v29

    .line 156
    .line 157
    move/from16 v33, v29

    .line 158
    .line 159
    move/from16 v34, v3

    .line 160
    .line 161
    move/from16 v35, v29

    .line 162
    .line 163
    move/from16 v36, v29

    .line 164
    .line 165
    move/from16 v37, v29

    .line 166
    .line 167
    invoke-direct/range {v9 .. v37}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_0
    move-object/from16 v21, p6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    const/16 v44, 0x0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget-object v7, LX/Cl5;->A06:LX/Cl5;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const-string v0, "All channel-related arguments must be provided"

    .line 182
    .line 183
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method
