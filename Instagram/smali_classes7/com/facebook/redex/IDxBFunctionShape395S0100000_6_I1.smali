.class public Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    return-object v16

    .line 14
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v8}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v13, v1, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v13, LX/IzW;

    .line 25
    .line 26
    iget-object v0, v13, LX/IzW;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v51, v0

    .line 29
    .line 30
    iget-object v0, v13, LX/IzW;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v50, v0

    .line 33
    .line 34
    iget-object v0, v13, LX/IzW;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v31, v0

    .line 37
    .line 38
    iget-object v0, v13, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    move-object/from16 v30, v0

    .line 41
    .line 42
    iget-object v15, v13, LX/IzW;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v14, v13, LX/IzW;->A0T:Z

    .line 45
    .line 46
    iget-object v12, v13, LX/IzW;->A0A:LX/1MO;

    .line 47
    .line 48
    iget-object v11, v13, LX/IzW;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v13, LX/IzW;->A0B:LX/38P;

    .line 51
    .line 52
    iget-wide v2, v13, LX/IzW;->A03:J

    .line 53
    .line 54
    iget-object v9, v13, LX/IzW;->A0O:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v8, v13, LX/IzW;->A0V:Z

    .line 57
    .line 58
    iget-boolean v7, v13, LX/IzW;->A0R:Z

    .line 59
    .line 60
    iget-boolean v6, v13, LX/IzW;->A0P:Z

    .line 61
    .line 62
    iget-boolean v4, v13, LX/IzW;->A0U:Z

    .line 63
    .line 64
    iget-boolean v1, v13, LX/IzW;->A0S:Z

    .line 65
    .line 66
    const/16 v49, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v13, v1, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, LX/IzW;

    .line 80
    .line 81
    iget-object v0, v13, LX/IzW;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v51, v0

    .line 84
    .line 85
    iget-object v0, v13, LX/IzW;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v50, v0

    .line 88
    .line 89
    iget-object v0, v13, LX/IzW;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v31, v0

    .line 92
    .line 93
    iget-object v0, v13, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    move-object/from16 v30, v0

    .line 96
    .line 97
    iget-object v15, v13, LX/IzW;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v14, v13, LX/IzW;->A0T:Z

    .line 100
    .line 101
    iget-object v12, v13, LX/IzW;->A0A:LX/1MO;

    .line 102
    .line 103
    iget-object v11, v13, LX/IzW;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v13, LX/IzW;->A0B:LX/38P;

    .line 106
    .line 107
    iget-wide v2, v13, LX/IzW;->A03:J

    .line 108
    .line 109
    iget-object v9, v13, LX/IzW;->A0O:Ljava/util/List;

    .line 110
    .line 111
    iget-boolean v8, v13, LX/IzW;->A0V:Z

    .line 112
    .line 113
    iget-boolean v7, v13, LX/IzW;->A0R:Z

    .line 114
    .line 115
    iget-boolean v6, v13, LX/IzW;->A0P:Z

    .line 116
    .line 117
    iget-boolean v4, v13, LX/IzW;->A0U:Z

    .line 118
    .line 119
    iget-boolean v1, v13, LX/IzW;->A0S:Z

    .line 120
    .line 121
    const/16 v49, 0x1

    .line 122
    .line 123
    :goto_0
    iget-object v0, v13, LX/IzW;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v29, v0

    .line 126
    .line 127
    iget-object v0, v13, LX/IzW;->A0E:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v27, v0

    .line 130
    .line 131
    iget-object v0, v13, LX/IzW;->A0D:Ljava/lang/Long;

    .line 132
    .line 133
    move-object/from16 v28, v0

    .line 134
    .line 135
    iget v0, v13, LX/IzW;->A01:F

    .line 136
    .line 137
    move/from16 v26, v0

    .line 138
    .line 139
    iget-object v0, v13, LX/IzW;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    iget-object v0, v13, LX/IzW;->A05:LX/K1k;

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    iget-object v0, v13, LX/IzW;->A06:LX/84s;

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    iget v0, v13, LX/IzW;->A02:I

    .line 152
    .line 153
    move/from16 v19, v0

    .line 154
    .line 155
    iget-object v0, v13, LX/IzW;->A0M:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    iget-object v0, v13, LX/IzW;->A07:LX/5KH;

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    iget-object v0, v13, LX/IzW;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 164
    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    iget-object v0, v13, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    iget-object v0, v13, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 172
    .line 173
    new-instance v16, LX/IzW;

    .line 174
    .line 175
    move-object/from16 v32, v15

    .line 176
    .line 177
    move-object/from16 v33, v11

    .line 178
    .line 179
    move-object/from16 v34, v5

    .line 180
    .line 181
    move-object/from16 v35, v29

    .line 182
    .line 183
    move-object/from16 v36, v25

    .line 184
    .line 185
    move-object/from16 v37, v18

    .line 186
    .line 187
    move-object/from16 v38, v9

    .line 188
    .line 189
    move/from16 v39, v26

    .line 190
    .line 191
    move/from16 v40, v19

    .line 192
    .line 193
    move-wide/from16 v41, v2

    .line 194
    .line 195
    move/from16 v43, v14

    .line 196
    .line 197
    move/from16 v44, v8

    .line 198
    .line 199
    move/from16 v45, v7

    .line 200
    .line 201
    move/from16 v46, v6

    .line 202
    .line 203
    move/from16 v47, v4

    .line 204
    .line 205
    move/from16 v48, v1

    .line 206
    .line 207
    move-object/from16 v18, v24

    .line 208
    .line 209
    move-object/from16 v19, v21

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    move-object/from16 v24, v12

    .line 214
    .line 215
    move-object/from16 v25, v10

    .line 216
    .line 217
    move-object/from16 v26, v30

    .line 218
    .line 219
    move-object/from16 v29, v51

    .line 220
    .line 221
    move-object/from16 v30, v50

    .line 222
    .line 223
    invoke-direct/range {v16 .. v49}, LX/IzW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/K1k;LX/84s;LX/5KH;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1MO;LX/38P;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 224
    .line 225
    .line 226
    return-object v16

    .line 227
    :pswitch_2
    check-cast v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 228
    .line 229
    check-cast v8, Lcom/facebook/msys/mci/AuthData;

    .line 230
    .line 231
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 237
    .line 238
    invoke-static {v8}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LX/K54;

    .line 242
    .line 243
    invoke-direct {v6}, LX/K54;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    const/4 v4, 0x0

    .line 248
    new-instance v1, LX/5bC;

    .line 249
    .line 250
    invoke-direct {v1, v0, v4, v4, v0}, LX/5bC;-><init>(ZZZZ)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/K54;->A01:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget v0, v6, LX/K54;->A00:I

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    iput v0, v6, LX/K54;->A00:I

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    sget-object v18, LX/KEo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 266
    .line 267
    const/16 v32, 0x14

    .line 268
    .line 269
    sget-object v22, LX/5mX;->A0b:LX/5mX;

    .line 270
    .line 271
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 272
    .line 273
    const/16 v1, 0xe

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/K0j;Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    new-instance v16, LX/J0S;

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v0

    .line 291
    .line 292
    move-object/from16 v21, v8

    .line 293
    .line 294
    move-object/from16 v23, v5

    .line 295
    .line 296
    move-object/from16 v24, v6

    .line 297
    .line 298
    move-object/from16 v25, v3

    .line 299
    .line 300
    move-object/from16 v26, v7

    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    move-object/from16 v28, v3

    .line 305
    .line 306
    move-object/from16 v29, v3

    .line 307
    .line 308
    move-object/from16 v30, v2

    .line 309
    .line 310
    move/from16 v33, v4

    .line 311
    .line 312
    move/from16 v34, v4

    .line 313
    .line 314
    move/from16 v35, v4

    .line 315
    .line 316
    move/from16 v36, v4

    .line 317
    .line 318
    invoke-direct/range {v16 .. v36}, LX/J0S;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;Lcom/facebook/msys/mci/AuthData;LX/5mX;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K54;LX/IzO;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)V

    .line 319
    .line 320
    .line 321
    return-object v16

    .line 322
    :pswitch_3
    check-cast v5, LX/J0R;

    .line 323
    .line 324
    check-cast v8, LX/J0S;

    .line 325
    .line 326
    iget-object v2, v1, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/KzE;

    .line 329
    .line 330
    iget-object v0, v5, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 331
    .line 332
    move-object/from16 v36, v0

    .line 333
    .line 334
    iget-object v14, v8, LX/J0S;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 335
    .line 336
    iget-boolean v10, v5, LX/J0R;->A05:Z

    .line 337
    .line 338
    iget v1, v8, LX/J0S;->A03:I

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iget-object v7, v5, LX/J0R;->A01:LX/5mG;

    .line 346
    .line 347
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    move-object/from16 v0, v21

    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v21, v0

    .line 356
    .line 357
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v1, v4

    .line 376
    check-cast v1, LX/IzQ;

    .line 377
    .line 378
    iget-object v0, v1, LX/IzQ;->A02:LX/5GT;

    .line 379
    .line 380
    invoke-interface {v0}, LX/5GT;->BV8()LX/5GU;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 385
    .line 386
    if-ne v3, v0, :cond_1

    .line 387
    .line 388
    iget v1, v1, LX/IzQ;->A00:I

    .line 389
    .line 390
    const/16 v0, 0x13

    .line 391
    .line 392
    if-ne v1, v0, :cond_0

    .line 393
    .line 394
    :cond_1
    sget-object v0, LX/5GU;->A0k:LX/5GU;

    .line 395
    .line 396
    if-eq v3, v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    move-object/from16 v0, v36

    .line 403
    .line 404
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    move-object/from16 v35, v1

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/IzQ;

    .line 426
    .line 427
    iget-object v3, v3, LX/IzQ;->A02:LX/5GT;

    .line 428
    .line 429
    invoke-interface {v3}, LX/5GT;->BSO()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    :goto_2
    invoke-static {v12}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LX/IzQ;

    .line 444
    .line 445
    iget-object v3, v3, LX/IzQ;->A02:LX/5GT;

    .line 446
    .line 447
    invoke-interface {v3}, LX/5GT;->BSO()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    :goto_3
    cmp-long v11, v5, v3

    .line 452
    .line 453
    if-gez v11, :cond_a

    .line 454
    .line 455
    if-nez v13, :cond_a

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, LX/JmB;->A00(Ljava/util/List;J)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_3
    :goto_4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v12, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    move-object v1, v12

    .line 474
    :cond_4
    :goto_5
    const/16 v10, 0xa

    .line 475
    .line 476
    invoke-static {v1, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LX/IzQ;

    .line 495
    .line 496
    iget-object v5, v6, LX/IzQ;->A04:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v3, v6, LX/IzQ;->A02:LX/5GT;

    .line 499
    .line 500
    invoke-interface {v3}, LX/5GT;->BmZ()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    new-instance v4, LX/KGj;

    .line 505
    .line 506
    invoke-direct {v4, v5, v0, v3, v10}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 507
    .line 508
    .line 509
    iget-object v11, v6, LX/IzQ;->A03:LX/K0j;

    .line 510
    .line 511
    iget-object v6, v11, LX/K0j;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v5, v11, LX/K0j;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v3, v11, LX/K0j;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v4, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v3, v11, LX/K0j;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v6, v5, v4, v3, v12}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_4

    .line 532
    .line 533
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ge v10, v3, :cond_7

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ge v5, v3, :cond_7

    .line 550
    .line 551
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, LX/IzQ;

    .line 556
    .line 557
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, LX/IzQ;

    .line 562
    .line 563
    iget-object v4, v13, LX/IzQ;->A01:LX/5me;

    .line 564
    .line 565
    iget-object v3, v11, LX/IzQ;->A01:LX/5me;

    .line 566
    .line 567
    invoke-virtual {v4, v3}, LX/5me;->A00(LX/5me;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-gez v3, :cond_6

    .line 572
    .line 573
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    :goto_8
    if-ge v10, v4, :cond_8

    .line 590
    .line 591
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :goto_9
    if-ge v5, v3, :cond_9

    .line 606
    .line 607
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_9
    move-object v1, v6

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_a
    cmp-long v11, v5, v3

    .line 621
    .line 622
    if-lez v11, :cond_3

    .line 623
    .line 624
    if-nez v10, :cond_3

    .line 625
    .line 626
    invoke-static {v12, v5, v6}, LX/JmB;->A00(Ljava/util/List;J)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_b
    const-wide v3, 0x7fffffffffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_c
    const-wide v5, 0x7fffffffffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_d
    invoke-static {v12}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v20

    .line 650
    iget-object v3, v2, LX/KzE;->A05:LX/0Tb;

    .line 651
    .line 652
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LX/5qw;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v18

    .line 662
    const/4 v4, 0x0

    .line 663
    :goto_a
    move/from16 v3, v18

    .line 664
    .line 665
    if-ge v4, v3, :cond_10

    .line 666
    .line 667
    add-int/lit8 v3, v4, -0x1

    .line 668
    .line 669
    invoke-static {v1, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/IzQ;

    .line 674
    .line 675
    if-eqz v3, :cond_f

    .line 676
    .line 677
    iget-object v13, v3, LX/IzQ;->A02:LX/5GT;

    .line 678
    .line 679
    :goto_b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, LX/IzQ;

    .line 684
    .line 685
    iget-object v5, v11, LX/IzQ;->A02:LX/5GT;

    .line 686
    .line 687
    sget-object v12, LX/387;->A00:LX/387;

    .line 688
    .line 689
    invoke-interface {v5}, LX/5GT;->BV8()LX/5GU;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v12, v3}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v5, v13, v3}, LX/5oa;->A00(LX/5GT;LX/5GT;LX/5kq;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_e

    .line 702
    .line 703
    iget-object v3, v11, LX/IzQ;->A03:LX/K0j;

    .line 704
    .line 705
    iget-object v3, v3, LX/K0j;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v5}, LX/5GT;->BSO()J

    .line 708
    .line 709
    .line 710
    move-result-wide v29

    .line 711
    iget-object v13, v11, LX/IzQ;->A04:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v12, v2, LX/KzE;->A00:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-static {v12, v11}, LX/5ob;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v27

    .line 723
    invoke-interface {v5}, LX/5GT;->BmZ()Z

    .line 724
    .line 725
    .line 726
    move-result v31

    .line 727
    iget v11, v6, LX/5qw;->A00:I

    .line 728
    .line 729
    invoke-interface {v5}, LX/5GT;->BSO()J

    .line 730
    .line 731
    .line 732
    move-result-wide v15

    .line 733
    invoke-static/range {v15 .. v16}, LX/IHG;->A0U(J)LX/5me;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    iget-object v5, v2, LX/KzE;->A01:LX/5qo;

    .line 738
    .line 739
    iget-object v5, v5, LX/5qo;->A0z:LX/0Rf;

    .line 740
    .line 741
    invoke-static {v5}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v32

    .line 749
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    new-instance v16, LX/5fh;

    .line 754
    .line 755
    move-object/from16 v22, v16

    .line 756
    .line 757
    move-object/from16 v23, v17

    .line 758
    .line 759
    move-object/from16 v26, v13

    .line 760
    .line 761
    move/from16 v28, v11

    .line 762
    .line 763
    invoke-direct/range {v22 .. v32}, LX/5fh;-><init>(Landroid/graphics/drawable/Drawable;LX/5me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 764
    .line 765
    .line 766
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 767
    .line 768
    new-array v11, v9, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object v3, v11, v0

    .line 771
    .line 772
    const-string v5, "timestamp_{0}"

    .line 773
    .line 774
    invoke-static {v5, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/16 v15, 0xf

    .line 782
    .line 783
    new-instance v13, LX/KGj;

    .line 784
    .line 785
    move-object/from16 v5, v17

    .line 786
    .line 787
    invoke-direct {v13, v5, v0, v0, v15}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v5, v16

    .line 791
    .line 792
    invoke-static {v13, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    new-instance v5, LX/K0j;

    .line 797
    .line 798
    invoke-direct {v5, v12, v11, v13, v3}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v3, v20

    .line 802
    .line 803
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :cond_f
    const/4 v13, 0x0

    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :cond_10
    if-eqz v7, :cond_14

    .line 814
    .line 815
    iget-boolean v3, v7, LX/5mG;->A0g:Z

    .line 816
    .line 817
    move/from16 v19, v3

    .line 818
    .line 819
    :goto_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    const/4 v3, 0x0

    .line 824
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_15

    .line 829
    .line 830
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    add-int/lit8 v17, v3, 0x1

    .line 835
    .line 836
    if-gez v3, :cond_11

    .line 837
    .line 838
    invoke-static {}, LX/101;->A08()V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    throw v0

    .line 843
    :cond_11
    check-cast v11, LX/IzQ;

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-ge v3, v4, :cond_12

    .line 850
    .line 851
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, LX/IzQ;

    .line 856
    .line 857
    iget-object v4, v4, LX/IzQ;->A02:LX/5GT;

    .line 858
    .line 859
    invoke-interface {v4}, LX/5GT;->BmZ()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_12

    .line 864
    .line 865
    add-int/lit8 v5, v3, -0x1

    .line 866
    .line 867
    if-ltz v5, :cond_13

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-ge v5, v4, :cond_13

    .line 874
    .line 875
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LX/IzQ;

    .line 880
    .line 881
    iget-object v4, v4, LX/IzQ;->A02:LX/5GT;

    .line 882
    .line 883
    invoke-interface {v4}, LX/5GT;->BmZ()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_13

    .line 888
    .line 889
    :cond_12
    :goto_e
    move/from16 v3, v17

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_13
    invoke-static {v2}, LX/KzE;->A00(LX/KzE;)Lkotlin/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v29

    .line 902
    iget-object v4, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v30

    .line 908
    iget-object v11, v11, LX/IzQ;->A02:LX/5GT;

    .line 909
    .line 910
    iget-object v12, v2, LX/KzE;->A00:Landroid/content/Context;

    .line 911
    .line 912
    invoke-interface {v11}, LX/5GT;->BSO()J

    .line 913
    .line 914
    .line 915
    move-result-wide v25

    .line 916
    invoke-interface {v11}, LX/5GT;->BmZ()Z

    .line 917
    .line 918
    .line 919
    move-result v27

    .line 920
    invoke-interface {v11}, LX/5GT;->BL8()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget-object v4, v2, LX/KzE;->A04:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v28

    .line 934
    iget-object v4, v6, LX/5qw;->A04:LX/5qs;

    .line 935
    .line 936
    iget v4, v4, LX/5qs;->A07:I

    .line 937
    .line 938
    invoke-interface {v11}, LX/5GT;->BSO()J

    .line 939
    .line 940
    .line 941
    move-result-wide v15

    .line 942
    invoke-static/range {v15 .. v16}, LX/IHG;->A0U(J)LX/5me;

    .line 943
    .line 944
    .line 945
    move-result-object v23

    .line 946
    move-object/from16 v22, v12

    .line 947
    .line 948
    move/from16 v24, v4

    .line 949
    .line 950
    move/from16 v31, v19

    .line 951
    .line 952
    move/from16 v32, v0

    .line 953
    .line 954
    invoke-static/range {v22 .. v32}, LX/5fk;->A00(Landroid/content/Context;LX/5me;IJZZZZZZ)LX/5fk;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/IzQ;

    .line 963
    .line 964
    iget-object v3, v3, LX/IzQ;->A03:LX/K0j;

    .line 965
    .line 966
    iget-object v12, v3, LX/K0j;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 969
    .line 970
    new-array v4, v9, [Ljava/lang/Object;

    .line 971
    .line 972
    aput-object v12, v4, v0

    .line 973
    .line 974
    const-string v3, "shh_mode_interleaved_section_title_{0}"

    .line 975
    .line 976
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    const/16 v4, 0xd

    .line 985
    .line 986
    new-instance v3, LX/KGj;

    .line 987
    .line 988
    invoke-direct {v3, v15, v9, v0, v4}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 989
    .line 990
    .line 991
    invoke-static {v3, v13}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    new-instance v4, LX/K0j;

    .line 996
    .line 997
    invoke-direct {v4, v11, v5, v3, v12}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v3, v20

    .line 1001
    .line 1002
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_14
    const/16 v19, 0x0

    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :cond_15
    if-eqz v7, :cond_19

    .line 1011
    .line 1012
    const-wide/16 v26, 0x0

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_17

    .line 1024
    .line 1025
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, LX/IzQ;

    .line 1030
    .line 1031
    iget-object v4, v11, LX/IzQ;->A02:LX/5GT;

    .line 1032
    .line 1033
    invoke-interface {v4}, LX/5GT;->BmZ()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_16

    .line 1038
    .line 1039
    invoke-interface {v4}, LX/5GT;->BSO()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v26

    .line 1043
    iget-object v3, v11, LX/IzQ;->A03:LX/K0j;

    .line 1044
    .line 1045
    iget-object v5, v3, LX/K0j;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    :cond_17
    iget-object v12, v7, LX/5mG;->A0I:Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v12, :cond_1f

    .line 1050
    .line 1051
    iget-object v11, v2, LX/KzE;->A04:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1054
    .line 1055
    const-wide v3, 0x8104840000088cL

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-static {v13, v11, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_1f

    .line 1065
    .line 1066
    invoke-static {v11}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget-object v4, v2, LX/KzE;->A03:LX/5t4;

    .line 1071
    .line 1072
    iget-object v13, v4, LX/5t4;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v3, v13}, LX/5OA;->A01(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    const/4 v3, 0x5

    .line 1079
    if-ge v4, v3, :cond_1f

    .line 1080
    .line 1081
    invoke-static {v11}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3, v13}, LX/5OA;->A02(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_1e

    .line 1097
    .line 1098
    iget-object v11, v2, LX/KzE;->A00:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const v2, 0x7f113f14

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v30

    .line 1111
    :goto_f
    invoke-static/range {v30 .. v30}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-boolean v3, v7, LX/5mG;->A0g:Z

    .line 1119
    .line 1120
    const v2, 0x7f113f15    # 1.930656E38f

    .line 1121
    .line 1122
    .line 1123
    if-eqz v3, :cond_18

    .line 1124
    .line 1125
    const v2, 0x7f113f18

    .line 1126
    .line 1127
    .line 1128
    :cond_18
    invoke-static {v4, v2}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v31

    .line 1132
    iget-object v2, v6, LX/5qw;->A04:LX/5qs;

    .line 1133
    .line 1134
    iget v2, v2, LX/5qs;->A0F:I

    .line 1135
    .line 1136
    invoke-static/range {v26 .. v27}, LX/IHG;->A0U(J)LX/5me;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v29

    .line 1140
    new-instance v4, LX/5fm;

    .line 1141
    .line 1142
    move-object/from16 v28, v4

    .line 1143
    .line 1144
    move/from16 v32, v2

    .line 1145
    .line 1146
    move-wide/from16 v33, v26

    .line 1147
    .line 1148
    invoke-direct/range {v28 .. v34}, LX/5fm;-><init>(LX/5me;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1149
    .line 1150
    .line 1151
    if-nez v5, :cond_1d

    .line 1152
    .line 1153
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1154
    .line 1155
    :goto_10
    const/4 v6, 0x0

    .line 1156
    const/16 v3, 0xf

    .line 1157
    .line 1158
    new-instance v2, LX/KGj;

    .line 1159
    .line 1160
    invoke-direct {v2, v6, v0, v0, v3}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const-string v2, "shh_mode_intro_qp"

    .line 1168
    .line 1169
    :goto_11
    new-instance v3, LX/K0j;

    .line 1170
    .line 1171
    invoke-direct {v3, v9, v2, v4, v5}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v2, v20

    .line 1175
    .line 1176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_19
    iget-object v3, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LX/K0j;

    .line 1182
    .line 1183
    move-object/from16 v2, v20

    .line 1184
    .line 1185
    invoke-static {v3, v2}, LX/KzE;->A01(LX/K0j;Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/4 v3, 0x0

    .line 1193
    if-nez v2, :cond_1a

    .line 1194
    .line 1195
    invoke-static/range {v35 .. v35}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_1c

    .line 1200
    .line 1201
    invoke-static/range {v35 .. v35}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-static {v1}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_1c

    .line 1214
    .line 1215
    move-object/from16 v1, v36

    .line 1216
    .line 1217
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1218
    .line 1219
    :goto_12
    check-cast v3, LX/K0j;

    .line 1220
    .line 1221
    :cond_1a
    move-object/from16 v1, v20

    .line 1222
    .line 1223
    invoke-static {v3, v1}, LX/KzE;->A01(LX/K0j;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v1, v36

    .line 1227
    .line 1228
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LX/K0j;

    .line 1231
    .line 1232
    if-nez v2, :cond_1b

    .line 1233
    .line 1234
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/K0j;

    .line 1237
    .line 1238
    :cond_1b
    move-object/from16 v1, v20

    .line 1239
    .line 1240
    invoke-static {v2, v1}, LX/KzE;->A01(LX/K0j;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    const/16 v1, 0xf

    .line 1247
    .line 1248
    new-instance v2, LX/KGj;

    .line 1249
    .line 1250
    invoke-direct {v2, v11, v0, v0, v1}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, LX/IMv;

    .line 1254
    .line 1255
    invoke-direct {v1}, LX/IMv;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-string v1, "top_anchor"

    .line 1263
    .line 1264
    new-instance v2, LX/K0j;

    .line 1265
    .line 1266
    invoke-direct {v2, v4, v1, v3, v11}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, v20

    .line 1270
    .line 1271
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v20 .. v20}, LX/JmF;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-static {v5, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_21

    .line 1291
    .line 1292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lkotlin/Pair;

    .line 1297
    .line 1298
    iget-object v1, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_1c
    invoke-static/range {v21 .. v21}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_1a

    .line 1309
    .line 1310
    invoke-static/range {v21 .. v21}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v1}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_1a

    .line 1323
    .line 1324
    iget-object v3, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_1d
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1328
    .line 1329
    goto/16 :goto_10

    .line 1330
    .line 1331
    :cond_1e
    invoke-static {v11, v12}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-eqz v3, :cond_25

    .line 1336
    .line 1337
    invoke-static {v3}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v11, v2, LX/KzE;->A00:Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    const v3, 0x7f113f13

    .line 1351
    .line 1352
    .line 1353
    new-array v2, v9, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v12, v4, v2, v0, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v30

    .line 1359
    goto/16 :goto_f

    .line 1360
    .line 1361
    :cond_1f
    invoke-static {v2}, LX/KzE;->A00(LX/KzE;)Lkotlin/Pair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    iget-object v3, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v28

    .line 1371
    iget-object v3, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v30

    .line 1377
    iget-object v4, v2, LX/KzE;->A00:Landroid/content/Context;

    .line 1378
    .line 1379
    iget-boolean v3, v7, LX/5mG;->A0g:Z

    .line 1380
    .line 1381
    iget-object v2, v6, LX/5qw;->A04:LX/5qs;

    .line 1382
    .line 1383
    iget v6, v2, LX/5qs;->A0F:I

    .line 1384
    .line 1385
    iget v2, v2, LX/5qs;->A04:I

    .line 1386
    .line 1387
    invoke-static/range {v26 .. v27}, LX/IHG;->A0U(J)LX/5me;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v23

    .line 1391
    move-object/from16 v22, v4

    .line 1392
    .line 1393
    move/from16 v24, v6

    .line 1394
    .line 1395
    move/from16 v25, v2

    .line 1396
    .line 1397
    move/from16 v29, v3

    .line 1398
    .line 1399
    invoke-static/range {v22 .. v30}, LX/5fj;->A00(Landroid/content/Context;LX/5me;IIJZZZ)LX/5fj;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    if-nez v5, :cond_20

    .line 1404
    .line 1405
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1406
    .line 1407
    :goto_14
    const/4 v4, 0x0

    .line 1408
    const/16 v3, 0xf

    .line 1409
    .line 1410
    new-instance v2, LX/KGj;

    .line 1411
    .line 1412
    invoke-direct {v2, v4, v0, v0, v3}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2, v6}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    const-string v2, "shh_mode_title"

    .line 1420
    .line 1421
    goto/16 :goto_11

    .line 1422
    .line 1423
    :cond_20
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1424
    .line 1425
    goto :goto_14

    .line 1426
    :cond_21
    invoke-static {v5, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_22

    .line 1439
    .line 1440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lkotlin/Pair;

    .line 1445
    .line 1446
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :cond_22
    invoke-static {v4, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-object v10, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v10, Ljava/util/List;

    .line 1459
    .line 1460
    iget-object v3, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Ljava/util/List;

    .line 1463
    .line 1464
    new-instance v9, LX/K54;

    .line 1465
    .line 1466
    invoke-direct {v9}, LX/K54;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v9, LX/K54;->A01:Ljava/util/List;

    .line 1470
    .line 1471
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    iget v2, v9, LX/K54;->A00:I

    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    add-int/2addr v2, v1

    .line 1481
    iput v2, v9, LX/K54;->A00:I

    .line 1482
    .line 1483
    iget-object v1, v8, LX/J0S;->A0D:LX/IzO;

    .line 1484
    .line 1485
    if-eqz v1, :cond_24

    .line 1486
    .line 1487
    if-eqz v7, :cond_23

    .line 1488
    .line 1489
    iget-object v2, v1, LX/IzO;->A01:LX/5mG;

    .line 1490
    .line 1491
    iget-boolean v3, v7, LX/5mG;->A0Z:Z

    .line 1492
    .line 1493
    move/from16 v49, v3

    .line 1494
    .line 1495
    iget-boolean v3, v7, LX/5mG;->A0g:Z

    .line 1496
    .line 1497
    move/from16 v50, v3

    .line 1498
    .line 1499
    iget-object v3, v7, LX/5mG;->A0I:Ljava/lang/String;

    .line 1500
    .line 1501
    move-object/from16 v73, v3

    .line 1502
    .line 1503
    iget-object v3, v2, LX/5mG;->A0D:LX/5t5;

    .line 1504
    .line 1505
    move-object/from16 v72, v3

    .line 1506
    .line 1507
    iget-boolean v3, v2, LX/5mG;->A0k:Z

    .line 1508
    .line 1509
    move/from16 v44, v3

    .line 1510
    .line 1511
    iget-boolean v3, v2, LX/5mG;->A0V:Z

    .line 1512
    .line 1513
    move/from16 v45, v3

    .line 1514
    .line 1515
    iget-boolean v3, v2, LX/5mG;->A0Y:Z

    .line 1516
    .line 1517
    move/from16 v46, v3

    .line 1518
    .line 1519
    iget-object v3, v2, LX/5mG;->A0K:Ljava/lang/String;

    .line 1520
    .line 1521
    move-object/from16 v71, v3

    .line 1522
    .line 1523
    iget-object v3, v2, LX/5mG;->A0E:Ljava/lang/Integer;

    .line 1524
    .line 1525
    move-object/from16 v70, v3

    .line 1526
    .line 1527
    iget-object v3, v2, LX/5mG;->A0J:Ljava/lang/String;

    .line 1528
    .line 1529
    move-object/from16 v69, v3

    .line 1530
    .line 1531
    iget-boolean v3, v2, LX/5mG;->A0i:Z

    .line 1532
    .line 1533
    move/from16 v47, v3

    .line 1534
    .line 1535
    iget-boolean v3, v2, LX/5mG;->A0h:Z

    .line 1536
    .line 1537
    move/from16 v48, v3

    .line 1538
    .line 1539
    iget v3, v2, LX/5mG;->A01:I

    .line 1540
    .line 1541
    move/from16 v39, v3

    .line 1542
    .line 1543
    iget-object v3, v2, LX/5mG;->A0A:LX/5Hj;

    .line 1544
    .line 1545
    move-object/from16 v68, v3

    .line 1546
    .line 1547
    iget-boolean v3, v2, LX/5mG;->A0a:Z

    .line 1548
    .line 1549
    move/from16 v51, v3

    .line 1550
    .line 1551
    iget-object v3, v2, LX/5mG;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1552
    .line 1553
    move-object/from16 v67, v3

    .line 1554
    .line 1555
    iget-boolean v3, v2, LX/5mG;->A0c:Z

    .line 1556
    .line 1557
    move/from16 v52, v3

    .line 1558
    .line 1559
    iget-boolean v3, v2, LX/5mG;->A0d:Z

    .line 1560
    .line 1561
    move/from16 v53, v3

    .line 1562
    .line 1563
    iget-object v3, v2, LX/5mG;->A0M:Ljava/util/List;

    .line 1564
    .line 1565
    move-object/from16 v34, v3

    .line 1566
    .line 1567
    iget-object v3, v2, LX/5mG;->A0N:Ljava/util/List;

    .line 1568
    .line 1569
    move-object/from16 v35, v3

    .line 1570
    .line 1571
    iget-object v3, v2, LX/5mG;->A0O:Ljava/util/Map;

    .line 1572
    .line 1573
    move-object/from16 v36, v3

    .line 1574
    .line 1575
    iget-object v3, v2, LX/5mG;->A0L:Ljava/lang/String;

    .line 1576
    .line 1577
    move-object/from16 v66, v3

    .line 1578
    .line 1579
    iget-object v3, v2, LX/5mG;->A0C:LX/3Jb;

    .line 1580
    .line 1581
    move-object/from16 v65, v3

    .line 1582
    .line 1583
    iget-boolean v3, v2, LX/5mG;->A0S:Z

    .line 1584
    .line 1585
    move/from16 v31, v3

    .line 1586
    .line 1587
    iget-boolean v3, v2, LX/5mG;->A0j:Z

    .line 1588
    .line 1589
    move/from16 v30, v3

    .line 1590
    .line 1591
    iget-object v3, v2, LX/5mG;->A0Q:Ljava/util/Map;

    .line 1592
    .line 1593
    move-object/from16 v29, v3

    .line 1594
    .line 1595
    iget-boolean v3, v2, LX/5mG;->A0f:Z

    .line 1596
    .line 1597
    move/from16 v28, v3

    .line 1598
    .line 1599
    iget-object v3, v2, LX/5mG;->A0H:Ljava/lang/String;

    .line 1600
    .line 1601
    move-object/from16 v27, v3

    .line 1602
    .line 1603
    iget-object v3, v2, LX/5mG;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1604
    .line 1605
    move-object/from16 v26, v3

    .line 1606
    .line 1607
    iget v3, v2, LX/5mG;->A04:I

    .line 1608
    .line 1609
    move/from16 v25, v3

    .line 1610
    .line 1611
    iget v3, v2, LX/5mG;->A03:I

    .line 1612
    .line 1613
    move/from16 v24, v3

    .line 1614
    .line 1615
    iget v3, v2, LX/5mG;->A02:I

    .line 1616
    .line 1617
    move/from16 v23, v3

    .line 1618
    .line 1619
    iget v3, v2, LX/5mG;->A00:I

    .line 1620
    .line 1621
    move/from16 v22, v3

    .line 1622
    .line 1623
    iget-boolean v3, v2, LX/5mG;->A0e:Z

    .line 1624
    .line 1625
    move/from16 v21, v3

    .line 1626
    .line 1627
    iget-boolean v3, v2, LX/5mG;->A0W:Z

    .line 1628
    .line 1629
    move/from16 v20, v3

    .line 1630
    .line 1631
    iget-object v3, v2, LX/5mG;->A0P:Ljava/util/Map;

    .line 1632
    .line 1633
    move-object/from16 v19, v3

    .line 1634
    .line 1635
    iget-boolean v3, v2, LX/5mG;->A0U:Z

    .line 1636
    .line 1637
    move/from16 v18, v3

    .line 1638
    .line 1639
    iget-boolean v3, v2, LX/5mG;->A0l:Z

    .line 1640
    .line 1641
    move/from16 v17, v3

    .line 1642
    .line 1643
    iget-boolean v15, v2, LX/5mG;->A0R:Z

    .line 1644
    .line 1645
    iget-object v14, v2, LX/5mG;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1646
    .line 1647
    iget-object v13, v2, LX/5mG;->A0G:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-boolean v12, v2, LX/5mG;->A0T:Z

    .line 1650
    .line 1651
    iget-object v7, v2, LX/5mG;->A0B:LX/D82;

    .line 1652
    .line 1653
    iget-object v6, v2, LX/5mG;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1654
    .line 1655
    iget-boolean v5, v2, LX/5mG;->A0X:Z

    .line 1656
    .line 1657
    iget-object v4, v2, LX/5mG;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1658
    .line 1659
    iget-boolean v3, v2, LX/5mG;->A0b:Z

    .line 1660
    .line 1661
    iget-object v2, v2, LX/5mG;->A0F:Ljava/lang/Integer;

    .line 1662
    .line 1663
    new-instance v16, LX/5mG;

    .line 1664
    .line 1665
    move-object/from16 v32, v27

    .line 1666
    .line 1667
    move-object/from16 v33, v13

    .line 1668
    .line 1669
    move-object/from16 v37, v29

    .line 1670
    .line 1671
    move-object/from16 v38, v19

    .line 1672
    .line 1673
    move/from16 v40, v25

    .line 1674
    .line 1675
    move/from16 v41, v24

    .line 1676
    .line 1677
    move/from16 v42, v23

    .line 1678
    .line 1679
    move/from16 v43, v22

    .line 1680
    .line 1681
    move/from16 v54, v31

    .line 1682
    .line 1683
    move/from16 v55, v30

    .line 1684
    .line 1685
    move/from16 v56, v28

    .line 1686
    .line 1687
    move/from16 v57, v21

    .line 1688
    .line 1689
    move/from16 v58, v20

    .line 1690
    .line 1691
    move/from16 v59, v18

    .line 1692
    .line 1693
    move/from16 v60, v17

    .line 1694
    .line 1695
    move/from16 v61, v15

    .line 1696
    .line 1697
    move/from16 v62, v12

    .line 1698
    .line 1699
    move/from16 v63, v5

    .line 1700
    .line 1701
    move/from16 v64, v3

    .line 1702
    .line 1703
    move-object/from16 v17, v26

    .line 1704
    .line 1705
    move-object/from16 v18, v6

    .line 1706
    .line 1707
    move-object/from16 v19, v4

    .line 1708
    .line 1709
    move-object/from16 v20, v67

    .line 1710
    .line 1711
    move-object/from16 v21, v14

    .line 1712
    .line 1713
    move-object/from16 v22, v68

    .line 1714
    .line 1715
    move-object/from16 v23, v7

    .line 1716
    .line 1717
    move-object/from16 v24, v65

    .line 1718
    .line 1719
    move-object/from16 v25, v72

    .line 1720
    .line 1721
    move-object/from16 v26, v70

    .line 1722
    .line 1723
    move-object/from16 v27, v2

    .line 1724
    .line 1725
    move-object/from16 v28, v71

    .line 1726
    .line 1727
    move-object/from16 v29, v69

    .line 1728
    .line 1729
    move-object/from16 v30, v73

    .line 1730
    .line 1731
    move-object/from16 v31, v66

    .line 1732
    .line 1733
    invoke-direct/range {v16 .. v64}, LX/5mG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/5Hj;LX/D82;LX/3Jb;LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1734
    .line 1735
    .line 1736
    iget-wide v2, v1, LX/IzO;->A00:J

    .line 1737
    .line 1738
    iget-boolean v5, v1, LX/IzO;->A03:Z

    .line 1739
    .line 1740
    iget-object v4, v1, LX/IzO;->A02:LX/D84;

    .line 1741
    .line 1742
    new-instance v1, LX/IzO;

    .line 1743
    .line 1744
    move-object v12, v1

    .line 1745
    move-object/from16 v13, v16

    .line 1746
    .line 1747
    move-object v14, v4

    .line 1748
    move-wide v15, v2

    .line 1749
    move/from16 v17, v5

    .line 1750
    .line 1751
    invoke-direct/range {v12 .. v17}, LX/IzO;-><init>(LX/5mG;LX/D84;JZ)V

    .line 1752
    .line 1753
    .line 1754
    :cond_23
    :goto_16
    const v28, 0xffd5f

    .line 1755
    .line 1756
    .line 1757
    move-object v12, v11

    .line 1758
    move-object v13, v11

    .line 1759
    move-object v14, v11

    .line 1760
    move-object v15, v11

    .line 1761
    move-object/from16 v16, v9

    .line 1762
    .line 1763
    move-object/from16 v17, v8

    .line 1764
    .line 1765
    move-object/from16 v18, v1

    .line 1766
    .line 1767
    move-object/from16 v19, v11

    .line 1768
    .line 1769
    move-object/from16 v20, v11

    .line 1770
    .line 1771
    move-object/from16 v21, v11

    .line 1772
    .line 1773
    move-object/from16 v22, v10

    .line 1774
    .line 1775
    move-object/from16 v23, v11

    .line 1776
    .line 1777
    move/from16 v24, v0

    .line 1778
    .line 1779
    move/from16 v25, v0

    .line 1780
    .line 1781
    move/from16 v26, v0

    .line 1782
    .line 1783
    move/from16 v27, v0

    .line 1784
    .line 1785
    invoke-static/range {v11 .. v28}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v16

    .line 1789
    return-object v16

    .line 1790
    :cond_24
    const/4 v1, 0x0

    .line 1791
    goto :goto_16

    .line 1792
    :cond_25
    const-string v0, "Required value was null."

    .line 1793
    .line 1794
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    throw v0

    .line 1799
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
