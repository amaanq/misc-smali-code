.class public final LX/7k5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 83

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0yM;->AYN()LX/2dC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, LX/2dC;->DPO()Lcom/instagram/api/schemas/AvatarStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0I()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-interface {v1}, LX/0yM;->Ae1()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v55

    .line 29
    invoke-interface {v1}, LX/0yM;->AqU()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v31

    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-interface {v1}, LX/0yM;->AqX()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v32

    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v65

    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, LX/A9A;->DPb()Lcom/instagram/api/schemas/GroupMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Q()LX/3q5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, LX/3q5;->DPc()Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    :goto_2
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A33()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v1}, LX/0yM;->Asy()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v34

    .line 73
    invoke-interface {v1}, LX/0yM;->AtM()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v35

    .line 77
    invoke-interface {v1}, LX/0yM;->AtW()Lcom/instagram/api/schemas/HasPasswordState;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-interface {v1}, LX/0yM;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v66

    .line 85
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v64

    .line 89
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v67

    .line 99
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AxA()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-interface {v1}, LX/0yM;->BfV()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v37

    .line 107
    invoke-interface {v1}, LX/0yM;->BfY()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v38

    .line 111
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-interface {v1}, LX/0yM;->Bhd()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v42

    .line 119
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3p()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3s()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {v1}, LX/0yM;->Bko()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v46

    .line 131
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v47

    .line 135
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3x()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v1}, LX/0yM;->Az3()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v60

    .line 147
    invoke-interface {v1}, LX/0yM;->Azd()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v63

    .line 151
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v68

    .line 155
    invoke-interface {v1}, LX/0yM;->B0j()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v61

    .line 159
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0S()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    invoke-interface {v1}, LX/0yM;->B0p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v69

    .line 175
    invoke-interface {v1}, LX/0yM;->B0q()Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, LX/9Oi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v70

    .line 189
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A05()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v1}, LX/0yM;->BB0()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v50

    .line 197
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v71

    .line 201
    invoke-interface {v1}, LX/0yM;->BDy()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v73

    .line 205
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v76

    .line 209
    invoke-interface {v1}, LX/0yM;->BGh()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v51

    .line 213
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v78

    .line 223
    invoke-interface {v1}, LX/0yM;->BOY()LX/4G8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, LX/4G8;->DPp()Lcom/instagram/api/schemas/StatusResponse;

    .line 230
    .line 231
    .line 232
    move-result-object v28

    .line 233
    :goto_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v79

    .line 237
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v81

    .line 241
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v82

    .line 245
    invoke-interface {v1}, LX/0yM;->BDz()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v74

    .line 249
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    .line 252
    move-result-object v29

    .line 253
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget v0, v0, LX/3Ac;->A00:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v56

    .line 265
    :goto_6
    invoke-interface {v1}, LX/0yM;->Adv()Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v54

    .line 269
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0i()LX/2dK;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-interface {v0}, LX/2dK;->DPy()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v30

    .line 279
    :goto_7
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-interface {v0}, LX/0xy;->DPY()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    :goto_8
    invoke-interface {v1}, LX/0yM;->AoH()LX/2dO;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-interface {v0}, LX/2dO;->DPZ()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v58

    .line 303
    invoke-interface {v1}, LX/0yM;->AtV()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v36

    .line 307
    invoke-interface {v1}, LX/0yM;->Bg4()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3f()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v1}, LX/0yM;->BBd()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v72

    .line 319
    invoke-interface {v1}, LX/0yM;->BE7()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v75

    .line 323
    invoke-interface {v1}, LX/0yM;->BNM()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v53

    .line 327
    invoke-interface {v1}, LX/0yM;->BE9()Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3H()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v1}, LX/0yM;->BBd()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v80

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v57

    .line 345
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v33

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v59

    .line 353
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v39

    .line 357
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v41

    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v43

    .line 365
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v44

    .line 369
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v45

    .line 373
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v48

    .line 377
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v49

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v62

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v52

    .line 389
    new-instance v14, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 390
    .line 391
    move-object/from16 v77, v3

    .line 392
    .line 393
    invoke-direct/range {v14 .. v83}, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;-><init>(Lcom/instagram/api/schemas/AvatarStatus;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/IGUserProfileGridType;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-object v14

    .line 397
    :cond_1
    move-object/from16 v18, v19

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_2
    move-object/from16 v30, v19

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_3
    move-object/from16 v56, v19

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_4
    move-object/from16 v28, v19

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_5
    move-object/from16 v70, v19

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_6
    move-object/from16 v67, v19

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_7
    move-object/from16 v21, v19

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_8
    move-object/from16 v20, v19

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_9
    move-object/from16 v15, v19

    .line 428
    .line 429
    goto/16 :goto_0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
