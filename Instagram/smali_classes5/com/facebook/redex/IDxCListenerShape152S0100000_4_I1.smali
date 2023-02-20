.class public Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x4040de5e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v27

    .line 14
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    move-object/from16 v0, v26

    .line 19
    .line 20
    check-cast v0, LX/CaH;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/CaH;->A0V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    move-object/from16 v0, v26

    .line 29
    .line 30
    iget-object v1, v0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v25, "userSession"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    const-class v24, LX/ECS;

    .line 38
    .line 39
    const/16 v8, 0xa1

    .line 40
    .line 41
    move-object/from16 v0, v24

    .line 42
    .line 43
    invoke-static {v1, v0, v8}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/ECS;

    .line 48
    .line 49
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {v26 .. v26}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v0, v26

    .line 58
    .line 59
    iget-object v0, v0, LX/CaH;->A0B:LX/1MO;

    .line 60
    .line 61
    move-object/from16 v23, v0

    .line 62
    .line 63
    const-string v22, "editMedia"

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    move-object/from16 v0, v26

    .line 68
    .line 69
    iget-object v0, v0, LX/CaH;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v26

    .line 74
    .line 75
    iget-boolean v0, v0, LX/CaH;->A0Q:Z

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v0, v26

    .line 80
    .line 81
    iget-boolean v0, v0, LX/CaH;->A0T:Z

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v0, v26

    .line 86
    .line 87
    iget-boolean v0, v0, LX/CaH;->A0R:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v0, v26

    .line 94
    .line 95
    iget-object v9, v0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/CaH;->A0Y:Z

    .line 98
    .line 99
    move/from16 v32, v0

    .line 100
    .line 101
    move-object/from16 v0, v26

    .line 102
    .line 103
    iget-object v12, v0, LX/CaH;->A0O:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, v0, LX/CaH;->A0P:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v31, v0

    .line 108
    .line 109
    move-object/from16 v0, v26

    .line 110
    .line 111
    iget-object v0, v0, LX/CaH;->A06:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 112
    .line 113
    move-object/from16 v30, v0

    .line 114
    .line 115
    move-object/from16 v0, v26

    .line 116
    .line 117
    iget-object v0, v0, LX/CaH;->A05:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 118
    .line 119
    move-object/from16 v29, v0

    .line 120
    .line 121
    move-object/from16 v0, v26

    .line 122
    .line 123
    iget-object v0, v0, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 124
    .line 125
    move-object/from16 v28, v0

    .line 126
    .line 127
    move-object/from16 v0, v26

    .line 128
    .line 129
    iget-object v11, v0, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    new-instance v18, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    invoke-direct {v1, v0, v4}, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;-><init>(LX/CaH;I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v2, LX/ECS;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v1, 0x3

    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-static {v0, v1, v12}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    move-object/from16 v0, v31

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    move-object/from16 v0, v28

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v9, :cond_0

    .line 164
    .line 165
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    iget-object v13, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v13, v1, v0}, LX/DaZ;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_0
    if-nez v13, :cond_1

    .line 186
    .line 187
    :cond_0
    const-string v13, ""

    .line 188
    .line 189
    :cond_1
    invoke-static {v11}, LX/Cxm;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    new-array v15, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v0, v23

    .line 208
    .line 209
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 210
    .line 211
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v0, v15, v3

    .line 214
    .line 215
    const-string v0, "media/%s/edit_media/"

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static {v5, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v15, "caption_text"

    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-virtual {v11, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v16, "1"

    .line 233
    .line 234
    if-eqz v21, :cond_b

    .line 235
    .line 236
    move-object/from16 v15, v16

    .line 237
    .line 238
    :goto_1
    const/16 v0, 0x56

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v11, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "shopping_data"

    .line 248
    .line 249
    invoke-virtual {v11, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v13, "location"

    .line 253
    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    invoke-virtual {v11, v13, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    if-eqz v9, :cond_2

    .line 261
    .line 262
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v14, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :cond_2
    const-string v0, "waterfall_id"

    .line 269
    .line 270
    invoke-virtual {v11, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_3

    .line 274
    .line 275
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    iget-object v13, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 280
    .line 281
    :cond_3
    const-string v0, "session_instance_id"

    .line 282
    .line 283
    invoke-virtual {v11, v0, v13}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v20, :cond_4

    .line 287
    .line 288
    const/16 v0, 0x689

    .line 289
    .line 290
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-virtual {v11, v9, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/16 v0, 0x1af

    .line 304
    .line 305
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0, v9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v29

    .line 313
    .line 314
    invoke-static {v11, v0}, LX/Gwv;->A03(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v9, v31

    .line 318
    .line 319
    move/from16 v0, v32

    .line 320
    .line 321
    invoke-static {v11, v10, v12, v9, v0}, LX/Gwv;->A05(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v30

    .line 325
    .line 326
    invoke-static {v11, v0}, LX/Gwv;->A04(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v12, :cond_5

    .line 334
    .line 335
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    :cond_5
    move-object/from16 v0, v28

    .line 340
    .line 341
    invoke-static {v12, v0}, LX/D3Q;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    move-object/from16 v0, v28

    .line 352
    .line 353
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    :cond_6
    move-object/from16 v0, v28

    .line 360
    .line 361
    invoke-static {v0, v9, v5}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v0, "usertags"

    .line 366
    .line 367
    invoke-virtual {v11, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    const-class v9, LX/8PV;

    .line 371
    .line 372
    const-class v0, LX/A1X;

    .line 373
    .line 374
    invoke-virtual {v11, v9, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    new-instance v9, LX/CIP;

    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    invoke-direct {v9, v0, v10}, LX/CIP;-><init>(LX/DUs;Lcom/instagram/service/session/UserSession;)V

    .line 386
    .line 387
    .line 388
    iput-object v9, v11, LX/1IM;->A00:LX/3Ci;

    .line 389
    .line 390
    invoke-static {v7, v6, v11}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v26 .. v26}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_8

    .line 402
    .line 403
    move-object/from16 v0, v26

    .line 404
    .line 405
    iget-boolean v0, v0, LX/Ffs;->A05:Z

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    move-object/from16 v0, v26

    .line 410
    .line 411
    iget-object v9, v0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    if-eqz v9, :cond_d

    .line 414
    .line 415
    move-object/from16 v0, v24

    .line 416
    .line 417
    invoke-static {v9, v0, v8}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/ECS;

    .line 422
    .line 423
    invoke-virtual/range {v26 .. v26}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object/from16 v0, v26

    .line 428
    .line 429
    iget-object v0, v0, LX/CaH;->A0B:LX/1MO;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iget-object v10, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v8, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;

    .line 436
    .line 437
    move-object/from16 v0, v26

    .line 438
    .line 439
    invoke-direct {v8, v0, v3}, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;-><init>(LX/CaH;I)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v9, LX/ECS;->A00:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    new-array v1, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v11, v1, v3

    .line 457
    .line 458
    const-string v0, "igtv/series/%s/add_episode/"

    .line 459
    .line 460
    invoke-virtual {v4, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v10}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-class v1, LX/CGm;

    .line 467
    .line 468
    const-class v0, LX/DY7;

    .line 469
    .line 470
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/CIP;

    .line 475
    .line 476
    invoke-direct {v0, v8, v9}, LX/CIP;-><init>(LX/DUs;Lcom/instagram/service/session/UserSession;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 480
    .line 481
    invoke-static {v7, v6, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    move-object/from16 v0, v26

    .line 485
    .line 486
    iget-object v7, v0, LX/CaH;->A0C:LX/CaD;

    .line 487
    .line 488
    if-nez v7, :cond_a

    .line 489
    .line 490
    const-string v22, "logger"

    .line 491
    .line 492
    :cond_9
    :goto_2
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_a
    iget-object v6, v0, LX/CaH;->A0K:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v6, :cond_e

    .line 499
    .line 500
    const-string v22, "mediaId"

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_b
    const-string v15, "0"

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_c
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    iget-object v13, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v13, v1, v14, v0}, LX/DaZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_d
    invoke-static/range {v25 .. v25}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v5

    .line 529
    :cond_e
    const-string v1, "tap_done"

    .line 530
    .line 531
    const/16 v0, 0x20b

    .line 532
    .line 533
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v4, v7, LX/DEC;->A00:LX/1la;

    .line 538
    .line 539
    invoke-static {v4, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v0, v7, LX/CaD;->A00:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v0, v3, LX/2B9;->A3k:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v3, LX/2B9;->A1T:Ljava/lang/Boolean;

    .line 552
    .line 553
    iput-object v1, v3, LX/2B9;->A2n:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v6, v3, LX/2B9;->A3v:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v7, LX/DEC;->A01:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v3, v4, v1, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    const v1, 0x7c52dfe6

    .line 565
    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :pswitch_0
    const v0, 0x8e37835

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget-object v7, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, LX/Bfa;

    .line 579
    .line 580
    iget-object v2, v7, LX/Bfa;->A0M:LX/BfR;

    .line 581
    .line 582
    sget-object v16, LX/65o;->A01:Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    int-to-long v5, v1

    .line 593
    iget-object v12, v2, LX/BfR;->A00:LX/0hS;

    .line 594
    .line 595
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const-string v1, "ig_explore_controls_multi_hide_done_tap"

    .line 600
    .line 601
    const-string v4, "action"

    .line 602
    .line 603
    invoke-virtual {v8, v4, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v3, "multi_hide_explore_controls"

    .line 607
    .line 608
    const-string v2, "nudge_name"

    .line 609
    .line 610
    invoke-static {v8, v2, v3, v5, v6}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string v1, "nudge_position"

    .line 615
    .line 616
    invoke-virtual {v8, v1, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 620
    .line 621
    .line 622
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    invoke-static {v14}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    iget-object v1, v7, LX/Bfa;->A08:LX/BfN;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v9, v1, LX/BfN;->A00:LX/1zF;

    .line 647
    .line 648
    iget-object v1, v9, LX/1zF;->A05:LX/BfH;

    .line 649
    .line 650
    if-eqz v1, :cond_11

    .line 651
    .line 652
    iget-object v1, v1, LX/BfH;->A0D:LX/Bem;

    .line 653
    .line 654
    invoke-interface {v1, v11}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v10}, LX/2BQ;->DE5(I)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v9, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    if-eqz v6, :cond_1a

    .line 667
    .line 668
    iget-object v5, v8, LX/2BQ;->A0o:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, v8, LX/2BQ;->A0n:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v9}, LX/1zF;->BLS()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v25

    .line 676
    invoke-virtual {v9}, LX/1zF;->Cvq()LX/0jR;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v13}, LX/0jR;->A00()LX/0lM;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    .line 685
    .line 686
    .line 687
    move-result v26

    .line 688
    const-string v22, "sfplt_from_multi_hide"

    .line 689
    .line 690
    move-object/from16 v21, v6

    .line 691
    .line 692
    move-object/from16 v23, v5

    .line 693
    .line 694
    move-object/from16 v24, v1

    .line 695
    .line 696
    move/from16 v27, v10

    .line 697
    .line 698
    move-object/from16 v19, v11

    .line 699
    .line 700
    move-object/from16 v20, v8

    .line 701
    .line 702
    move-object/from16 v17, v9

    .line 703
    .line 704
    invoke-static/range {v17 .. v27}, LX/Dka;->A03(LX/0je;LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_10
    sget-object v15, LX/65o;->A02:Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-static {v15}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    invoke-static {v14}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    iget-object v1, v7, LX/Bfa;->A08:LX/BfN;

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v9, v1, LX/BfN;->A00:LX/1zF;

    .line 735
    .line 736
    iget-object v1, v9, LX/1zF;->A05:LX/BfH;

    .line 737
    .line 738
    if-eqz v1, :cond_11

    .line 739
    .line 740
    iget-object v1, v1, LX/BfH;->A0D:LX/Bem;

    .line 741
    .line 742
    invoke-interface {v1, v11}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v10}, LX/2BQ;->DE5(I)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v9, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    if-eqz v6, :cond_1a

    .line 755
    .line 756
    iget-object v5, v8, LX/2BQ;->A0o:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v1, v8, LX/2BQ;->A0n:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v9}, LX/1zF;->BLS()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v25

    .line 764
    invoke-virtual {v9}, LX/1zF;->Cvq()LX/0jR;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v13}, LX/0jR;->A00()LX/0lM;

    .line 769
    .line 770
    .line 771
    move-result-object v18

    .line 772
    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    .line 773
    .line 774
    .line 775
    move-result v26

    .line 776
    const-string v22, "sfplt_from_multi_hide"

    .line 777
    .line 778
    move-object/from16 v21, v6

    .line 779
    .line 780
    move-object/from16 v23, v5

    .line 781
    .line 782
    move-object/from16 v24, v1

    .line 783
    .line 784
    move/from16 v27, v10

    .line 785
    .line 786
    move-object/from16 v19, v11

    .line 787
    .line 788
    move-object/from16 v20, v8

    .line 789
    .line 790
    move-object/from16 v17, v9

    .line 791
    .line 792
    invoke-static/range {v17 .. v27}, LX/Dka;->A04(LX/0je;LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_11
    const-string v1, "grid"

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_12
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-lez v9, :cond_14

    .line 809
    .line 810
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const-string v1, "ig_explore_controls_done_confirmation_shown"

    .line 815
    .line 816
    invoke-virtual {v5, v4, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const/4 v5, 0x1

    .line 830
    iget-object v8, v7, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 831
    .line 832
    if-ne v9, v5, :cond_15

    .line 833
    .line 834
    const v1, 0x7f112e79

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_5
    iput-object v1, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 842
    .line 843
    const v1, 0x7f111b36

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v6, LX/4RR;->A0F:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v6}, LX/4RR;->A01()V

    .line 853
    .line 854
    .line 855
    iget-object v2, v7, LX/Bfa;->A0H:Landroid/content/Context;

    .line 856
    .line 857
    const v1, 0x7f080717

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_13

    .line 865
    .line 866
    iput-object v1, v6, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    invoke-static {v6}, LX/7bs;->A1F(LX/4RR;)V

    .line 869
    .line 870
    .line 871
    :cond_13
    const v1, 0x7f112cba

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v6, v1}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 882
    .line 883
    invoke-direct {v1, v7, v5}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iput-object v1, v6, LX/4RR;->A07:LX/2MS;

    .line 887
    .line 888
    iput-boolean v5, v6, LX/4RR;->A0H:Z

    .line 889
    .line 890
    invoke-static {v6}, LX/54Q;->A0x(LX/4RR;)V

    .line 891
    .line 892
    .line 893
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->clear()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 897
    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    sput-boolean v1, LX/65o;->A00:Z

    .line 901
    .line 902
    invoke-static {v7}, LX/Bfa;->A00(LX/Bfa;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v7, LX/Bfa;->A08:LX/BfN;

    .line 906
    .line 907
    invoke-virtual {v1}, LX/BfN;->A01()V

    .line 908
    .line 909
    .line 910
    const v1, -0x6e660e12

    .line 911
    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :cond_15
    const v4, 0x7f111b37

    .line 916
    .line 917
    .line 918
    new-array v3, v5, [Ljava/lang/Object;

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v8, v1, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_5

    .line 930
    :pswitch_1
    const v0, -0x7ed33dcf

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/CIv;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_16

    .line 946
    .line 947
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 948
    .line 949
    invoke-static {v1, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 950
    .line 951
    .line 952
    :cond_16
    iget-object v0, v2, LX/CIv;->A01:LX/0Rc;

    .line 953
    .line 954
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, LX/ECd;

    .line 959
    .line 960
    iget-object v0, v2, LX/CIv;->A00:LX/1Kd;

    .line 961
    .line 962
    const-string v1, "threadViewModel"

    .line 963
    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    iget-object v0, v2, LX/CIv;->A00:LX/1Kd;

    .line 971
    .line 972
    if-eqz v0, :cond_1b

    .line 973
    .line 974
    invoke-interface {v0}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const-string v3, "upsell"

    .line 979
    .line 980
    iget-object v0, v6, LX/ECd;->A02:LX/0hS;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "entrypoint"

    .line 991
    .line 992
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_17

    .line 1000
    .line 1001
    invoke-static {v2, v6}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LX/Cn1;->A0f:LX/Cn1;

    .line 1005
    .line 1006
    invoke-static {v0, v2}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/Cn0;->A0P:LX/Cn0;

    .line 1010
    .line 1011
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/Cmr;->A0F:LX/Cmr;

    .line 1015
    .line 1016
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LX/950;->A02:LX/950;

    .line 1020
    .line 1021
    invoke-static {v0, v2, v7, v5}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "extra"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v6, LX/ECd;->A00:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v2, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1039
    .line 1040
    .line 1041
    :cond_17
    const v0, 0x3c1a8fbd

    .line 1042
    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :pswitch_2
    const v0, 0x69046537    # 1.0003511E25f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LX/CIv;

    .line 1055
    .line 1056
    invoke-static {v2}, LX/CIv;->A00(LX/CIv;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_18

    .line 1064
    .line 1065
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    iget-object v0, v2, LX/CIv;->A01:LX/0Rc;

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, LX/ECd;

    .line 1077
    .line 1078
    iget-object v0, v2, LX/CIv;->A00:LX/1Kd;

    .line 1079
    .line 1080
    const-string v1, "threadViewModel"

    .line 1081
    .line 1082
    if-eqz v0, :cond_1b

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    iget-object v0, v2, LX/CIv;->A00:LX/1Kd;

    .line 1089
    .line 1090
    if-eqz v0, :cond_1b

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    const-string v3, "upsell"

    .line 1097
    .line 1098
    iget-object v0, v6, LX/ECd;->A02:LX/0hS;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "entrypoint"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_19

    .line 1118
    .line 1119
    invoke-static {v2, v6}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/Cn1;->A0h:LX/Cn1;

    .line 1123
    .line 1124
    invoke-static {v0, v2}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, LX/Cn0;->A0a:LX/Cn0;

    .line 1128
    .line 1129
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/Cmr;->A0F:LX/Cmr;

    .line 1133
    .line 1134
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/950;->A02:LX/950;

    .line 1138
    .line 1139
    invoke-static {v0, v2, v7, v5}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "extra"

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v6, LX/ECd;->A00:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v2, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1157
    .line 1158
    .line 1159
    :cond_19
    const v0, 0x1213ef0a

    .line 1160
    .line 1161
    .line 1162
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_1a
    const-string v1, "userSession"

    .line 1167
    .line 1168
    :cond_1b
    :goto_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    throw v5

    .line 1173
    :pswitch_3
    const v0, 0x4fb78798    # 6.1582336E9f

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v27

    .line 1180
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/EJ2;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1185
    .line 1186
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const/4 v12, 0x1

    .line 1197
    if-le v0, v12, :cond_1f

    .line 1198
    .line 1199
    iget-object v5, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 1200
    .line 1201
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1202
    .line 1203
    new-instance v3, Ljava/util/LinkedList;

    .line 1204
    .line 1205
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_1d

    .line 1217
    .line 1218
    invoke-static {v1}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1c

    .line 1225
    .line 1226
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_8

    .line 1232
    :cond_1d
    const-string v1, "instagram_map_tap_cluster"

    .line 1233
    .line 1234
    iget-object v0, v5, LX/Dk5;->A01:LX/0je;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v4, v5, v1, v0}, LX/Dk5;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "location_ids"

    .line 1245
    .line 1246
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v5, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v7, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 1260
    .line 1261
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    iget v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 1266
    .line 1267
    shl-int/lit8 v0, v0, 0x1

    .line 1268
    .line 1269
    int-to-float v9, v0

    .line 1270
    iget v10, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 1271
    .line 1272
    move v11, v10

    .line 1273
    invoke-virtual/range {v7 .. v12}, LX/DVf;->A05(Ljava/util/Collection;FIIZ)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-static {v1, v0}, LX/Dfd;->A00(LX/Dfd;Ljava/util/Set;)Z

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v12, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 1283
    .line 1284
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 1285
    .line 1286
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    iget-object v0, v4, LX/Dfs;->A05:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "arg_map_pins"

    .line 1300
    .line 1301
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1305
    .line 1306
    const-string v0, "arg_list_mode"

    .line 1307
    .line 1308
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v4, LX/Dfs;->A06:Ljava/lang/String;

    .line 1312
    .line 1313
    const-string v0, "arg_session_id"

    .line 1314
    .line 1315
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1319
    .line 1320
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1324
    .line 1325
    .line 1326
    iget v2, v4, LX/Dfs;->A01:I

    .line 1327
    .line 1328
    const/4 v0, -0x1

    .line 1329
    if-eq v2, v0, :cond_1e

    .line 1330
    .line 1331
    iget-object v1, v4, LX/Dfs;->A03:LX/08I;

    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    invoke-virtual {v1, v2, v0, v0}, LX/08I;->A0d(IIZ)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1e
    iget-object v0, v4, LX/Dfs;->A03:LX/08I;

    .line 1338
    .line 1339
    new-instance v2, LX/03d;

    .line 1340
    .line 1341
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 1342
    .line 1343
    .line 1344
    const v1, 0x7f010038

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x7f010039

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05W;->A0A(IIII)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x7f091212

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "LIST"

    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-virtual {v2, v0}, LX/03d;->A0L(Z)I

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    const v1, -0x3a656488

    .line 1369
    .line 1370
    .line 1371
    :goto_9
    move/from16 v0, v27

    .line 1372
    .line 1373
    goto/16 :goto_c

    .line 1374
    .line 1375
    :pswitch_4
    const v0, -0x94519d9

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, LX/BmP;

    .line 1385
    .line 1386
    const/4 v7, 0x0

    .line 1387
    iget-object v14, v4, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 1388
    .line 1389
    iget-object v8, v4, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 1390
    .line 1391
    iget-object v2, v4, LX/BmP;->A03:LX/0je;

    .line 1392
    .line 1393
    iget-object v1, v4, LX/BmP;->A0D:LX/BmO;

    .line 1394
    .line 1395
    iget-object v1, v1, LX/BmO;->A00:LX/IKJ;

    .line 1396
    .line 1397
    iget-object v1, v1, LX/IKJ;->A02:LX/IJE;

    .line 1398
    .line 1399
    invoke-virtual {v1}, LX/IJE;->A0a()LX/3Ji;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v17

    .line 1403
    const/16 v19, -0x1

    .line 1404
    .line 1405
    move-object v15, v14

    .line 1406
    move-object/from16 v18, v8

    .line 1407
    .line 1408
    move/from16 v20, v7

    .line 1409
    .line 1410
    move-object/from16 v16, v2

    .line 1411
    .line 1412
    invoke-static/range {v14 .. v20}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_22

    .line 1417
    .line 1418
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iget-object v1, v4, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v12, 0x0

    .line 1430
    :cond_20
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    const/4 v3, 0x1

    .line 1435
    if-eqz v2, :cond_23

    .line 1436
    .line 1437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, LX/5Gc;

    .line 1442
    .line 1443
    instance-of v2, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1444
    .line 1445
    if-eqz v2, :cond_20

    .line 1446
    .line 1447
    iget-object v2, v4, LX/BmP;->A05:LX/1KG;

    .line 1448
    .line 1449
    invoke-static {v2, v3}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    if-eqz v6, :cond_20

    .line 1454
    .line 1455
    invoke-interface {v6}, LX/1Kf;->Ble()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_20

    .line 1460
    .line 1461
    invoke-interface {v6}, LX/1Kc;->BRo()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const/16 v2, 0x1d

    .line 1466
    .line 1467
    if-ne v3, v2, :cond_21

    .line 1468
    .line 1469
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    const/4 v13, 0x1

    .line 1473
    const/4 v12, 0x1

    .line 1474
    goto :goto_a

    .line 1475
    :cond_21
    const/4 v13, 0x1

    .line 1476
    goto :goto_a

    .line 1477
    :cond_22
    invoke-static {v4, v7}, LX/BmP;->A03(LX/BmP;Z)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_b

    .line 1481
    .line 1482
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_24

    .line 1487
    .line 1488
    invoke-static {v8}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    const/4 v2, 0x6

    .line 1493
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 1494
    .line 1495
    invoke-direct {v8, v2}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, LX/LGz;

    .line 1499
    .line 1500
    invoke-direct {v2, v8, v5}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    const/4 v2, 0x7

    .line 1508
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 1509
    .line 1510
    invoke-direct {v8, v2}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, LX/LGz;

    .line 1514
    .line 1515
    invoke-direct {v2, v8, v5}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v18

    .line 1522
    const/16 v2, 0x8

    .line 1523
    .line 1524
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 1525
    .line 1526
    invoke-direct {v8, v2}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, LX/LGz;

    .line 1530
    .line 1531
    invoke-direct {v2, v8, v5}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v24

    .line 1538
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_24

    .line 1547
    .line 1548
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    const-string v15, ","

    .line 1553
    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    const/16 v20, 0x3e

    .line 1557
    .line 1558
    move-object/from16 v17, v16

    .line 1559
    .line 1560
    move-object/from16 v19, v16

    .line 1561
    .line 1562
    invoke-static/range {v15 .. v20}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    const/16 v2, 0x208

    .line 1567
    .line 1568
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v21, v15

    .line 1576
    .line 1577
    move-object/from16 v22, v16

    .line 1578
    .line 1579
    move-object/from16 v23, v16

    .line 1580
    .line 1581
    move-object/from16 v25, v16

    .line 1582
    .line 1583
    move/from16 v26, v20

    .line 1584
    .line 1585
    invoke-static/range {v21 .. v26}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    const/16 v2, 0xaa

    .line 1590
    .line 1591
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v9, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v2, LX/Cn3;->A06:LX/Cn3;

    .line 1602
    .line 1603
    invoke-static {v2, v9}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v2, LX/Cn2;->A0U:LX/Cn2;

    .line 1607
    .line 1608
    invoke-static {v2, v9}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, LX/Cmw;->A09:LX/Cmw;

    .line 1612
    .line 1613
    invoke-static {v2, v9}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v11}, LX/5Ym;->A01(Ljava/util/List;)LX/CmD;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    const-string v2, "parent_surface"

    .line 1621
    .line 1622
    invoke-virtual {v9, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v9, v8}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_24
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10

    .line 1636
    const v9, 0x7f0f00b8

    .line 1637
    .line 1638
    .line 1639
    if-eqz v13, :cond_25

    .line 1640
    .line 1641
    const v9, 0x7f0f00b7

    .line 1642
    .line 1643
    .line 1644
    :cond_25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v8

    .line 1648
    new-array v2, v3, [Ljava/lang/Object;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    invoke-static {v2, v1, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v10, v9, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iput-object v1, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 1662
    .line 1663
    const v1, 0x7f112cc8

    .line 1664
    .line 1665
    .line 1666
    if-eqz v12, :cond_26

    .line 1667
    .line 1668
    const v1, 0x7f112cc7

    .line 1669
    .line 1670
    .line 1671
    :cond_26
    invoke-virtual {v6, v1}, LX/4SN;->A08(I)V

    .line 1672
    .line 1673
    .line 1674
    const v2, 0x7f110eb1

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 1678
    .line 1679
    invoke-direct {v1, v4, v5, v3}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(LX/BmP;Ljava/util/List;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v1, v6, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1683
    .line 1684
    .line 1685
    const v3, 0x7f1107e5

    .line 1686
    .line 1687
    .line 1688
    const/4 v2, 0x2

    .line 1689
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 1690
    .line 1691
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(LX/BmP;Ljava/util/List;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1, v6, v3}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_b
    const v1, -0x4a0e90d3

    .line 1701
    .line 1702
    .line 1703
    :goto_c
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_5
    const v0, 0x33ea47cb

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, LX/BmP;

    .line 1717
    .line 1718
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    iget-object v0, v3, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    :cond_27
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_28

    .line 1733
    .line 1734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, LX/5Gc;

    .line 1739
    .line 1740
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1741
    .line 1742
    if-eqz v0, :cond_27

    .line 1743
    .line 1744
    iget-object v0, v3, LX/BmP;->A05:LX/1KG;

    .line 1745
    .line 1746
    invoke-static {v0, v2}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    goto :goto_d

    .line 1754
    :cond_28
    iget-object v8, v3, LX/BmP;->A0C:LX/7iX;

    .line 1755
    .line 1756
    iget-object v7, v3, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 1757
    .line 1758
    iget-object v0, v3, LX/BmP;->A03:LX/0je;

    .line 1759
    .line 1760
    move-object/from16 v21, v0

    .line 1761
    .line 1762
    iget-object v0, v3, LX/BmP;->A0D:LX/BmO;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/BmO;->A00:LX/IKJ;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/IKJ;->A02:LX/IJE;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    new-instance v6, LX/9bh;

    .line 1773
    .line 1774
    invoke-direct {v6, v3}, LX/9bh;-><init>(LX/BmP;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v20

    .line 1785
    const/4 v4, 0x1

    .line 1786
    const/16 v14, 0xb

    .line 1787
    .line 1788
    const/16 v13, 0xd

    .line 1789
    .line 1790
    const/16 v12, 0x1f

    .line 1791
    .line 1792
    const/16 v11, 0xf

    .line 1793
    .line 1794
    const/16 v19, 0x0

    .line 1795
    .line 1796
    const/16 v18, 0x0

    .line 1797
    .line 1798
    const/16 v17, 0x1

    .line 1799
    .line 1800
    const/16 v16, 0x0

    .line 1801
    .line 1802
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_31

    .line 1807
    .line 1808
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, LX/1Kb;

    .line 1813
    .line 1814
    invoke-interface {v2}, LX/1Kg;->Bnn()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_29

    .line 1819
    .line 1820
    const/16 v19, 0x1

    .line 1821
    .line 1822
    :cond_29
    invoke-interface {v2}, LX/1Kc;->BRg()I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eq v0, v4, :cond_2a

    .line 1827
    .line 1828
    const/4 v14, 0x3

    .line 1829
    :cond_2a
    invoke-interface {v2}, LX/1Kc;->Bkc()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_2b

    .line 1834
    .line 1835
    const/16 v13, 0x8

    .line 1836
    .line 1837
    :cond_2b
    invoke-interface {v2}, LX/1Kc;->Bo9()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-nez v0, :cond_2c

    .line 1842
    .line 1843
    const/16 v11, 0xa

    .line 1844
    .line 1845
    :cond_2c
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 1846
    .line 1847
    .line 1848
    move-result v15

    .line 1849
    const/16 v0, 0x1c

    .line 1850
    .line 1851
    const/16 v3, 0x1d

    .line 1852
    .line 1853
    if-eq v15, v0, :cond_2d

    .line 1854
    .line 1855
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-ne v0, v3, :cond_2e

    .line 1860
    .line 1861
    :cond_2d
    const/16 v16, 0x1

    .line 1862
    .line 1863
    :cond_2e
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-ne v0, v3, :cond_30

    .line 1868
    .line 1869
    move-object v15, v2

    .line 1870
    check-cast v15, LX/5Hc;

    .line 1871
    .line 1872
    iget-object v0, v15, LX/5Hc;->A0g:LX/5Hn;

    .line 1873
    .line 1874
    if-eqz v0, :cond_30

    .line 1875
    .line 1876
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    iget-object v0, v15, LX/5Hc;->A0g:LX/5Hn;

    .line 1881
    .line 1882
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_30

    .line 1889
    .line 1890
    invoke-interface {v2}, LX/1Kf;->Bli()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_2f

    .line 1895
    .line 1896
    const/16 v12, 0x1e

    .line 1897
    .line 1898
    :cond_2f
    const/16 v18, 0x1

    .line 1899
    .line 1900
    goto :goto_e

    .line 1901
    :cond_30
    const/16 v17, 0x0

    .line 1902
    .line 1903
    goto :goto_e

    .line 1904
    :cond_31
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 1905
    .line 1906
    const-wide v2, 0x810bba00001a48L

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    invoke-static {v15, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_37

    .line 1916
    .line 1917
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 1918
    .line 1919
    if-ne v10, v0, :cond_37

    .line 1920
    .line 1921
    const/4 v0, 0x5

    .line 1922
    :goto_f
    invoke-static {v5, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1923
    .line 1924
    .line 1925
    :cond_32
    if-eqz v19, :cond_33

    .line 1926
    .line 1927
    const/4 v0, 0x4

    .line 1928
    invoke-static {v5, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_33
    invoke-static {v5, v14}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1932
    .line 1933
    .line 1934
    if-nez v18, :cond_34

    .line 1935
    .line 1936
    invoke-static {v5, v13}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_34
    if-eqz v17, :cond_35

    .line 1940
    .line 1941
    invoke-static {v5, v12}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1942
    .line 1943
    .line 1944
    :cond_35
    if-nez v16, :cond_36

    .line 1945
    .line 1946
    invoke-static {v5, v11}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1947
    .line 1948
    .line 1949
    :cond_36
    iget-object v0, v8, LX/7iX;->A00:Landroid/content/Context;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-static {v0, v5}, LX/IMa;->A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    const/16 v17, 0x0

    .line 1960
    .line 1961
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;

    .line 1962
    .line 1963
    move-object v11, v9

    .line 1964
    move-object v12, v6

    .line 1965
    move-object v13, v7

    .line 1966
    move-object v14, v10

    .line 1967
    move-object/from16 v15, v21

    .line 1968
    .line 1969
    move-object/from16 v16, v5

    .line 1970
    .line 1971
    move-object v9, v0

    .line 1972
    move-object v10, v8

    .line 1973
    invoke-direct/range {v9 .. v17}, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3, v4}, LX/4SN;->A0f(Z)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1986
    .line 1987
    .line 1988
    const v0, -0x31e1e9a4

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_10

    .line 1992
    .line 1993
    :cond_37
    invoke-static {v15, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_32

    .line 1998
    .line 1999
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 2000
    .line 2001
    if-ne v10, v0, :cond_32

    .line 2002
    .line 2003
    const/4 v0, 0x6

    .line 2004
    goto :goto_f

    .line 2005
    :pswitch_6
    const v0, 0x55b00e37

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 2015
    .line 2016
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2017
    .line 2018
    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 2019
    .line 2020
    if-eqz v3, :cond_38

    .line 2021
    .line 2022
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2023
    .line 2024
    invoke-static {v4}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    const-string v3, "feed_composer"

    .line 2033
    .line 2034
    invoke-static {v6, v3, v5, v4}, LX/DjX;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_38
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2038
    .line 2039
    if-eqz v3, :cond_39

    .line 2040
    .line 2041
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 2042
    .line 2043
    if-eqz v3, :cond_39

    .line 2044
    .line 2045
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2046
    .line 2047
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    iget-object v3, v3, LX/6Oy;->A05:LX/2nG;

    .line 2052
    .line 2053
    invoke-static {v3}, LX/9FU;->A00(LX/2nG;)Ljava/lang/Integer;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    new-instance v4, LX/9ur;

    .line 2060
    .line 2061
    invoke-direct {v4, v0, v3, v5}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v4, v3}, LX/9ur;->A00(Ljava/lang/Integer;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_39
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 2070
    .line 2071
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 2078
    .line 2079
    iget-boolean v3, v3, LX/FiP;->A02:Z

    .line 2080
    .line 2081
    if-nez v3, :cond_3b

    .line 2082
    .line 2083
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 2084
    .line 2085
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_3b

    .line 2093
    .line 2094
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    if-nez v3, :cond_3b

    .line 2099
    .line 2100
    if-eqz v5, :cond_3a

    .line 2101
    .line 2102
    iget-object v4, v5, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 2103
    .line 2104
    sget-object v3, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 2105
    .line 2106
    if-ne v4, v3, :cond_3a

    .line 2107
    .line 2108
    iget-object v3, v5, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-nez v3, :cond_3b

    .line 2115
    .line 2116
    :cond_3a
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    const/16 v0, 0xd

    .line 2123
    .line 2124
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 2125
    .line 2126
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v5, 0x1

    .line 2130
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    const v0, 0x7f113e9c

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 2138
    .line 2139
    .line 2140
    const v0, 0x7f113e9d

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 2144
    .line 2145
    .line 2146
    const v3, 0x7f1101e6

    .line 2147
    .line 2148
    .line 2149
    const/4 v0, 0x7

    .line 2150
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 2151
    .line 2152
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2153
    .line 2154
    .line 2155
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 2156
    .line 2157
    invoke-virtual {v4, v2, v0, v3}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 2158
    .line 2159
    .line 2160
    const v3, 0x7f1107e5

    .line 2161
    .line 2162
    .line 2163
    sget-object v2, LX/90h;->A03:LX/90h;

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-virtual {v4, v0, v2, v3}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 2167
    .line 2168
    .line 2169
    const v0, 0x7f114256

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v4, v7, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 2176
    .line 2177
    .line 2178
    iput-boolean v5, v6, LX/FiP;->A02:Z

    .line 2179
    .line 2180
    const v0, 0x79080ffb

    .line 2181
    .line 2182
    .line 2183
    :goto_10
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :cond_3b
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2188
    .line 2189
    if-eqz v3, :cond_3d

    .line 2190
    .line 2191
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2192
    .line 2193
    invoke-static {v3}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    if-eqz v3, :cond_3d

    .line 2198
    .line 2199
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08:LX/6DA;

    .line 2200
    .line 2201
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2202
    .line 2203
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2208
    .line 2209
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 2210
    .line 2211
    if-nez v3, :cond_3c

    .line 2212
    .line 2213
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    :cond_3c
    invoke-virtual {v6, v5, v4, v3}, LX/6DA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    iput-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 2222
    .line 2223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    if-nez v3, :cond_3d

    .line 2228
    .line 2229
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2230
    .line 2231
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    if-nez v3, :cond_3d

    .line 2238
    .line 2239
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 2244
    .line 2245
    iget-object v2, v2, LX/3sp;->A0a:Ljava/util/List;

    .line 2246
    .line 2247
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2248
    .line 2249
    .line 2250
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2251
    .line 2252
    .line 2253
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08:LX/6DA;

    .line 2254
    .line 2255
    iget-object v7, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    const/16 v2, 0xb

    .line 2262
    .line 2263
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 2264
    .line 2265
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    const/16 v2, 0xc

    .line 2269
    .line 2270
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 2271
    .line 2272
    invoke-direct {v6, v0, v2}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2273
    .line 2274
    .line 2275
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 2276
    .line 2277
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 2278
    .line 2279
    const-string v9, "feed"

    .line 2280
    .line 2281
    move-object v10, v0

    .line 2282
    invoke-virtual/range {v3 .. v10}, LX/6DA;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 2283
    .line 2284
    .line 2285
    const v0, -0x19e028d3

    .line 2286
    .line 2287
    .line 2288
    goto :goto_10

    .line 2289
    :cond_3d
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2290
    .line 2291
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2292
    .line 2293
    iget-boolean v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 2294
    .line 2295
    sget-object v3, LX/5FC;->A06:LX/5FB;

    .line 2296
    .line 2297
    invoke-virtual {v3, v5, v4}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-eqz v3, :cond_3f

    .line 2302
    .line 2303
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2304
    .line 2305
    const-string v4, "should_show_destination_picker"

    .line 2306
    .line 2307
    const-string v3, "composer"

    .line 2308
    .line 2309
    invoke-static {v5, v4, v3}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v3, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;

    .line 2313
    .line 2314
    invoke-direct {v3, v2, v9}, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2318
    .line 2319
    invoke-static {v2}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    iput-object v3, v2, LX/5FC;->A03:LX/AAb;

    .line 2324
    .line 2325
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    const-string v3, "feed_composer"

    .line 2330
    .line 2331
    const-string v2, "trigger_location"

    .line 2332
    .line 2333
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v4, LX/4XX;

    .line 2337
    .line 2338
    invoke-direct {v4}, LX/4XX;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2345
    .line 2346
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v3, v9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    iput v2, v3, LX/6AO;->A07:I

    .line 2366
    .line 2367
    invoke-static {v0, v4, v3}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_3e
    :goto_11
    const v0, 0x2d272fe7

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_10

    .line 2374
    .line 2375
    :cond_3f
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;

    .line 2376
    .line 2377
    invoke-direct {v8, v2, v9}, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    iget-object v7, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2385
    .line 2386
    sget-object v6, LX/Cmt;->A07:LX/Cmt;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    invoke-static/range {v4 .. v9}, LX/7LR;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-nez v3, :cond_3e

    .line 2397
    .line 2398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    iget-object v7, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v4, LX/6Yh;->A0A:LX/6Yj;

    .line 2405
    .line 2406
    invoke-virtual/range {v4 .. v9}, LX/6Yj;->A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-nez v3, :cond_3e

    .line 2411
    .line 2412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    iget-object v7, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    invoke-static/range {v4 .. v9}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    if-nez v3, :cond_3e

    .line 2427
    .line 2428
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-static {v3, v4}, LX/9SV;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/ECl;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v7

    .line 2438
    iget-object v6, v7, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 2439
    .line 2440
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 2441
    .line 2442
    const-wide v3, 0x2081098d0000148aL    # 4.066241480378828E-152

    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-nez v3, :cond_40

    .line 2452
    .line 2453
    invoke-static {v7}, LX/ECl;->A00(LX/ECl;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    if-nez v3, :cond_40

    .line 2458
    .line 2459
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    const-class v3, LX/ECl;

    .line 2464
    .line 2465
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    const/16 v3, 0x42

    .line 2470
    .line 2471
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-virtual {v5, v4, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-nez v3, :cond_40

    .line 2480
    .line 2481
    iget-boolean v3, v7, LX/ECl;->A06:Z

    .line 2482
    .line 2483
    if-eqz v3, :cond_40

    .line 2484
    .line 2485
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 2486
    .line 2487
    const-wide v3, 0x81098d0001148bL

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    if-eqz v3, :cond_40

    .line 2497
    .line 2498
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    invoke-static {v3, v4}, LX/9SV;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/ECl;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    new-instance v3, LX/DRA;

    .line 2509
    .line 2510
    invoke-direct {v3, v2, v6}, LX/DRA;-><init>(Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;LX/ECl;)V

    .line 2511
    .line 2512
    .line 2513
    iput-object v3, v6, LX/ECl;->A00:LX/DRA;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v8

    .line 2519
    iget-object v7, v6, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 2520
    .line 2521
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    const-class v3, LX/E5t;

    .line 2526
    .line 2527
    iget-object v2, v6, LX/ECl;->A08:LX/1KX;

    .line 2528
    .line 2529
    invoke-virtual {v4, v2, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v3, v6, LX/ECl;->A01:LX/BtJ;

    .line 2533
    .line 2534
    sget-object v2, LX/BtJ;->A01:LX/BtJ;

    .line 2535
    .line 2536
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v3

    .line 2540
    iget-object v2, v6, LX/ECl;->A04:Ljava/lang/String;

    .line 2541
    .line 2542
    invoke-static {v2, v3}, LX/9SW;->A00(Ljava/lang/String;Z)LX/8Tt;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    const/16 v3, 0x9

    .line 2551
    .line 2552
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 2553
    .line 2554
    invoke-direct {v2, v6, v3}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2555
    .line 2556
    .line 2557
    iput-object v2, v4, LX/6AO;->A0I:LX/5Ea;

    .line 2558
    .line 2559
    invoke-static {v4, v9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v8, v5, v4}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    const-string v2, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    .line 2570
    .line 2571
    const/4 v6, 0x1

    .line 2572
    invoke-static {v3, v2, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2573
    .line 2574
    .line 2575
    sget-object v5, LX/974;->A04:LX/974;

    .line 2576
    .line 2577
    sget-object v4, LX/MV3;->A06:LX/MV3;

    .line 2578
    .line 2579
    sget-object v3, LX/96l;->A02:LX/96l;

    .line 2580
    .line 2581
    const/4 v2, 0x0

    .line 2582
    invoke-static {v3, v4, v5, v7, v2}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2586
    .line 2587
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    iput-boolean v6, v0, LX/4z8;->A00:Z

    .line 2592
    .line 2593
    goto/16 :goto_11

    .line 2594
    .line 2595
    :cond_40
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_11

    .line 2599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
