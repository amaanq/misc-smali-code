.class public final LX/BwF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 40

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v19, p0

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/16 v16, 0x1

    .line 7
    .line 8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static/range {v19 .. v19}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 26
    .line 27
    invoke-static/range {v18 .. v18}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 32
    .line 33
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/2O2;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/2O3;

    .line 44
    .line 45
    move/from16 v0, v17

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v1, v1, LX/2O3;->A0F:LX/DAv;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v1, v1, LX/2O3;->A0G:LX/Cea;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v1, v1, LX/2O3;->A0H:LX/Cee;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v1, v1, LX/2O3;->A0I:LX/3hd;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v1, v1, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    iget-object v1, v1, LX/2O3;->A0D:LX/CeZ;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v1, v1, LX/2O3;->A0A:LX/2O6;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    iget-object v1, v1, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object v1, v1, LX/2O3;->A08:LX/CeY;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    iget-object v1, v1, LX/2O3;->A07:LX/Cec;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    iget-object v1, v1, LX/2O3;->A06:LX/Ceb;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    iget-object v1, v1, LX/2O3;->A05:LX/Ced;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget-object v1, v1, LX/2O3;->A04:LX/DAu;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v1, v1, LX/2O3;->A03:LX/4BA;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_e
    iget-object v1, v1, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_f
    iget-object v1, v1, LX/2O3;->A0C:LX/4de;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_10
    iget-object v1, v1, LX/2O3;->A0B:LX/4de;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_11
    iget-object v1, v1, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_12
    iget-object v1, v1, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 117
    .line 118
    :goto_0
    if-eqz v1, :cond_2

    .line 119
    .line 120
    instance-of v0, v1, LX/2O7;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v1, LX/2O7;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/2O7;->A00()Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    :cond_1
    :goto_1
    move-object/from16 v1, v18

    .line 133
    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    return-object v19

    .line 141
    :cond_2
    :pswitch_13
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/2O2;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    :pswitch_14
    goto :goto_1

    .line 153
    :pswitch_15
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/2O3;

    .line 156
    .line 157
    iget-object v5, v0, LX/2O3;->A03:LX/4BA;

    .line 158
    .line 159
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/2O3;

    .line 167
    .line 168
    iget-object v1, v1, LX/2O3;->A03:LX/4BA;

    .line 169
    .line 170
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    iget-object v4, v5, LX/4BA;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 184
    .line 185
    iget-boolean v3, v5, LX/4BA;->A04:Z

    .line 186
    .line 187
    iget-object v2, v5, LX/4BA;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 188
    .line 189
    iget-object v1, v5, LX/4BA;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 190
    .line 191
    new-instance v24, LX/4BA;

    .line 192
    .line 193
    move-object/from16 v25, v2

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v27, v4

    .line 198
    .line 199
    move/from16 v29, v3

    .line 200
    .line 201
    invoke-direct/range {v24 .. v29}, LX/4BA;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/2O3;->A0B:LX/4de;

    .line 205
    .line 206
    move-object/from16 v23, v1

    .line 207
    .line 208
    iget-object v1, v0, LX/2O3;->A0C:LX/4de;

    .line 209
    .line 210
    move-object/from16 v22, v1

    .line 211
    .line 212
    iget-object v1, v0, LX/2O3;->A04:LX/DAu;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    iget-object v1, v0, LX/2O3;->A05:LX/Ced;

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    iget-object v15, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 221
    .line 222
    iget-object v14, v0, LX/2O3;->A06:LX/Ceb;

    .line 223
    .line 224
    iget-object v13, v0, LX/2O3;->A07:LX/Cec;

    .line 225
    .line 226
    iget-object v11, v0, LX/2O3;->A08:LX/CeY;

    .line 227
    .line 228
    iget-object v10, v0, LX/2O3;->A0A:LX/2O6;

    .line 229
    .line 230
    iget-object v8, v0, LX/2O3;->A0D:LX/CeZ;

    .line 231
    .line 232
    iget-object v7, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 233
    .line 234
    iget-object v6, v0, LX/2O3;->A0I:LX/3hd;

    .line 235
    .line 236
    iget-object v5, v0, LX/2O3;->A0H:LX/Cee;

    .line 237
    .line 238
    iget-object v4, v0, LX/2O3;->A0G:LX/Cea;

    .line 239
    .line 240
    iget-object v3, v0, LX/2O3;->A0F:LX/DAv;

    .line 241
    .line 242
    iget-object v2, v0, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 243
    .line 244
    iget-object v1, v0, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 245
    .line 246
    iget-object v0, v0, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 247
    .line 248
    new-instance v12, LX/2O3;

    .line 249
    .line 250
    move-object/from16 v32, v23

    .line 251
    .line 252
    move-object/from16 v33, v22

    .line 253
    .line 254
    move-object/from16 v34, v8

    .line 255
    .line 256
    move-object/from16 v35, v7

    .line 257
    .line 258
    move-object/from16 v36, v3

    .line 259
    .line 260
    move-object/from16 v37, v4

    .line 261
    .line 262
    move-object/from16 v38, v5

    .line 263
    .line 264
    move-object/from16 v39, v6

    .line 265
    .line 266
    move-object/from16 v22, v1

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    move-object/from16 v25, v21

    .line 271
    .line 272
    move-object/from16 v26, v20

    .line 273
    .line 274
    move-object/from16 v27, v14

    .line 275
    .line 276
    move-object/from16 v28, v13

    .line 277
    .line 278
    move-object/from16 v29, v11

    .line 279
    .line 280
    move-object/from16 v30, v15

    .line 281
    .line 282
    move-object/from16 v31, v10

    .line 283
    .line 284
    move-object/from16 v20, v12

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_16
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, LX/2O3;

    .line 296
    .line 297
    iget-object v3, v10, LX/2O3;->A05:LX/Ced;

    .line 298
    .line 299
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, LX/Ced;->A02:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/2O3;

    .line 307
    .line 308
    iget-object v0, v0, LX/2O3;->A05:LX/Ced;

    .line 309
    .line 310
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/Ced;->A02:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v1, v3, LX/Ced;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 324
    .line 325
    iget-object v0, v3, LX/Ced;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 326
    .line 327
    new-instance v8, LX/Ced;

    .line 328
    .line 329
    invoke-direct {v8, v0, v1, v2}, LX/Ced;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v10, LX/2O3;->A0B:LX/4de;

    .line 333
    .line 334
    move-object/from16 v23, v0

    .line 335
    .line 336
    iget-object v0, v10, LX/2O3;->A0C:LX/4de;

    .line 337
    .line 338
    move-object/from16 v22, v0

    .line 339
    .line 340
    iget-object v0, v10, LX/2O3;->A03:LX/4BA;

    .line 341
    .line 342
    move-object/from16 v24, v0

    .line 343
    .line 344
    iget-object v0, v10, LX/2O3;->A04:LX/DAu;

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    iget-object v0, v10, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 349
    .line 350
    move-object/from16 v20, v0

    .line 351
    .line 352
    iget-object v15, v10, LX/2O3;->A06:LX/Ceb;

    .line 353
    .line 354
    iget-object v14, v10, LX/2O3;->A07:LX/Cec;

    .line 355
    .line 356
    iget-object v13, v10, LX/2O3;->A08:LX/CeY;

    .line 357
    .line 358
    iget-object v11, v10, LX/2O3;->A0A:LX/2O6;

    .line 359
    .line 360
    iget-object v7, v10, LX/2O3;->A0D:LX/CeZ;

    .line 361
    .line 362
    iget-object v6, v10, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 363
    .line 364
    iget-object v5, v10, LX/2O3;->A0I:LX/3hd;

    .line 365
    .line 366
    iget-object v4, v10, LX/2O3;->A0H:LX/Cee;

    .line 367
    .line 368
    iget-object v3, v10, LX/2O3;->A0G:LX/Cea;

    .line 369
    .line 370
    iget-object v2, v10, LX/2O3;->A0F:LX/DAv;

    .line 371
    .line 372
    iget-object v1, v10, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 373
    .line 374
    iget-object v0, v10, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 375
    .line 376
    iget-object v10, v10, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 377
    .line 378
    new-instance v12, LX/2O3;

    .line 379
    .line 380
    move-object/from16 v32, v23

    .line 381
    .line 382
    move-object/from16 v33, v22

    .line 383
    .line 384
    move-object/from16 v34, v7

    .line 385
    .line 386
    move-object/from16 v35, v6

    .line 387
    .line 388
    move-object/from16 v36, v2

    .line 389
    .line 390
    move-object/from16 v37, v3

    .line 391
    .line 392
    move-object/from16 v38, v4

    .line 393
    .line 394
    move-object/from16 v39, v5

    .line 395
    .line 396
    move-object/from16 v22, v0

    .line 397
    .line 398
    move-object/from16 v23, v10

    .line 399
    .line 400
    move-object/from16 v25, v21

    .line 401
    .line 402
    move-object/from16 v26, v8

    .line 403
    .line 404
    move-object/from16 v27, v15

    .line 405
    .line 406
    move-object/from16 v28, v14

    .line 407
    .line 408
    move-object/from16 v29, v13

    .line 409
    .line 410
    move-object/from16 v30, v20

    .line 411
    .line 412
    move-object/from16 v31, v11

    .line 413
    .line 414
    move-object/from16 v20, v12

    .line 415
    .line 416
    move-object/from16 v21, v1

    .line 417
    .line 418
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_17
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, LX/2O3;

    .line 426
    .line 427
    iget-object v2, v10, LX/2O3;->A06:LX/Ceb;

    .line 428
    .line 429
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, LX/Ceb;->A01:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/2O3;

    .line 437
    .line 438
    iget-object v0, v0, LX/2O3;->A06:LX/Ceb;

    .line 439
    .line 440
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, LX/Ceb;->A01:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v2, LX/Ceb;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 454
    .line 455
    new-instance v8, LX/Ceb;

    .line 456
    .line 457
    invoke-direct {v8, v0, v1}, LX/Ceb;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v10, LX/2O3;->A0B:LX/4de;

    .line 461
    .line 462
    move-object/from16 v23, v0

    .line 463
    .line 464
    iget-object v0, v10, LX/2O3;->A0C:LX/4de;

    .line 465
    .line 466
    move-object/from16 v22, v0

    .line 467
    .line 468
    iget-object v0, v10, LX/2O3;->A03:LX/4BA;

    .line 469
    .line 470
    move-object/from16 v24, v0

    .line 471
    .line 472
    iget-object v0, v10, LX/2O3;->A04:LX/DAu;

    .line 473
    .line 474
    move-object/from16 v21, v0

    .line 475
    .line 476
    iget-object v0, v10, LX/2O3;->A05:LX/Ced;

    .line 477
    .line 478
    move-object/from16 v20, v0

    .line 479
    .line 480
    iget-object v15, v10, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 481
    .line 482
    iget-object v14, v10, LX/2O3;->A07:LX/Cec;

    .line 483
    .line 484
    iget-object v13, v10, LX/2O3;->A08:LX/CeY;

    .line 485
    .line 486
    iget-object v11, v10, LX/2O3;->A0A:LX/2O6;

    .line 487
    .line 488
    iget-object v7, v10, LX/2O3;->A0D:LX/CeZ;

    .line 489
    .line 490
    iget-object v6, v10, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 491
    .line 492
    iget-object v5, v10, LX/2O3;->A0I:LX/3hd;

    .line 493
    .line 494
    iget-object v4, v10, LX/2O3;->A0H:LX/Cee;

    .line 495
    .line 496
    iget-object v3, v10, LX/2O3;->A0G:LX/Cea;

    .line 497
    .line 498
    iget-object v2, v10, LX/2O3;->A0F:LX/DAv;

    .line 499
    .line 500
    iget-object v1, v10, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 501
    .line 502
    iget-object v0, v10, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 503
    .line 504
    iget-object v10, v10, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 505
    .line 506
    new-instance v12, LX/2O3;

    .line 507
    .line 508
    move-object/from16 v32, v23

    .line 509
    .line 510
    move-object/from16 v33, v22

    .line 511
    .line 512
    move-object/from16 v34, v7

    .line 513
    .line 514
    move-object/from16 v35, v6

    .line 515
    .line 516
    move-object/from16 v36, v2

    .line 517
    .line 518
    move-object/from16 v37, v3

    .line 519
    .line 520
    move-object/from16 v38, v4

    .line 521
    .line 522
    move-object/from16 v39, v5

    .line 523
    .line 524
    move-object/from16 v22, v0

    .line 525
    .line 526
    move-object/from16 v23, v10

    .line 527
    .line 528
    move-object/from16 v25, v21

    .line 529
    .line 530
    move-object/from16 v26, v20

    .line 531
    .line 532
    move-object/from16 v27, v8

    .line 533
    .line 534
    move-object/from16 v28, v14

    .line 535
    .line 536
    move-object/from16 v29, v13

    .line 537
    .line 538
    move-object/from16 v30, v15

    .line 539
    .line 540
    move-object/from16 v31, v11

    .line 541
    .line 542
    move-object/from16 v20, v12

    .line 543
    .line 544
    move-object/from16 v21, v1

    .line 545
    .line 546
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_18
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/2O3;

    .line 554
    .line 555
    iget-object v10, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 556
    .line 557
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/2O3;

    .line 565
    .line 566
    iget-object v1, v1, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 567
    .line 568
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v36

    .line 581
    iget-object v8, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 582
    .line 583
    iget-object v7, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v6, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v5, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 588
    .line 589
    iget-object v4, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 590
    .line 591
    iget-boolean v3, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 592
    .line 593
    iget-boolean v2, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 594
    .line 595
    iget-boolean v1, v10, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 596
    .line 597
    new-instance v30, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 598
    .line 599
    move-object/from16 v32, v4

    .line 600
    .line 601
    move-object/from16 v33, v8

    .line 602
    .line 603
    move-object/from16 v34, v7

    .line 604
    .line 605
    move-object/from16 v35, v6

    .line 606
    .line 607
    move/from16 v37, v3

    .line 608
    .line 609
    move/from16 v38, v2

    .line 610
    .line 611
    move/from16 v39, v1

    .line 612
    .line 613
    move-object/from16 v31, v5

    .line 614
    .line 615
    invoke-direct/range {v30 .. v39}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, LX/2O3;->A0B:LX/4de;

    .line 619
    .line 620
    move-object/from16 v23, v1

    .line 621
    .line 622
    iget-object v1, v0, LX/2O3;->A0C:LX/4de;

    .line 623
    .line 624
    move-object/from16 v22, v1

    .line 625
    .line 626
    iget-object v1, v0, LX/2O3;->A03:LX/4BA;

    .line 627
    .line 628
    move-object/from16 v21, v1

    .line 629
    .line 630
    iget-object v1, v0, LX/2O3;->A04:LX/DAu;

    .line 631
    .line 632
    move-object/from16 v20, v1

    .line 633
    .line 634
    iget-object v15, v0, LX/2O3;->A05:LX/Ced;

    .line 635
    .line 636
    iget-object v14, v0, LX/2O3;->A06:LX/Ceb;

    .line 637
    .line 638
    iget-object v13, v0, LX/2O3;->A07:LX/Cec;

    .line 639
    .line 640
    iget-object v11, v0, LX/2O3;->A08:LX/CeY;

    .line 641
    .line 642
    iget-object v10, v0, LX/2O3;->A0A:LX/2O6;

    .line 643
    .line 644
    iget-object v8, v0, LX/2O3;->A0D:LX/CeZ;

    .line 645
    .line 646
    iget-object v7, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 647
    .line 648
    iget-object v6, v0, LX/2O3;->A0I:LX/3hd;

    .line 649
    .line 650
    iget-object v5, v0, LX/2O3;->A0H:LX/Cee;

    .line 651
    .line 652
    iget-object v4, v0, LX/2O3;->A0G:LX/Cea;

    .line 653
    .line 654
    iget-object v3, v0, LX/2O3;->A0F:LX/DAv;

    .line 655
    .line 656
    iget-object v2, v0, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 657
    .line 658
    iget-object v1, v0, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 659
    .line 660
    iget-object v0, v0, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 661
    .line 662
    new-instance v12, LX/2O3;

    .line 663
    .line 664
    move-object/from16 v32, v23

    .line 665
    .line 666
    move-object/from16 v33, v22

    .line 667
    .line 668
    move-object/from16 v34, v8

    .line 669
    .line 670
    move-object/from16 v35, v7

    .line 671
    .line 672
    move-object/from16 v36, v3

    .line 673
    .line 674
    move-object/from16 v37, v4

    .line 675
    .line 676
    move-object/from16 v38, v5

    .line 677
    .line 678
    move-object/from16 v39, v6

    .line 679
    .line 680
    move-object/from16 v22, v1

    .line 681
    .line 682
    move-object/from16 v23, v0

    .line 683
    .line 684
    move-object/from16 v24, v21

    .line 685
    .line 686
    move-object/from16 v25, v20

    .line 687
    .line 688
    move-object/from16 v26, v15

    .line 689
    .line 690
    move-object/from16 v27, v14

    .line 691
    .line 692
    move-object/from16 v28, v13

    .line 693
    .line 694
    move-object/from16 v29, v11

    .line 695
    .line 696
    move-object/from16 v31, v10

    .line 697
    .line 698
    move-object/from16 v20, v12

    .line 699
    .line 700
    move-object/from16 v21, v2

    .line 701
    .line 702
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_19
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/2O3;

    .line 710
    .line 711
    iget-object v6, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 712
    .line 713
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v6, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 717
    .line 718
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/2O3;

    .line 721
    .line 722
    iget-object v1, v1, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 723
    .line 724
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v38

    .line 737
    iget-object v5, v6, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 738
    .line 739
    iget-boolean v4, v6, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 740
    .line 741
    iget-boolean v3, v6, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 742
    .line 743
    iget-boolean v2, v6, Lcom/instagram/shopping/model/destination/home/ProductSection;->A05:Z

    .line 744
    .line 745
    iget-object v1, v6, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 746
    .line 747
    new-instance v35, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 748
    .line 749
    move-object/from16 v36, v1

    .line 750
    .line 751
    move-object/from16 v37, v5

    .line 752
    .line 753
    move/from16 v39, v4

    .line 754
    .line 755
    move/from16 p0, v3

    .line 756
    .line 757
    move/from16 p1, v2

    .line 758
    .line 759
    invoke-direct/range {v35 .. v41}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, LX/2O3;->A0B:LX/4de;

    .line 763
    .line 764
    move-object/from16 v23, v1

    .line 765
    .line 766
    iget-object v1, v0, LX/2O3;->A0C:LX/4de;

    .line 767
    .line 768
    move-object/from16 v22, v1

    .line 769
    .line 770
    iget-object v1, v0, LX/2O3;->A03:LX/4BA;

    .line 771
    .line 772
    move-object/from16 v21, v1

    .line 773
    .line 774
    iget-object v1, v0, LX/2O3;->A04:LX/DAu;

    .line 775
    .line 776
    move-object/from16 v20, v1

    .line 777
    .line 778
    iget-object v15, v0, LX/2O3;->A05:LX/Ced;

    .line 779
    .line 780
    iget-object v14, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 781
    .line 782
    iget-object v13, v0, LX/2O3;->A06:LX/Ceb;

    .line 783
    .line 784
    iget-object v11, v0, LX/2O3;->A07:LX/Cec;

    .line 785
    .line 786
    iget-object v10, v0, LX/2O3;->A08:LX/CeY;

    .line 787
    .line 788
    iget-object v8, v0, LX/2O3;->A0A:LX/2O6;

    .line 789
    .line 790
    iget-object v7, v0, LX/2O3;->A0D:LX/CeZ;

    .line 791
    .line 792
    iget-object v6, v0, LX/2O3;->A0I:LX/3hd;

    .line 793
    .line 794
    iget-object v5, v0, LX/2O3;->A0H:LX/Cee;

    .line 795
    .line 796
    iget-object v4, v0, LX/2O3;->A0G:LX/Cea;

    .line 797
    .line 798
    iget-object v3, v0, LX/2O3;->A0F:LX/DAv;

    .line 799
    .line 800
    iget-object v2, v0, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 801
    .line 802
    iget-object v1, v0, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 803
    .line 804
    iget-object v0, v0, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 805
    .line 806
    new-instance v12, LX/2O3;

    .line 807
    .line 808
    move-object/from16 v32, v23

    .line 809
    .line 810
    move-object/from16 v33, v22

    .line 811
    .line 812
    move-object/from16 v34, v7

    .line 813
    .line 814
    move-object/from16 v36, v3

    .line 815
    .line 816
    move-object/from16 v37, v4

    .line 817
    .line 818
    move-object/from16 v38, v5

    .line 819
    .line 820
    move-object/from16 v39, v6

    .line 821
    .line 822
    move-object/from16 v22, v1

    .line 823
    .line 824
    move-object/from16 v23, v0

    .line 825
    .line 826
    move-object/from16 v24, v21

    .line 827
    .line 828
    move-object/from16 v25, v20

    .line 829
    .line 830
    move-object/from16 v26, v15

    .line 831
    .line 832
    move-object/from16 v27, v13

    .line 833
    .line 834
    move-object/from16 v28, v11

    .line 835
    .line 836
    move-object/from16 v29, v10

    .line 837
    .line 838
    move-object/from16 v30, v14

    .line 839
    .line 840
    move-object/from16 v31, v8

    .line 841
    .line 842
    move-object/from16 v20, v12

    .line 843
    .line 844
    move-object/from16 v21, v2

    .line 845
    .line 846
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :pswitch_1a
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v8, LX/2O3;

    .line 854
    .line 855
    iget-object v2, v8, LX/2O3;->A07:LX/Cec;

    .line 856
    .line 857
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v2, LX/Cec;->A01:Ljava/util/ArrayList;

    .line 861
    .line 862
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/2O3;

    .line 865
    .line 866
    iget-object v0, v0, LX/2O3;->A07:LX/Cec;

    .line 867
    .line 868
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, LX/Cec;->A01:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v2, LX/Cec;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 882
    .line 883
    new-instance v7, LX/Cec;

    .line 884
    .line 885
    invoke-direct {v7, v0, v1}, LX/Cec;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v8, LX/2O3;->A0B:LX/4de;

    .line 889
    .line 890
    move-object/from16 v23, v0

    .line 891
    .line 892
    iget-object v0, v8, LX/2O3;->A0C:LX/4de;

    .line 893
    .line 894
    move-object/from16 v22, v0

    .line 895
    .line 896
    iget-object v0, v8, LX/2O3;->A03:LX/4BA;

    .line 897
    .line 898
    move-object/from16 v24, v0

    .line 899
    .line 900
    iget-object v0, v8, LX/2O3;->A04:LX/DAu;

    .line 901
    .line 902
    move-object/from16 v21, v0

    .line 903
    .line 904
    iget-object v0, v8, LX/2O3;->A05:LX/Ced;

    .line 905
    .line 906
    move-object/from16 v20, v0

    .line 907
    .line 908
    iget-object v15, v8, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 909
    .line 910
    iget-object v14, v8, LX/2O3;->A06:LX/Ceb;

    .line 911
    .line 912
    iget-object v13, v8, LX/2O3;->A08:LX/CeY;

    .line 913
    .line 914
    iget-object v11, v8, LX/2O3;->A0A:LX/2O6;

    .line 915
    .line 916
    iget-object v10, v8, LX/2O3;->A0D:LX/CeZ;

    .line 917
    .line 918
    iget-object v6, v8, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 919
    .line 920
    iget-object v5, v8, LX/2O3;->A0I:LX/3hd;

    .line 921
    .line 922
    iget-object v4, v8, LX/2O3;->A0H:LX/Cee;

    .line 923
    .line 924
    iget-object v3, v8, LX/2O3;->A0G:LX/Cea;

    .line 925
    .line 926
    iget-object v2, v8, LX/2O3;->A0F:LX/DAv;

    .line 927
    .line 928
    iget-object v1, v8, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 929
    .line 930
    iget-object v0, v8, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 931
    .line 932
    iget-object v8, v8, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 933
    .line 934
    new-instance v12, LX/2O3;

    .line 935
    .line 936
    move-object/from16 v32, v23

    .line 937
    .line 938
    move-object/from16 v33, v22

    .line 939
    .line 940
    move-object/from16 v34, v10

    .line 941
    .line 942
    move-object/from16 v35, v6

    .line 943
    .line 944
    move-object/from16 v36, v2

    .line 945
    .line 946
    move-object/from16 v37, v3

    .line 947
    .line 948
    move-object/from16 v38, v4

    .line 949
    .line 950
    move-object/from16 v39, v5

    .line 951
    .line 952
    move-object/from16 v22, v0

    .line 953
    .line 954
    move-object/from16 v23, v8

    .line 955
    .line 956
    move-object/from16 v25, v21

    .line 957
    .line 958
    move-object/from16 v26, v20

    .line 959
    .line 960
    move-object/from16 v27, v14

    .line 961
    .line 962
    move-object/from16 v28, v7

    .line 963
    .line 964
    move-object/from16 v29, v13

    .line 965
    .line 966
    move-object/from16 v30, v15

    .line 967
    .line 968
    move-object/from16 v31, v11

    .line 969
    .line 970
    move-object/from16 v20, v12

    .line 971
    .line 972
    move-object/from16 v21, v1

    .line 973
    .line 974
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :pswitch_1b
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v8, LX/2O3;

    .line 982
    .line 983
    iget-object v5, v8, LX/2O3;->A0A:LX/2O6;

    .line 984
    .line 985
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v5, LX/2O6;->A01:Ljava/util/ArrayList;

    .line 989
    .line 990
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/2O3;

    .line 993
    .line 994
    iget-object v0, v0, LX/2O3;->A0A:LX/2O6;

    .line 995
    .line 996
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, LX/2O6;->A01:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v2, v5, LX/2O6;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1010
    .line 1011
    iget-boolean v1, v5, LX/2O6;->A02:Z

    .line 1012
    .line 1013
    iget-boolean v0, v5, LX/2O6;->A03:Z

    .line 1014
    .line 1015
    new-instance v7, LX/2O6;

    .line 1016
    .line 1017
    invoke-direct {v7, v2, v3, v1, v0}, LX/2O6;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZ)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v8, LX/2O3;->A0B:LX/4de;

    .line 1021
    .line 1022
    move-object/from16 v23, v0

    .line 1023
    .line 1024
    iget-object v0, v8, LX/2O3;->A0C:LX/4de;

    .line 1025
    .line 1026
    move-object/from16 v22, v0

    .line 1027
    .line 1028
    iget-object v0, v8, LX/2O3;->A03:LX/4BA;

    .line 1029
    .line 1030
    move-object/from16 v24, v0

    .line 1031
    .line 1032
    iget-object v0, v8, LX/2O3;->A04:LX/DAu;

    .line 1033
    .line 1034
    move-object/from16 v21, v0

    .line 1035
    .line 1036
    iget-object v0, v8, LX/2O3;->A05:LX/Ced;

    .line 1037
    .line 1038
    move-object/from16 v20, v0

    .line 1039
    .line 1040
    iget-object v15, v8, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1041
    .line 1042
    iget-object v14, v8, LX/2O3;->A06:LX/Ceb;

    .line 1043
    .line 1044
    iget-object v13, v8, LX/2O3;->A07:LX/Cec;

    .line 1045
    .line 1046
    iget-object v11, v8, LX/2O3;->A08:LX/CeY;

    .line 1047
    .line 1048
    iget-object v10, v8, LX/2O3;->A0D:LX/CeZ;

    .line 1049
    .line 1050
    iget-object v6, v8, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1051
    .line 1052
    iget-object v5, v8, LX/2O3;->A0I:LX/3hd;

    .line 1053
    .line 1054
    iget-object v4, v8, LX/2O3;->A0H:LX/Cee;

    .line 1055
    .line 1056
    iget-object v3, v8, LX/2O3;->A0G:LX/Cea;

    .line 1057
    .line 1058
    iget-object v2, v8, LX/2O3;->A0F:LX/DAv;

    .line 1059
    .line 1060
    iget-object v1, v8, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1061
    .line 1062
    iget-object v0, v8, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1063
    .line 1064
    iget-object v8, v8, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1065
    .line 1066
    new-instance v12, LX/2O3;

    .line 1067
    .line 1068
    move-object/from16 v32, v23

    .line 1069
    .line 1070
    move-object/from16 v33, v22

    .line 1071
    .line 1072
    move-object/from16 v34, v10

    .line 1073
    .line 1074
    move-object/from16 v35, v6

    .line 1075
    .line 1076
    move-object/from16 v36, v2

    .line 1077
    .line 1078
    move-object/from16 v37, v3

    .line 1079
    .line 1080
    move-object/from16 v38, v4

    .line 1081
    .line 1082
    move-object/from16 v39, v5

    .line 1083
    .line 1084
    move-object/from16 v22, v0

    .line 1085
    .line 1086
    move-object/from16 v23, v8

    .line 1087
    .line 1088
    move-object/from16 v25, v21

    .line 1089
    .line 1090
    move-object/from16 v26, v20

    .line 1091
    .line 1092
    move-object/from16 v27, v14

    .line 1093
    .line 1094
    move-object/from16 v28, v13

    .line 1095
    .line 1096
    move-object/from16 v29, v11

    .line 1097
    .line 1098
    move-object/from16 v30, v15

    .line 1099
    .line 1100
    move-object/from16 v31, v7

    .line 1101
    .line 1102
    move-object/from16 v20, v12

    .line 1103
    .line 1104
    move-object/from16 v21, v1

    .line 1105
    .line 1106
    invoke-direct/range {v20 .. v39}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_2
    invoke-static {v9, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2O3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object/from16 v1, v19

    .line 1114
    .line 1115
    move/from16 v0, v16

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    move/from16 v0, v17

    .line 1122
    .line 1123
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v3, v0}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v19

    .line 1131
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    move-object/from16 v1, v18

    .line 1136
    .line 1137
    move/from16 v0, v16

    .line 1138
    .line 1139
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :cond_3
    return-object v19

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_14
        :pswitch_18
        :pswitch_1b
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_19
    .end packed-switch
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method
