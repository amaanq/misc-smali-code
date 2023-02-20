.class public Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, -0x34748b1c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v13, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v13, LX/EL3;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/CM7;

    .line 22
    .line 23
    const/16 v28, 0x0

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-object v14, v13, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v3, v4, LX/CM7;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v12, v13, LX/EL3;->A09:LX/BNI;

    .line 38
    .line 39
    iget-wide v1, v13, LX/EL3;->A04:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v11, v10

    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    move-object/from16 v19, v10

    .line 50
    .line 51
    move-object/from16 v20, v10

    .line 52
    .line 53
    move-object/from16 v21, v10

    .line 54
    .line 55
    move-object/from16 v22, v10

    .line 56
    .line 57
    invoke-static/range {v10 .. v22}, LX/BjW;->A08(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v4, LX/CM7;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v4, LX/CM7;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, LX/CM7;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v4, LX/CM7;->A06:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-static {v1}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    iget-object v1, v4, LX/CM7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, LX/CM7;->A01:I

    .line 80
    .line 81
    iget-object v2, v4, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 82
    .line 83
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A04:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 84
    .line 85
    const/16 v31, 0x1

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    iget-object v2, v4, LX/CM7;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v4, LX/CM7;->A0E:Z

    .line 94
    .line 95
    iget-object v4, v4, LX/CM7;->A0D:Ljava/util/List;

    .line 96
    .line 97
    new-instance v15, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    move-object/from16 v24, v4

    .line 106
    .line 107
    move/from16 v25, v5

    .line 108
    .line 109
    move/from16 v27, v1

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    move-object/from16 v20, v8

    .line 118
    .line 119
    invoke-direct/range {v15 .. v27}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 123
    .line 124
    move-object/from16 v24, v4

    .line 125
    .line 126
    move-object/from16 v25, v15

    .line 127
    .line 128
    move-object/from16 v26, v10

    .line 129
    .line 130
    move-object/from16 v27, v10

    .line 131
    .line 132
    move/from16 v29, v28

    .line 133
    .line 134
    move/from16 v30, v28

    .line 135
    .line 136
    invoke-direct/range {v24 .. v31}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/2nG;->A0L:LX/2nG;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v14}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v3, v2, LX/DUr;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v2, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 152
    .line 153
    invoke-virtual {v12}, LX/BNI;->BLS()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, LX/DUr;->A0U:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v1, LX/BlZ;->A02:LX/BlZ;

    .line 160
    .line 161
    iput-object v1, v2, LX/DUr;->A00:LX/BlZ;

    .line 162
    .line 163
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 164
    .line 165
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v13, LX/EL3;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    const-string v1, "clips_camera"

    .line 172
    .line 173
    invoke-static {v2, v3, v14, v4, v1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/BeQ;->A1L(LX/5ut;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v13, LX/EL3;->A05:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    const/16 v1, 0x2573

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x156d1909

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_1
    const v0, 0x50127b57

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/EL3;

    .line 202
    .line 203
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/CM6;

    .line 206
    .line 207
    iget-object v6, v4, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v5, v3, LX/CM6;->A02:LX/1MO;

    .line 210
    .line 211
    iget-object v1, v4, LX/EL3;->A07:LX/D72;

    .line 212
    .line 213
    iget-object v2, v3, LX/E8a;->A00:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v1, LX/D72;->A00:LX/2zU;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v8, v4, LX/EL3;->A0D:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v4, LX/EL3;->A09:LX/BNI;

    .line 224
    .line 225
    invoke-static/range {v4 .. v9}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 229
    .line 230
    invoke-static {v1, v6}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v3, LX/CM6;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v4, LX/EL3;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v2, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v4, LX/EL3;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v3, v6}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x27f86d7a

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_2
    const v0, -0x54e3859

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LX/Bic;

    .line 270
    .line 271
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/Bpv;

    .line 274
    .line 275
    sget-object v1, LX/Bpv;->A07:LX/Bpv;

    .line 276
    .line 277
    if-ne v3, v1, :cond_0

    .line 278
    .line 279
    sget-object v2, LX/2nG;->A1Z:LX/2nG;

    .line 280
    .line 281
    :goto_0
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v5, v6, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v5}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v3, LX/Bpv;->A04:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v2, LX/DUr;->A0M:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 300
    .line 301
    iget-object v2, v6, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    const-string v1, "clips_camera"

    .line 304
    .line 305
    invoke-static {v2, v4, v5, v3, v1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x797e2c95

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_0
    sget-object v2, LX/2nG;->A1S:LX/2nG;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_3
    const v0, 0x7a01fcb2

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/Bic;

    .line 333
    .line 334
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/2Jo;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    iget-object v1, v1, LX/Bic;->A0F:LX/Esj;

    .line 340
    .line 341
    invoke-interface {v1, v3, v2}, LX/Esj;->C8E(LX/2Jo;Z)V

    .line 342
    .line 343
    .line 344
    const v1, 0x5e7cc65d    # 4.553587E18f

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_4
    const v0, 0x7b3c0a3

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/DLh;

    .line 359
    .line 360
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object v3, v1, LX/DLh;->A02:LX/Esj;

    .line 365
    .line 366
    iget-object v2, v1, LX/DLh;->A01:LX/2Jo;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-interface {v3, v2, v4, v1, v1}, LX/Esj;->C8F(LX/2Jo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const v1, -0x5b7d11f1    # -5.67818E-17f

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_5
    const v0, 0x1f5d193a

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/FjO;

    .line 387
    .line 388
    iget-object v6, v0, LX/FjO;->A01:LX/8ZX;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/FPJ;

    .line 393
    .line 394
    iget-object v1, v6, LX/8ZX;->A01:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    const-string v4, "userSession"

    .line 397
    .line 398
    if-eqz v1, :cond_1

    .line 399
    .line 400
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v6, LX/8ZX;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 407
    .line 408
    if-nez v0, :cond_2

    .line 409
    .line 410
    const-string v4, "collection"

    .line 411
    .line 412
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0

    .line 417
    :cond_2
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v6, LX/8ZX;->A05:LX/0Rc;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/C0L;

    .line 428
    .line 429
    iget-object v0, v0, LX/C0L;->A07:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v2, LX/FPJ;->A02:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v6, LX/8ZX;->A01:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    if-eqz v1, :cond_1

    .line 448
    .line 449
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0, v3, v1}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 454
    .line 455
    .line 456
    const v0, -0x1565b6e5

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :pswitch_6
    const v0, 0x18d57a96

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v1, "entrypoint"

    .line 472
    .line 473
    const-string v0, "notifications"

    .line 474
    .line 475
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/0hc;

    .line 481
    .line 482
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x19

    .line 493
    .line 494
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v1, v6, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 503
    .line 504
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 505
    .line 506
    invoke-static {v2, v1}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x5b2a8da4

    .line 510
    .line 511
    .line 512
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    const v0, -0x2e4f4fa8

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, LX/B0m;

    .line 526
    .line 527
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, LX/0je;

    .line 530
    .line 531
    iget-object v1, v5, LX/B0m;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    packed-switch v1, :pswitch_data_1

    .line 538
    .line 539
    .line 540
    :goto_2
    const v1, 0x39544968

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v1, v5, LX/B0m;->A02:LX/85M;

    .line 552
    .line 553
    iget-wide v1, v1, LX/85M;->A00:J

    .line 554
    .line 555
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v1, "effect_id"

    .line 560
    .line 561
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v5, LX/B0m;->A03:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 567
    .line 568
    iget-object v5, v5, LX/B0m;->A00:Landroid/app/Activity;

    .line 569
    .line 570
    const-string v1, "effects_page"

    .line 571
    .line 572
    invoke-static {v5, v4, v3, v2, v1}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_5

    .line 577
    :pswitch_9
    iget-object v6, v5, LX/B0m;->A03:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    sget-object v1, LX/2s5;->A01:LX/2s5;

    .line 580
    .line 581
    invoke-virtual {v1}, LX/2s5;->A00()LX/DTf;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v1, v5, LX/B0m;->A02:LX/85M;

    .line 586
    .line 587
    iget-object v3, v1, LX/85M;->A04:Ljava/lang/String;

    .line 588
    .line 589
    const-string v2, "#"

    .line 590
    .line 591
    const-string v1, ""

    .line 592
    .line 593
    invoke-static {v3, v2, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v1, "trend"

    .line 606
    .line 607
    invoke-virtual {v4, v3, v2, v1}, LX/DTf;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v5, v5, LX/B0m;->A00:Landroid/app/Activity;

    .line 612
    .line 613
    const-string v1, "hashtag_feed"

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_a
    iget-object v1, v5, LX/B0m;->A02:LX/85M;

    .line 617
    .line 618
    iget-wide v1, v1, LX/85M;->A00:J

    .line 619
    .line 620
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, LX/DiN;->A02(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v6, v5, LX/B0m;->A03:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-virtual {v3, v1, v1, v4, v2}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v5, v5, LX/B0m;->A00:Landroid/app/Activity;

    .line 644
    .line 645
    const-string v1, "audio_page"

    .line 646
    .line 647
    :goto_4
    invoke-static {v5, v2, v6, v1}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_5
    invoke-virtual {v1, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
