.class public Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3d4ca049

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/77H;

    .line 17
    .line 18
    iget-object v8, v4, LX/77H;->A02:LX/7L0;

    .line 19
    .line 20
    if-eqz v8, :cond_5

    .line 21
    .line 22
    iget-object v13, v4, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v16, "userSession"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v13, :cond_4

    .line 28
    .line 29
    iget-object v0, v4, LX/77H;->A01:LX/2Gy;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v10, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v9, v8, LX/7L0;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v8, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :goto_1
    iget-object v11, v8, LX/7L0;->A01:LX/91T;

    .line 46
    .line 47
    iget-object v7, v8, LX/7L0;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v8, LX/7L0;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v13}, LX/54Q;->A0o(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "story_bottom_sheet_reshare"

    .line 63
    .line 64
    const-string v0, "step"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tap"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v15, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-static {v13, v12}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    :goto_2
    invoke-static {v2, v12, v1}, LX/54Q;->A0A(LX/0B2;Ljava/lang/String;Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v11, v0, v7, v6}, LX/54Q;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/91T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, v9, v10}, LX/54Q;->A0p(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/77H;->A00:LX/6AR;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/6AR;->A0B(LX/4Sc;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v7, v4, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    sget-object v1, LX/2nG;->A3R:LX/2nG;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, v4, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v12, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v10, v3

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    :try_start_0
    const-string v3, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    .line 152
    .line 153
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, v8, v0}, LX/7JR;->A00(LX/0yW;LX/7L0;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const-string v1, "ReelSMBSupportShareHelper"

    .line 176
    .line 177
    const-string v0, "Could not json serialize model SMBSupportStickerModel."

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :goto_4
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 188
    .line 189
    const/16 v0, 0x482

    .line 190
    .line 191
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v6, v4, v7, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_5
    const v0, 0x39f704b2

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_0
    const v0, -0x3a2e7a85

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v8, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, LX/77H;

    .line 219
    .line 220
    iget-object v9, v8, LX/77H;->A02:LX/7L0;

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    iget-object v13, v8, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    const-string v16, "userSession"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    iget-object v0, v8, LX/77H;->A01:LX/2Gy;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v10, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 236
    .line 237
    :goto_6
    iget-object v5, v9, LX/7L0;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v9, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_7
    iget-object v11, v9, LX/7L0;->A01:LX/91T;

    .line 248
    .line 249
    iget-object v4, v9, LX/7L0;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v9, LX/7L0;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v8, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v13}, LX/54Q;->A0o(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "story_bottom_sheet_cta"

    .line 265
    .line 266
    const-string v0, "step"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "tap"

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    invoke-static {v15, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    invoke-static {v13, v12}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v1, :cond_a

    .line 300
    .line 301
    :goto_8
    invoke-static {v2, v12, v1}, LX/54Q;->A0A(LX/0B2;Ljava/lang/String;Z)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v11, v0, v4, v3}, LX/54Q;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/91T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0, v5, v10}, LX/54Q;->A0p(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v9, LX/7L0;->A04:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    sget-object v1, LX/91T;->A02:LX/91T;

    .line 327
    .line 328
    iget-object v0, v9, LX/7L0;->A01:LX/91T;

    .line 329
    .line 330
    if-ne v1, v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 337
    .line 338
    invoke-static {v1, v7, v0, v4}, LX/68R;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v5, v8, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    iget-object v0, v8, LX/77H;->A01:LX/2Gy;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    iget-object v4, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 353
    .line 354
    :goto_9
    iget-object v3, v9, LX/7L0;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v9, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_6
    iget-object v2, v9, LX/7L0;->A01:LX/91T;

    .line 365
    .line 366
    iget-object v1, v9, LX/7L0;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v9, LX/7L0;->A04:Ljava/lang/String;

    .line 369
    .line 370
    move-object v9, v2

    .line 371
    move-object v10, v5

    .line 372
    move-object v11, v4

    .line 373
    move-object v12, v3

    .line 374
    move-object v13, v7

    .line 375
    move-object v14, v1

    .line 376
    move-object v15, v0

    .line 377
    invoke-static/range {v8 .. v15}, LX/7LK;->A02(LX/0je;LX/91T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_a
    const v0, 0x515d60d4

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_8
    move-object v4, v7

    .line 388
    goto :goto_9

    .line 389
    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v2, v8, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    sget-object v0, LX/1Qb;->A2A:LX/1Qb;

    .line 398
    .line 399
    new-instance v1, LX/KQC;

    .line 400
    .line 401
    invoke-direct {v1, v3, v2, v0, v4}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "smb_support_sticker_bottom_sheet"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_a
    const/4 v1, 0x0

    .line 425
    goto :goto_8

    .line 426
    :cond_b
    move-object v12, v7

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_c
    move-object v10, v7

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_d
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v7

    .line 436
    :pswitch_1
    const v0, -0x2bd2c507

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LX/77I;

    .line 446
    .line 447
    iget-object v2, v4, LX/77I;->A00:LX/7HY;

    .line 448
    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    iget-object v0, v4, LX/77I;->A01:LX/74M;

    .line 452
    .line 453
    const-string v1, "adapter"

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iget-object v0, v0, LX/74M;->A04:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/7HY;->A00(Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    iget-object v13, v4, LX/77I;->A02:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    if-nez v13, :cond_f

    .line 465
    .line 466
    const-string v1, "userSession"

    .line 467
    .line 468
    :cond_e
    :goto_b
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    throw v3

    .line 473
    :cond_f
    const-string v11, "clips_preloading_audio_effect_bottom_sheet_fragment"

    .line 474
    .line 475
    iget-object v2, v4, LX/77I;->A03:Ljava/util/List;

    .line 476
    .line 477
    if-nez v2, :cond_10

    .line 478
    .line 479
    const-string v1, "preloadedSettingItems"

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    iget-object v0, v4, LX/77I;->A01:LX/74M;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    iget-object v14, v0, LX/74M;->A03:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v13}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "ig_camera_preload_settings_bottom_sheet_selection"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x497

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    const/4 v9, 0x0

    .line 517
    move-object v5, v9

    .line 518
    move-object v8, v9

    .line 519
    move-object v7, v9

    .line 520
    move-object v6, v9

    .line 521
    move-object v2, v9

    .line 522
    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 533
    .line 534
    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:LX/6N3;

    .line 535
    .line 536
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 537
    .line 538
    if-ne v15, v0, :cond_13

    .line 539
    .line 540
    sget-object v0, LX/6BT;->A0B:LX/6BT;

    .line 541
    .line 542
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_12
    move-object v0, v9

    .line 558
    goto :goto_d

    .line 559
    :cond_13
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 560
    .line 561
    if-ne v15, v0, :cond_11

    .line 562
    .line 563
    sget-object v0, LX/6BT;->A0P:LX/6BT;

    .line 564
    .line 565
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A06:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A07:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_e
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A01:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :goto_f
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "original"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    sget-object v6, LX/G6g;->A03:LX/G6g;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_14
    move-object v7, v9

    .line 602
    goto :goto_f

    .line 603
    :cond_15
    move-object v8, v9

    .line 604
    goto :goto_e

    .line 605
    :cond_16
    sget-object v6, LX/G6g;->A02:LX/G6g;

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_17
    const-string v1, "delegate"

    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_18
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    :cond_19
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 627
    .line 628
    iget-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:LX/6N3;

    .line 629
    .line 630
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 631
    .line 632
    if-ne v1, v0, :cond_1b

    .line 633
    .line 634
    sget-object v0, LX/6BT;->A0B:LX/6BT;

    .line 635
    .line 636
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_11
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1a
    move-object v0, v9

    .line 652
    goto :goto_11

    .line 653
    :cond_1b
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 654
    .line 655
    if-ne v1, v0, :cond_19

    .line 656
    .line 657
    sget-object v0, LX/6BT;->A0P:LX/6BT;

    .line 658
    .line 659
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-object v5, v9

    .line 663
    move-object v8, v9

    .line 664
    move-object v7, v9

    .line 665
    move-object v6, v9

    .line 666
    move-object v2, v9

    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    invoke-static {v13}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    if-eqz v1, :cond_1d

    .line 679
    .line 680
    invoke-static {v4, v1, v12}, LX/6Ui;->A00(LX/0B2;Ljava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v13}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v4, v0}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 691
    .line 692
    invoke-static {v0, v4}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v11}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, LX/6Uc;->A00(LX/0B2;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "applied_effect_ids"

    .line 702
    .line 703
    invoke-virtual {v4, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "media_source"

    .line 707
    .line 708
    invoke-virtual {v4, v9, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "artist_name"

    .line 712
    .line 713
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "audio_asset_id"

    .line 717
    .line 718
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "audio_cluster_id"

    .line 722
    .line 723
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "audio_type"

    .line 727
    .line 728
    invoke-virtual {v4, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "song_name"

    .line 732
    .line 733
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    const v0, -0x6111aa20

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
