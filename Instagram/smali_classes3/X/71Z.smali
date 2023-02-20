.class public final synthetic LX/71Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6OY;

.field public final synthetic A02:LX/4Qs;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/6OY;LX/4Qs;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71Z;->A01:LX/6OY;

    iput-object p2, p0, LX/71Z;->A02:LX/4Qs;

    iput-boolean p4, p0, LX/71Z;->A03:Z

    iput p3, p0, LX/71Z;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/71Z;->A01:LX/6OY;

    .line 3
    .line 4
    iget-object v4, v0, LX/71Z;->A02:LX/4Qs;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/71Z;->A03:Z

    .line 7
    .line 8
    iget v11, v0, LX/71Z;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-object v6, v5, LX/6OY;->A0G:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, v5, LX/6OY;->A0j:LX/6Ct;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 16
    .line 17
    move-object/from16 v31, v0

    .line 18
    .line 19
    iget-object v1, v0, LX/6Cq;->A00:LX/6Co;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6Co;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v5, LX/6OY;->A0B:LX/6W8;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v5, LX/6OY;->A0n:LX/6OT;

    .line 33
    .line 34
    invoke-virtual/range {v31 .. v31}, LX/6Cq;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance v2, LX/6rJ;

    .line 39
    .line 40
    invoke-direct {v2, v7}, LX/6rJ;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LX/6OT;->A05:LX/6rJ;

    .line 44
    .line 45
    iget-object v7, v0, LX/6OT;->A06:LX/2nI;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v7, LX/2nI;->A00:F

    .line 51
    .line 52
    iput v2, v7, LX/2nI;->A03:F

    .line 53
    .line 54
    iput v2, v7, LX/2nI;->A04:F

    .line 55
    .line 56
    :cond_0
    iget-object v9, v1, LX/6Co;->A09:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v9}, LX/F3r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v2, "reel_igtv_reshare"

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v1, LX/6Co;->A0K:LX/6Bd;

    .line 72
    .line 73
    iget-object v7, v7, LX/6Bd;->A03:LX/6Bm;

    .line 74
    .line 75
    iget-object v8, v7, LX/6Bm;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v7, LX/6BN;->A00:LX/6BN;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-ne v8, v7, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v14, 0x0

    .line 83
    :cond_2
    sget-object v7, LX/006;->A1G:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v9, v7, :cond_3

    .line 86
    .line 87
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-ne v9, v8, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v7, 0x1

    .line 93
    :cond_4
    iput-boolean v7, v4, LX/4Qs;->A13:Z

    .line 94
    .line 95
    iget-object v7, v5, LX/6OY;->A0k:LX/6BJ;

    .line 96
    .line 97
    iget-object v8, v7, LX/6BJ;->A0O:Lcom/instagram/creation/base/CropInfo;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    iget-boolean v7, v8, Lcom/instagram/creation/base/CropInfo;->A03:Z

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, v8, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput v7, v4, LX/4Qs;->A03:I

    .line 110
    .line 111
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iput v7, v4, LX/4Qs;->A05:I

    .line 114
    .line 115
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iput v7, v4, LX/4Qs;->A04:I

    .line 118
    .line 119
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iput v7, v4, LX/4Qs;->A02:I

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {v31 .. v31}, LX/6Cq;->A0D()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iput-boolean v2, v4, LX/4Qs;->A0x:Z

    .line 130
    .line 131
    :cond_6
    iget-object v15, v5, LX/6OY;->A0V:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v13, LX/F3q;

    .line 138
    .line 139
    invoke-direct {v13, v7}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v5, LX/6OY;->A05:LX/Bl1;

    .line 143
    .line 144
    instance-of v9, v7, LX/4wZ;

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    iget v7, v4, LX/4Qs;->A00:I

    .line 149
    .line 150
    if-ne v7, v2, :cond_9

    .line 151
    .line 152
    iget-object v7, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v3}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v8, v5, LX/6OY;->A0u:LX/2T6;

    .line 159
    .line 160
    sget-object v7, LX/2T6;->A05:LX/2T6;

    .line 161
    .line 162
    if-ne v8, v7, :cond_8

    .line 163
    .line 164
    const v7, 0xdbba0

    .line 165
    .line 166
    .line 167
    const-wide/16 v18, 0x1f4

    .line 168
    .line 169
    int-to-long v7, v7

    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    move-wide/from16 v20, v7

    .line 175
    .line 176
    move/from16 v22, v3

    .line 177
    .line 178
    invoke-static/range {v16 .. v22}, LX/Gmw;->A00(LX/F3l;LX/F3q;JJZ)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    if-nez v7, :cond_9

    .line 183
    .line 184
    iget-object v2, v5, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 185
    .line 186
    iget-object v1, v5, LX/6OY;->A0l:LX/4DK;

    .line 187
    .line 188
    new-instance v0, LX/BPR;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/BPR;-><init>(LX/4DK;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :cond_8
    invoke-static {v12, v13, v3, v14}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    iget-object v7, v1, LX/6Co;->A0P:LX/7X5;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    iget-object v8, v7, LX/7X5;->A05:LX/1MO;

    .line 207
    .line 208
    iget-object v7, v5, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v8, v7}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    iput-boolean v2, v5, LX/6OY;->A0N:Z

    .line 217
    .line 218
    const v8, 0x7f110a75

    .line 219
    .line 220
    .line 221
    new-instance v7, LX/Hmn;

    .line 222
    .line 223
    invoke-direct {v7, v13, v8}, LX/Hmn;-><init>(LX/F3q;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v5, LX/6OY;->A0h:LX/6EN;

    .line 230
    .line 231
    iput-boolean v2, v7, LX/6EN;->A07:Z

    .line 232
    .line 233
    invoke-static {v7, v3}, LX/6EN;->A00(LX/6EN;Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v8, v5, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    iget-object v7, v5, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v12, v5, LX/6OY;->A0Y:LX/2nG;

    .line 250
    .line 251
    iget-object v7, v5, LX/6OY;->A0u:LX/2T6;

    .line 252
    .line 253
    move-object/from16 v30, v7

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    iget-object v7, v5, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v7}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    iget-object v7, v5, LX/6OY;->A05:LX/Bl1;

    .line 264
    .line 265
    iget-object v7, v7, LX/Bl1;->A00:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v13, v30

    .line 268
    .line 269
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v2, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v20, "init_vvp_vpd"

    .line 276
    .line 277
    const-string v21, "1"

    .line 278
    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, LX/6E1;->A00(LX/2nG;LX/6E1;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    new-instance v14, LX/F3s;

    .line 289
    .line 290
    invoke-direct {v14, v5}, LX/F3s;-><init>(LX/6OY;)V

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_18

    .line 294
    .line 295
    new-instance v13, LX/7Um;

    .line 296
    .line 297
    invoke-direct {v13, v5}, LX/7Um;-><init>(LX/6OY;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object v7, v5, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    if-eqz v9, :cond_17

    .line 303
    .line 304
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    :goto_2
    new-instance v12, LX/6W8;

    .line 307
    .line 308
    move-object/from16 v16, v12

    .line 309
    .line 310
    move-object/from16 v17, v15

    .line 311
    .line 312
    move-object/from16 v18, v13

    .line 313
    .line 314
    move-object/from16 v19, v6

    .line 315
    .line 316
    move-object/from16 v20, v14

    .line 317
    .line 318
    move-object/from16 v21, v7

    .line 319
    .line 320
    move/from16 v23, v10

    .line 321
    .line 322
    move/from16 v24, v2

    .line 323
    .line 324
    invoke-direct/range {v16 .. v24}, LX/6W8;-><init>(Landroid/content/Context;LX/6WE;LX/Gqd;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 325
    .line 326
    .line 327
    iput-object v12, v5, LX/6OY;->A0B:LX/6W8;

    .line 328
    .line 329
    iput-boolean v3, v5, LX/6OY;->A0Q:Z

    .line 330
    .line 331
    iget-object v12, v5, LX/6OY;->A0w:LX/6FJ;

    .line 332
    .line 333
    iget-object v14, v12, LX/6FJ;->A0D:LX/2wQ;

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    new-instance v12, LX/21A;

    .line 340
    .line 341
    invoke-direct {v12, v13}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v12}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v12, v5, LX/6OY;->A0B:LX/6W8;

    .line 348
    .line 349
    new-instance v13, LX/7hJ;

    .line 350
    .line 351
    invoke-direct {v13, v5, v10}, LX/7hJ;-><init>(LX/6OY;Z)V

    .line 352
    .line 353
    .line 354
    new-instance v14, LX/F2i;

    .line 355
    .line 356
    invoke-direct {v14, v5}, LX/F2i;-><init>(LX/6OY;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, LX/7hK;

    .line 360
    .line 361
    invoke-direct {v10, v5}, LX/7hK;-><init>(LX/6OY;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13, v14, v10}, LX/6W8;->A08(LX/7hJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, LX/F3t;

    .line 368
    .line 369
    invoke-direct {v10, v5}, LX/F3t;-><init>(LX/6OY;)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v12, LX/6W8;->A05:LX/F3t;

    .line 373
    .line 374
    iget-object v13, v12, LX/6W8;->A08:LX/6WC;

    .line 375
    .line 376
    if-eqz v13, :cond_d

    .line 377
    .line 378
    iput-object v10, v13, LX/6WC;->A01:LX/F3t;

    .line 379
    .line 380
    :cond_d
    new-instance v10, LX/71a;

    .line 381
    .line 382
    invoke-direct {v10, v5, v9}, LX/71a;-><init>(LX/6OY;Z)V

    .line 383
    .line 384
    .line 385
    iput-object v10, v12, LX/6W8;->A0B:Ljava/lang/Runnable;

    .line 386
    .line 387
    if-eqz v13, :cond_e

    .line 388
    .line 389
    new-instance v9, LX/F3w;

    .line 390
    .line 391
    invoke-direct {v9, v12, v10}, LX/F3w;-><init>(LX/6W8;Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    iput-object v9, v13, LX/6WC;->A05:LX/F3w;

    .line 395
    .line 396
    :cond_e
    invoke-static {}, LX/36O;->A0G()V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v4}, LX/6OY;->A01(LX/6OY;LX/4Qs;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 404
    .line 405
    iget-object v12, v5, LX/6OY;->A0z:LX/7Hk;

    .line 406
    .line 407
    if-eqz v12, :cond_f

    .line 408
    .line 409
    iget-object v13, v5, LX/6OY;->A0r:LX/6IS;

    .line 410
    .line 411
    iget-object v10, v5, LX/6OY;->A05:LX/Bl1;

    .line 412
    .line 413
    sget-object v9, LX/Bl9;->A00:LX/Bl9;

    .line 414
    .line 415
    if-ne v10, v9, :cond_16

    .line 416
    .line 417
    iget-object v10, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v14, v12, LX/7Hk;->A00:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v9, v12, LX/7Hk;->A03:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v14, v9}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9, v10}, LX/HLC;->A00(Ljava/lang/String;)LX/GpM;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-eqz v9, :cond_14

    .line 435
    .line 436
    sget-object v9, LX/6IT;->A09:LX/6IT;

    .line 437
    .line 438
    :goto_3
    invoke-virtual {v13, v9}, LX/6IS;->A00(LX/6IT;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-object v9, v5, LX/6OY;->A0B:LX/6W8;

    .line 442
    .line 443
    iget-object v10, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 444
    .line 445
    iput-object v10, v9, LX/6W8;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 446
    .line 447
    iput v11, v9, LX/6W8;->A04:I

    .line 448
    .line 449
    iget-object v9, v9, LX/6W8;->A08:LX/6WC;

    .line 450
    .line 451
    if-eqz v9, :cond_10

    .line 452
    .line 453
    invoke-virtual {v9, v10, v11}, LX/6WC;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 454
    .line 455
    .line 456
    :cond_10
    new-instance v17, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 457
    .line 458
    invoke-direct/range {v17 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v9, v5, LX/6OY;->A0p:LX/6Fm;

    .line 462
    .line 463
    move-object/from16 v28, v9

    .line 464
    .line 465
    invoke-virtual/range {v28 .. v28}, LX/6Fm;->DTT()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_13

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, LX/7Fc;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iput-object v9, v5, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 476
    .line 477
    :goto_4
    invoke-virtual {v8, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, LX/5sT;->A00()Z

    .line 481
    .line 482
    .line 483
    move-result v23

    .line 484
    invoke-virtual/range {v28 .. v28}, LX/6Fm;->DTT()Z

    .line 485
    .line 486
    .line 487
    move-result v26

    .line 488
    iget-object v9, v5, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 489
    .line 490
    new-instance v10, LX/6W7;

    .line 491
    .line 492
    move-object/from16 v20, v8

    .line 493
    .line 494
    move-object/from16 v21, v9

    .line 495
    .line 496
    move-object/from16 v22, v7

    .line 497
    .line 498
    move/from16 v25, v2

    .line 499
    .line 500
    move/from16 v27, v3

    .line 501
    .line 502
    move-object/from16 v18, v10

    .line 503
    .line 504
    move-object/from16 v19, v15

    .line 505
    .line 506
    invoke-direct/range {v18 .. v27}, LX/6W7;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 507
    .line 508
    .line 509
    iput-object v10, v5, LX/6OY;->A0C:LX/6W7;

    .line 510
    .line 511
    iget-object v9, v5, LX/6OY;->A0B:LX/6W8;

    .line 512
    .line 513
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iput-object v9, v10, LX/6W7;->A04:LX/6WA;

    .line 517
    .line 518
    iget-object v10, v5, LX/6OY;->A0C:LX/6W7;

    .line 519
    .line 520
    iget-object v9, v5, LX/6OY;->A0Z:LX/6DK;

    .line 521
    .line 522
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object v9, v10, LX/6W7;->A02:LX/6DK;

    .line 526
    .line 527
    iget v11, v4, LX/4Qs;->A0I:I

    .line 528
    .line 529
    iget v10, v4, LX/4Qs;->A08:I

    .line 530
    .line 531
    if-lez v11, :cond_11

    .line 532
    .line 533
    if-gtz v10, :cond_12

    .line 534
    .line 535
    :cond_11
    const-string v13, "VideoViewController: invalid video dimension:"

    .line 536
    .line 537
    const-string v9, "x"

    .line 538
    .line 539
    invoke-static {v11, v10, v13, v9}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    const-string v14, "path="

    .line 544
    .line 545
    iget-object v9, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v14, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v13, v9}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    iget-object v9, v5, LX/6OY;->A0C:LX/6W7;

    .line 555
    .line 556
    iput v11, v9, LX/6W7;->A01:I

    .line 557
    .line 558
    iput v10, v9, LX/6W7;->A00:I

    .line 559
    .line 560
    invoke-virtual {v8, v9}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, LX/6OD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iget-object v8, v5, LX/6OY;->A0B:LX/6W8;

    .line 571
    .line 572
    new-instance v10, LX/BlY;

    .line 573
    .line 574
    invoke-direct {v10, v8}, LX/BlY;-><init>(LX/6W8;)V

    .line 575
    .line 576
    .line 577
    iget-object v13, v5, LX/6OY;->A11:LX/6BZ;

    .line 578
    .line 579
    invoke-static {v3, v7, v13}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    sget-object v8, LX/6OI;->A05:LX/6OI;

    .line 584
    .line 585
    new-instance v9, LX/6OJ;

    .line 586
    .line 587
    invoke-direct {v9, v8, v7, v13, v11}, LX/6OJ;-><init>(LX/6OI;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    new-instance v8, LX/6OL;

    .line 591
    .line 592
    invoke-direct {v8, v10, v9, v11}, LX/6OL;-><init>(LX/6OH;LX/6OJ;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    iput-object v8, v5, LX/6OY;->A0A:LX/6OL;

    .line 596
    .line 597
    iget-object v8, v8, LX/6OL;->A07:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v8, v5, LX/6OY;->A0C:LX/6W7;

    .line 603
    .line 604
    move-object/from16 v25, v8

    .line 605
    .line 606
    invoke-virtual/range {v28 .. v28}, LX/6Fm;->DTT()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_19

    .line 611
    .line 612
    iget-object v15, v5, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 613
    .line 614
    new-instance v9, LX/6ON;

    .line 615
    .line 616
    invoke-direct {v9}, LX/6ON;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v8, v5, LX/6OY;->A0A:LX/6OL;

    .line 620
    .line 621
    new-instance v13, LX/6OP;

    .line 622
    .line 623
    invoke-direct {v13, v8}, LX/6OP;-><init>(LX/6OL;)V

    .line 624
    .line 625
    .line 626
    sget-object v8, LX/38P;->A0M:LX/38P;

    .line 627
    .line 628
    new-instance v14, LX/6OS;

    .line 629
    .line 630
    invoke-direct {v14, v0, v8, v7}, LX/6OS;-><init>(LX/6O4;LX/38P;Lcom/instagram/service/session/UserSession;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v11, v15, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 637
    .line 638
    new-instance v10, LX/6rx;

    .line 639
    .line 640
    invoke-direct {v10, v11}, LX/6rx;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 641
    .line 642
    .line 643
    new-instance v8, LX/6ry;

    .line 644
    .line 645
    invoke-direct {v8, v11, v10}, LX/6ry;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/6rx;)V

    .line 646
    .line 647
    .line 648
    monitor-enter v13

    .line 649
    goto :goto_5

    .line 650
    :cond_13
    iput-object v6, v5, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_14
    iget-object v9, v12, LX/7Hk;->A02:LX/GZa;

    .line 655
    .line 656
    iget-object v10, v9, LX/GZa;->A02:LX/Mtg;

    .line 657
    .line 658
    iget-object v9, v10, LX/Mtg;->A01:LX/Mox;

    .line 659
    .line 660
    iget-object v9, v9, LX/Mox;->A01:LX/6ax;

    .line 661
    .line 662
    iget-object v9, v9, LX/6ax;->A03:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v9, :cond_15

    .line 665
    .line 666
    iget-object v9, v10, LX/Mtg;->A00:LX/Mow;

    .line 667
    .line 668
    iget-object v10, v9, LX/Mow;->A01:LX/6b7;

    .line 669
    .line 670
    iget-object v9, v10, LX/6b7;->A03:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v9, :cond_15

    .line 673
    .line 674
    iget-object v9, v10, LX/6b7;->A04:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v9, :cond_15

    .line 677
    .line 678
    iget-object v9, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 679
    .line 680
    if-eqz v9, :cond_15

    .line 681
    .line 682
    iget-object v14, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 683
    .line 684
    iget-wide v9, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 685
    .line 686
    const-wide/16 v17, 0x3a98

    .line 687
    .line 688
    cmp-long v16, v9, v17

    .line 689
    .line 690
    if-gez v16, :cond_15

    .line 691
    .line 692
    iget v10, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 693
    .line 694
    iget v9, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 695
    .line 696
    const/high16 v14, 0x3f800000    # 1.0f

    .line 697
    .line 698
    int-to-float v10, v10

    .line 699
    mul-float/2addr v10, v14

    .line 700
    int-to-float v9, v9

    .line 701
    div-float/2addr v10, v9

    .line 702
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 703
    .line 704
    cmpl-float v9, v10, v9

    .line 705
    .line 706
    if-lez v9, :cond_15

    .line 707
    .line 708
    sget-object v9, LX/6IT;->A0B:LX/6IT;

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_15
    sget-object v9, LX/6IT;->A0C:LX/6IT;

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_16
    sget-object v9, LX/6IT;->A02:LX/6IT;

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_17
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_18
    sget-object v13, LX/6WC;->A0E:LX/6WE;

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :goto_5
    :try_start_0
    iput-object v8, v13, LX/6OP;->A00:LX/6ry;

    .line 729
    .line 730
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :cond_19
    new-instance v13, LX/GPY;

    .line 732
    .line 733
    invoke-direct {v13}, LX/GPY;-><init>()V

    .line 734
    .line 735
    .line 736
    iget v9, v4, LX/4Qs;->A01:I

    .line 737
    .line 738
    const/4 v8, 0x1

    .line 739
    if-eq v9, v2, :cond_1a

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    :cond_1a
    iput-boolean v8, v13, LX/GPY;->A00:Z

    .line 743
    .line 744
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    iget-object v14, v5, LX/6OY;->A0A:LX/6OL;

    .line 749
    .line 750
    iget-object v11, v5, LX/6OY;->A0B:LX/6W8;

    .line 751
    .line 752
    sget-object v10, LX/6OD;->A00:Landroid/util/SparseArray;

    .line 753
    .line 754
    if-nez v10, :cond_1b

    .line 755
    .line 756
    new-instance v10, Landroid/util/SparseArray;

    .line 757
    .line 758
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 759
    .line 760
    .line 761
    sput-object v10, LX/6OD;->A00:Landroid/util/SparseArray;

    .line 762
    .line 763
    const/16 v8, 0x72

    .line 764
    .line 765
    const/16 v9, 0x3c

    .line 766
    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/16 v8, 0x70

    .line 775
    .line 776
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    new-instance v9, LX/7Ul;

    .line 780
    .line 781
    move-object/from16 v20, v10

    .line 782
    .line 783
    move-object/from16 v21, v17

    .line 784
    .line 785
    move-object/from16 v22, v14

    .line 786
    .line 787
    move-object/from16 v23, v11

    .line 788
    .line 789
    move-object/from16 v24, v13

    .line 790
    .line 791
    move-object/from16 v18, v9

    .line 792
    .line 793
    invoke-direct/range {v18 .. v24}, LX/7Ul;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;LX/6OL;LX/6W8;LX/GPY;)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :goto_6
    monitor-exit v13

    .line 798
    iput-object v15, v14, LX/6OS;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 799
    .line 800
    iget-object v8, v9, LX/6ON;->A00:Ljava/util/LinkedHashSet;

    .line 801
    .line 802
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :goto_7
    move-object/from16 v8, v25

    .line 809
    .line 810
    iput-object v9, v8, LX/6W7;->A03:LX/6OO;

    .line 811
    .line 812
    iget-object v9, v5, LX/6OY;->A0y:LX/6Nq;

    .line 813
    .line 814
    if-eqz v9, :cond_1c

    .line 815
    .line 816
    iget-object v8, v5, LX/6OY;->A0A:LX/6OL;

    .line 817
    .line 818
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iput-object v8, v9, LX/6Nq;->A02:LX/6OL;

    .line 822
    .line 823
    :cond_1c
    iget v10, v4, LX/4Qs;->A0I:I

    .line 824
    .line 825
    iget v9, v4, LX/4Qs;->A08:I

    .line 826
    .line 827
    new-instance v8, LX/F3g;

    .line 828
    .line 829
    invoke-direct {v8, v10, v9}, LX/F3g;-><init>(II)V

    .line 830
    .line 831
    .line 832
    iput-object v8, v5, LX/6OY;->A04:LX/F3g;

    .line 833
    .line 834
    iget v8, v4, LX/4Qs;->A07:I

    .line 835
    .line 836
    iput v8, v5, LX/6OY;->A01:I

    .line 837
    .line 838
    iget-object v8, v5, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 839
    .line 840
    if-nez v8, :cond_2a

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_8
    iget-boolean v10, v1, LX/6Co;->A0Z:Z

    .line 844
    .line 845
    move-object/from16 v8, v17

    .line 846
    .line 847
    iput-object v8, v0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 848
    .line 849
    if-eqz v10, :cond_22

    .line 850
    .line 851
    iget-object v8, v0, LX/6OT;->A0D:LX/6Fm;

    .line 852
    .line 853
    invoke-virtual {v8}, LX/6Fm;->DTT()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_22

    .line 858
    .line 859
    iget-object v8, v0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 860
    .line 861
    iput-boolean v3, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A01:Z

    .line 862
    .line 863
    iget v8, v4, LX/4Qs;->A0I:I

    .line 864
    .line 865
    int-to-float v11, v8

    .line 866
    iget v8, v4, LX/4Qs;->A08:I

    .line 867
    .line 868
    int-to-float v8, v8

    .line 869
    div-float/2addr v11, v8

    .line 870
    iget-object v8, v0, LX/6OT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 871
    .line 872
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    invoke-static {v9, v11, v10, v8}, LX/7Dy;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V

    .line 881
    .line 882
    .line 883
    iput-object v6, v0, LX/6OT;->A06:LX/2nI;

    .line 884
    .line 885
    :cond_1d
    :goto_9
    invoke-virtual {v0}, LX/6OT;->A05()LX/4xZ;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iput-object v6, v5, LX/6OY;->A08:LX/4xZ;

    .line 890
    .line 891
    if-eqz v12, :cond_1f

    .line 892
    .line 893
    iget-object v14, v12, LX/7Hk;->A01:LX/7WM;

    .line 894
    .line 895
    iget-object v13, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 896
    .line 897
    iget-object v12, v5, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 898
    .line 899
    move/from16 v6, v16

    .line 900
    .line 901
    invoke-static {v13, v6, v12}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput-object v4, v14, LX/7WM;->A04:LX/4Qs;

    .line 905
    .line 906
    iput-object v0, v14, LX/7WM;->A01:LX/6OT;

    .line 907
    .line 908
    iget-object v6, v0, LX/6OT;->A06:LX/2nI;

    .line 909
    .line 910
    if-eqz v6, :cond_1e

    .line 911
    .line 912
    const-string v16, "SmartTrackingOnScreenRenderController"

    .line 913
    .line 914
    iget v8, v6, LX/2nI;->A09:I

    .line 915
    .line 916
    move/from16 v18, v8

    .line 917
    .line 918
    iget v8, v6, LX/2nI;->A07:I

    .line 919
    .line 920
    move/from16 v19, v8

    .line 921
    .line 922
    iget v8, v6, LX/2nI;->A08:I

    .line 923
    .line 924
    move/from16 v20, v8

    .line 925
    .line 926
    iget v8, v6, LX/2nI;->A0B:I

    .line 927
    .line 928
    move/from16 v21, v8

    .line 929
    .line 930
    iget v8, v6, LX/2nI;->A0A:I

    .line 931
    .line 932
    move/from16 v22, v8

    .line 933
    .line 934
    iget v8, v6, LX/2nI;->A01:F

    .line 935
    .line 936
    move/from16 v17, v8

    .line 937
    .line 938
    iget-boolean v8, v6, LX/2nI;->A0E:Z

    .line 939
    .line 940
    move/from16 v23, v8

    .line 941
    .line 942
    iget-boolean v8, v6, LX/2nI;->A0I:Z

    .line 943
    .line 944
    move/from16 v24, v8

    .line 945
    .line 946
    iget-boolean v15, v6, LX/2nI;->A0D:Z

    .line 947
    .line 948
    iget-boolean v11, v6, LX/2nI;->A0F:Z

    .line 949
    .line 950
    iget-boolean v10, v6, LX/2nI;->A0J:Z

    .line 951
    .line 952
    iget-boolean v9, v6, LX/2nI;->A0G:Z

    .line 953
    .line 954
    iget-boolean v8, v6, LX/2nI;->A0H:Z

    .line 955
    .line 956
    new-instance v6, LX/2nI;

    .line 957
    .line 958
    move/from16 v25, v15

    .line 959
    .line 960
    move/from16 v26, v11

    .line 961
    .line 962
    move/from16 v27, v10

    .line 963
    .line 964
    move/from16 v28, v9

    .line 965
    .line 966
    move/from16 v29, v8

    .line 967
    .line 968
    move-object v15, v6

    .line 969
    invoke-direct/range {v15 .. v29}, LX/2nI;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 970
    .line 971
    .line 972
    iput-object v6, v14, LX/7WM;->A02:LX/2nI;

    .line 973
    .line 974
    :cond_1e
    iput-object v13, v14, LX/7WM;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 975
    .line 976
    iput-object v12, v14, LX/7WM;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 977
    .line 978
    iget-object v6, v5, LX/6OY;->A0B:LX/6W8;

    .line 979
    .line 980
    invoke-virtual {v6, v14}, LX/6W8;->A0A(LX/6HX;)V

    .line 981
    .line 982
    .line 983
    :cond_1f
    sget-object v8, LX/2T6;->A05:LX/2T6;

    .line 984
    .line 985
    move-object/from16 v6, v30

    .line 986
    .line 987
    if-ne v6, v8, :cond_20

    .line 988
    .line 989
    iget-object v6, v0, LX/6OT;->A05:LX/6rJ;

    .line 990
    .line 991
    if-eqz v6, :cond_20

    .line 992
    .line 993
    iput-boolean v3, v6, LX/6rJ;->A00:Z

    .line 994
    .line 995
    :cond_20
    iget-object v6, v0, LX/6OT;->A06:LX/2nI;

    .line 996
    .line 997
    if-eqz v6, :cond_21

    .line 998
    .line 999
    iget-object v0, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1000
    .line 1001
    iput-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 1002
    .line 1003
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 1004
    .line 1005
    :cond_21
    iget-object v6, v5, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v5, LX/6OY;->A0h:LX/6EN;

    .line 1012
    .line 1013
    iget-object v6, v5, LX/6OY;->A0i:LX/6GZ;

    .line 1014
    .line 1015
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, LX/6EN;->A09:Ljava/util/Set;

    .line 1019
    .line 1020
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v5, LX/6OY;->A12:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2b

    .line 1034
    .line 1035
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, LX/4X2;

    .line 1040
    .line 1041
    invoke-virtual {v5}, LX/6OY;->A0D()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-interface {v6, v0}, LX/4X2;->Cg8(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_22
    iget-object v8, v0, LX/6OT;->A05:LX/6rJ;

    .line 1050
    .line 1051
    if-eqz v8, :cond_29

    .line 1052
    .line 1053
    iget-boolean v8, v8, LX/6rJ;->A00:Z

    .line 1054
    .line 1055
    if-eqz v8, :cond_29

    .line 1056
    .line 1057
    iget v11, v4, LX/4Qs;->A0I:I

    .line 1058
    .line 1059
    iget v10, v4, LX/4Qs;->A08:I

    .line 1060
    .line 1061
    iget v9, v4, LX/4Qs;->A09:I

    .line 1062
    .line 1063
    iget-object v8, v4, LX/4Qs;->A0c:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v6, "front"

    .line 1066
    .line 1067
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-virtual {v0, v11, v10, v9, v6}, LX/6OT;->A07(IIIZ)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v6, v0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1075
    .line 1076
    if-eqz v6, :cond_24

    .line 1077
    .line 1078
    iget-object v6, v4, LX/4Qs;->A0Q:LX/0dH;

    .line 1079
    .line 1080
    invoke-static {v6}, LX/0f8;->A00(LX/0dH;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    if-eqz v9, :cond_23

    .line 1085
    .line 1086
    iget-object v8, v0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1087
    .line 1088
    iget v6, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 1089
    .line 1090
    invoke-static {v6}, LX/G8P;->A00(I)[F

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iput-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 1095
    .line 1096
    iget-object v8, v0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1097
    .line 1098
    iget v6, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 1099
    .line 1100
    invoke-static {v6}, LX/G8P;->A00(I)[F

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    iput-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 1105
    .line 1106
    :cond_23
    iget-object v8, v0, LX/6OT;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1107
    .line 1108
    iget-object v6, v4, LX/4Qs;->A0L:Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    iput-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 1111
    .line 1112
    :cond_24
    invoke-static {v0}, LX/6OT;->A02(LX/6OT;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v0, LX/6OT;->A0B:LX/6Ct;

    .line 1116
    .line 1117
    iget-object v6, v6, LX/6Ct;->A01:LX/6Cq;

    .line 1118
    .line 1119
    iget-object v11, v6, LX/6Cq;->A00:LX/6Co;

    .line 1120
    .line 1121
    iget-object v6, v11, LX/6Co;->A0R:LX/7H6;

    .line 1122
    .line 1123
    const/4 v10, 0x1

    .line 1124
    if-eqz v6, :cond_25

    .line 1125
    .line 1126
    iget-object v9, v6, LX/7H6;->A02:LX/6L4;

    .line 1127
    .line 1128
    sget-object v6, LX/6L4;->A03:LX/6L4;

    .line 1129
    .line 1130
    const/4 v8, 0x1

    .line 1131
    if-eq v9, v6, :cond_26

    .line 1132
    .line 1133
    :cond_25
    const/4 v8, 0x0

    .line 1134
    :cond_26
    iget-object v6, v11, LX/6Co;->A0M:LX/7H8;

    .line 1135
    .line 1136
    if-nez v6, :cond_27

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    :cond_27
    if-nez v8, :cond_28

    .line 1140
    .line 1141
    if-eqz v10, :cond_1d

    .line 1142
    .line 1143
    :cond_28
    iget-object v6, v0, LX/6OT;->A05:LX/6rJ;

    .line 1144
    .line 1145
    iput-boolean v3, v6, LX/6rJ;->A00:Z

    .line 1146
    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :cond_29
    iput-object v6, v0, LX/6OT;->A06:LX/2nI;

    .line 1150
    .line 1151
    iget-object v8, v0, LX/6OT;->A0C:LX/6OU;

    .line 1152
    .line 1153
    const-string v6, "onSetupVideoRendering nullified"

    .line 1154
    .line 1155
    invoke-static {v8, v6}, LX/6OU;->A00(LX/6OU;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :cond_2a
    iget-object v9, v8, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1161
    .line 1162
    goto/16 :goto_8

    .line 1163
    .line 1164
    :cond_2b
    invoke-static {v5, v2}, LX/6OY;->A0C(LX/6OY;Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, LX/6Co;->A0K:LX/6Bd;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 1174
    .line 1175
    if-eq v1, v0, :cond_2c

    .line 1176
    .line 1177
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 1178
    .line 1179
    const/4 v6, 0x0

    .line 1180
    if-ne v1, v0, :cond_2d

    .line 1181
    .line 1182
    :cond_2c
    const/4 v6, 0x1

    .line 1183
    :cond_2d
    invoke-virtual/range {v31 .. v31}, LX/6Cq;->A01()LX/6Uu;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 1188
    .line 1189
    if-ne v1, v0, :cond_7

    .line 1190
    .line 1191
    iget-boolean v0, v4, LX/4Qs;->A19:Z

    .line 1192
    .line 1193
    if-nez v0, :cond_7

    .line 1194
    .line 1195
    iget-boolean v0, v4, LX/4Qs;->A0u:Z

    .line 1196
    .line 1197
    if-nez v0, :cond_7

    .line 1198
    .line 1199
    iget-boolean v0, v4, LX/4Qs;->A0v:Z

    .line 1200
    .line 1201
    if-nez v0, :cond_7

    .line 1202
    .line 1203
    iget-boolean v0, v4, LX/4Qs;->A10:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_7

    .line 1206
    .line 1207
    if-eqz v6, :cond_7

    .line 1208
    .line 1209
    iget v1, v4, LX/4Qs;->A07:I

    .line 1210
    .line 1211
    const/16 v0, 0x3a98

    .line 1212
    .line 1213
    if-le v1, v0, :cond_7

    .line 1214
    .line 1215
    invoke-static {v7, v2}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_7

    .line 1220
    .line 1221
    iget v1, v4, LX/4Qs;->A07:I

    .line 1222
    .line 1223
    invoke-static {v7, v2}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-le v1, v0, :cond_7

    .line 1228
    .line 1229
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1230
    .line 1231
    const-wide v0, 0x8107a700040f2cL

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_7

    .line 1241
    .line 1242
    iget-object v1, v5, LX/6OY;->A0o:LX/6HW;

    .line 1243
    .line 1244
    iget-object v0, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1245
    .line 1246
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1247
    .line 1248
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v0, v1, LX/6HW;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1252
    .line 1253
    iput-object v4, v1, LX/6HW;->A04:LX/4Qs;

    .line 1254
    .line 1255
    iget-object v0, v5, LX/6OY;->A0B:LX/6W8;

    .line 1256
    .line 1257
    if-eqz v0, :cond_2e

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, LX/6W8;->A0A(LX/6HX;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2e
    iput-object v5, v1, LX/6HW;->A01:LX/6OY;

    .line 1263
    .line 1264
    iput-object v5, v1, LX/6HW;->A00:LX/6OY;

    .line 1265
    .line 1266
    iput-boolean v2, v1, LX/6HW;->A06:Z

    .line 1267
    .line 1268
    return-void

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    monitor-exit v13

    .line 1271
    throw v0
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
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
