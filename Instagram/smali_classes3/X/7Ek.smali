.class public final LX/7Ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5GS;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/55K;
    .locals 59

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v2, v7, LX/5GS;->A0i:LX/5GU;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const-string v9, "Required value was null."

    .line 25
    .line 26
    if-eqz v15, :cond_4

    .line 27
    .line 28
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v2, 0x810826000310e8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v10, 0x0

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    move-object v13, v2

    .line 47
    move-object v14, v10

    .line 48
    move-object/from16 v16, v10

    .line 49
    .line 50
    invoke-interface/range {v11 .. v16}, LX/55K;->DAm(LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/55K;

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, LX/5GS;->A0i:LX/5GU;

    .line 54
    .line 55
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sparse-switch v2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object v6, v7, LX/5GS;->A0u:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v3, v7, LX/5GS;->A0i:LX/5GU;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "merchant_id"

    .line 76
    .line 77
    const-string v5, "link_id"

    .line 78
    .line 79
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 80
    .line 81
    sparse-switch v2, :sswitch_data_1

    .line 82
    .line 83
    .line 84
    const-string v0, "DirectForwardingHelper: Forwarding message type not supported "

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_0
    iget-object v2, v7, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v7}, LX/5GT;->BL8()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const/16 v2, 0x7f

    .line 123
    .line 124
    if-ge v4, v2, :cond_2

    .line 125
    .line 126
    add-int/lit8 v2, v4, 0x1

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, v7, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_0
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    check-cast v3, LX/5GW;

    .line 153
    .line 154
    iget-object v2, v3, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, LX/5GW;->A0y:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v3, LX/5GW;->A0w:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v3, LX/5GW;->A0a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v3, LX/5GW;->A0b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v3, LX/5GW;->A0u:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v4, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/direct/DirectPendingMusicShare;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, LX/56j;

    .line 180
    .line 181
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v2, "DirectShareSheetFragment.xma_music_share"

    .line 184
    .line 185
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :sswitch_1
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    check-cast v2, LX/5GW;

    .line 207
    .line 208
    iget-object v5, v2, LX/5GW;->A0b:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    iget-object v3, v2, LX/5GW;->A0y:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v2, LX/5GW;->A0w:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    new-instance v4, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    move-object v7, v5

    .line 221
    move-object v8, v3

    .line 222
    move-object v9, v2

    .line 223
    move-object v11, v10

    .line 224
    move-object v13, v10

    .line 225
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, LX/56j;

    .line 230
    .line 231
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 232
    .line 233
    const-string v2, "DirectShareSheetFragment.rooms_xma"

    .line 234
    .line 235
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :sswitch_2
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/5GW;

    .line 255
    .line 256
    iget-object v3, v2, LX/5GW;->A0b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, LX/2s4;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    const-string v2, "merchant_username"

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v8, ""

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    new-instance v4, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 290
    .line 291
    move-object v5, v10

    .line 292
    move-object v11, v10

    .line 293
    move-object v12, v10

    .line 294
    invoke-direct/range {v4 .. v13}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, LX/56j;

    .line 299
    .line 300
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v2, "DirectShareSheetFragment.shops_share_info"

    .line 303
    .line 304
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :sswitch_3
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LX/5GW;

    .line 324
    .line 325
    iget-object v3, v6, LX/5GW;->A0b:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v3, :cond_4

    .line 328
    .line 329
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, LX/2s4;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const-string v2, "collection_id"

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v2, "collection_type"

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_4

    .line 358
    .line 359
    iget-object v2, v6, LX/5GW;->A0y:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    new-instance v9, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 364
    .line 365
    move-object v11, v10

    .line 366
    move-object/from16 v17, v10

    .line 367
    .line 368
    move-object/from16 v18, v10

    .line 369
    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    invoke-direct/range {v9 .. v19}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, LX/56j;

    .line 379
    .line 380
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v2, "DirectShareSheetFragment.shops_collection_info"

    .line 383
    .line 384
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_4
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_4

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/5GW;

    .line 404
    .line 405
    iget-object v6, v3, LX/5GW;->A0y:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v6, :cond_3

    .line 408
    .line 409
    iget-object v2, v3, LX/5GW;->A0w:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    iget-object v2, v3, LX/5GW;->A0b:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_3

    .line 416
    .line 417
    invoke-static {v6, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v3, LX/5GW;->A0w:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v5, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v3, LX/5GW;->A0b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v4, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, LX/56j;

    .line 432
    .line 433
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 434
    .line 435
    const-string v2, "DirectShareSheetFragment.reels_audio_asset_title"

    .line 436
    .line 437
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "DirectShareSheetFragment.reels_audio_asset_subtitle"

    .line 441
    .line 442
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "DirectShareSheetFragment.reels_audio_asset_id"

    .line 446
    .line 447
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :sswitch_5
    check-cast v6, LX/DP4;

    .line 453
    .line 454
    iget-object v2, v6, LX/DP4;->A01:LX/3qj;

    .line 455
    .line 456
    if-eqz v2, :cond_3

    .line 457
    .line 458
    iget-object v2, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :sswitch_6
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 463
    .line 464
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 467
    .line 468
    invoke-static {v2}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_7
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_4

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LX/5GW;

    .line 489
    .line 490
    iget-object v2, v4, LX/5GW;->A0h:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v2, :cond_4

    .line 493
    .line 494
    iget-object v14, v4, LX/5GW;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 495
    .line 496
    new-instance v22, Lcom/instagram/model/shopping/Merchant;

    .line 497
    .line 498
    move-object/from16 v11, v22

    .line 499
    .line 500
    move-object v12, v10

    .line 501
    move-object v13, v10

    .line 502
    move-object v15, v10

    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    move-object/from16 v18, v10

    .line 506
    .line 507
    move-object/from16 v19, v10

    .line 508
    .line 509
    move-object/from16 v20, v10

    .line 510
    .line 511
    move-object/from16 v21, v2

    .line 512
    .line 513
    invoke-direct/range {v11 .. v21}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v4, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 517
    .line 518
    if-eqz v3, :cond_4

    .line 519
    .line 520
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 521
    .line 522
    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    iget-object v4, v4, LX/5GW;->A0y:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v4, :cond_4

    .line 532
    .line 533
    new-instance v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 534
    .line 535
    move-object v6, v3

    .line 536
    move-object v7, v10

    .line 537
    move-object v8, v10

    .line 538
    move-object v9, v10

    .line 539
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 543
    .line 544
    invoke-direct {v2, v3, v10}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 548
    .line 549
    move-object v11, v10

    .line 550
    move-object v14, v10

    .line 551
    move-object/from16 v21, v10

    .line 552
    .line 553
    move-object/from16 v23, v10

    .line 554
    .line 555
    move-object/from16 v24, v10

    .line 556
    .line 557
    move-object/from16 v25, v10

    .line 558
    .line 559
    move-object/from16 v26, v2

    .line 560
    .line 561
    move-object/from16 v27, v10

    .line 562
    .line 563
    move-object/from16 v28, v10

    .line 564
    .line 565
    move-object/from16 v29, v10

    .line 566
    .line 567
    move-object/from16 v30, v10

    .line 568
    .line 569
    move-object/from16 v31, v10

    .line 570
    .line 571
    move-object/from16 v32, v10

    .line 572
    .line 573
    move-object/from16 v33, v10

    .line 574
    .line 575
    move-object/from16 v34, v10

    .line 576
    .line 577
    move-object/from16 v35, v10

    .line 578
    .line 579
    move-object/from16 v36, v10

    .line 580
    .line 581
    move-object/from16 v37, v10

    .line 582
    .line 583
    move-object/from16 v38, v10

    .line 584
    .line 585
    move-object/from16 v39, v10

    .line 586
    .line 587
    move-object/from16 v40, v10

    .line 588
    .line 589
    move-object/from16 v41, v10

    .line 590
    .line 591
    move-object/from16 v42, v10

    .line 592
    .line 593
    move-object/from16 v43, v10

    .line 594
    .line 595
    move-object/from16 v44, v10

    .line 596
    .line 597
    move-object/from16 v45, v10

    .line 598
    .line 599
    move-object/from16 v46, v10

    .line 600
    .line 601
    move-object/from16 v47, v10

    .line 602
    .line 603
    move-object/from16 v48, v10

    .line 604
    .line 605
    move-object/from16 v49, v10

    .line 606
    .line 607
    move-object/from16 v50, v10

    .line 608
    .line 609
    move-object/from16 v51, v10

    .line 610
    .line 611
    move-object/from16 v52, v4

    .line 612
    .line 613
    move-object/from16 v53, v10

    .line 614
    .line 615
    move-object/from16 v54, v10

    .line 616
    .line 617
    move-object/from16 v55, v10

    .line 618
    .line 619
    move-object/from16 v56, v10

    .line 620
    .line 621
    move-object/from16 v57, v10

    .line 622
    .line 623
    move-object/from16 v58, v10

    .line 624
    .line 625
    move-object/from16 p0, v10

    .line 626
    .line 627
    move-object/from16 p1, v10

    .line 628
    .line 629
    move-object/from16 p2, v10

    .line 630
    .line 631
    invoke-direct/range {v9 .. v61}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lcom/instagram/model/shopping/Product;

    .line 635
    .line 636
    invoke-direct {v4, v9, v10}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 637
    .line 638
    .line 639
    :goto_1
    move-object v2, v0

    .line 640
    check-cast v2, LX/56j;

    .line 641
    .line 642
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 643
    .line 644
    const/16 v2, 0x5ad

    .line 645
    .line 646
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :sswitch_8
    check-cast v6, Lcom/instagram/user/model/User;

    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_4

    .line 662
    :sswitch_9
    check-cast v6, LX/5K6;

    .line 663
    .line 664
    iget-object v2, v6, LX/5K6;->A01:LX/1MO;

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :sswitch_a
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 668
    .line 669
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/1MO;

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :sswitch_b
    check-cast v6, LX/5lV;

    .line 675
    .line 676
    iget-object v2, v6, LX/5lV;->A01:LX/1MO;

    .line 677
    .line 678
    if-eqz v2, :cond_3

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :sswitch_c
    invoke-virtual {v7}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_3

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_4

    .line 696
    .line 697
    check-cast v2, LX/5GW;

    .line 698
    .line 699
    iget-object v4, v2, LX/5GW;->A0y:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v4, :cond_4

    .line 702
    .line 703
    move-object v2, v0

    .line 704
    check-cast v2, LX/56j;

    .line 705
    .line 706
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 707
    .line 708
    const-string v2, "DirectShareSheetFragment.book_now_title"

    .line 709
    .line 710
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :sswitch_d
    iget-object v2, v7, LX/5GS;->A0b:LX/1MO;

    .line 716
    .line 717
    if-eqz v2, :cond_4

    .line 718
    .line 719
    :goto_2
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 720
    .line 721
    iget-object v2, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 722
    .line 723
    :goto_3
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_4
    invoke-interface {v0, v2}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :sswitch_e
    check-cast v6, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    iget-object v2, v6, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 755
    .line 756
    move-object v6, v2

    .line 757
    move-object v4, v0

    .line 758
    invoke-interface/range {v4 .. v9}, LX/55K;->D6e(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/55K;

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :sswitch_f
    check-cast v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    check-cast v2, LX/56j;

    .line 766
    .line 767
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 768
    .line 769
    const-string v2, "DirectShareSheetFragment.shared_animated_media"

    .line 770
    .line 771
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :sswitch_10
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 776
    .line 777
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LX/1MO;

    .line 780
    .line 781
    if-eqz v3, :cond_3

    .line 782
    .line 783
    iget-object v2, v3, LX/1MO;->A0b:LX/1MY;

    .line 784
    .line 785
    iget-object v2, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v2}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_3

    .line 798
    .line 799
    iget-object v2, v3, LX/1MO;->A0b:LX/1MY;

    .line 800
    .line 801
    iget-object v2, v2, LX/1MY;->A3i:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, LX/1MO;->A0S(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-interface {v0, v2}, LX/55K;->D89(I)LX/55K;

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :sswitch_11
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 812
    .line 813
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v4, :cond_3

    .line 816
    .line 817
    move-object v2, v0

    .line 818
    check-cast v2, LX/56j;

    .line 819
    .line 820
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 821
    .line 822
    const/16 v2, 0x3d

    .line 823
    .line 824
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_5

    .line 832
    :sswitch_12
    check-cast v6, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v0, v6}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :sswitch_13
    check-cast v6, Ljava/lang/String;

    .line 839
    .line 840
    move-object v2, v0

    .line 841
    check-cast v2, LX/56j;

    .line 842
    .line 843
    iget-object v3, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 844
    .line 845
    const-string v2, "DirectShareSheetFragment.text_forward"

    .line 846
    .line 847
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_3
    :goto_5
    :sswitch_14
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 851
    .line 852
    const-wide v2, 0x8109b2000014f3L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v4, v1, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-interface {v0, v1}, LX/55K;->DA3(Z)LX/55K;

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_4
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_14
        0xf -> :sswitch_14
        0x14 -> :sswitch_14
        0x17 -> :sswitch_14
        0x1c -> :sswitch_14
        0x1f -> :sswitch_14
        0x27 -> :sswitch_14
        0x2d -> :sswitch_14
        0x2f -> :sswitch_14
        0x45 -> :sswitch_14
        0x4c -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_13
        0x3 -> :sswitch_d
        0x9 -> :sswitch_11
        0xa -> :sswitch_f
        0xc -> :sswitch_8
        0xe -> :sswitch_10
        0x13 -> :sswitch_b
        0x16 -> :sswitch_5
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1b -> :sswitch_a
        0x1e -> :sswitch_e
        0x24 -> :sswitch_9
        0x2a -> :sswitch_1
        0x2e -> :sswitch_4
        0x2f -> :sswitch_12
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x3f -> :sswitch_0
        0x41 -> :sswitch_c
    .end sparse-switch
.end method
