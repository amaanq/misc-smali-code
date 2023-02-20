.class public final LX/30G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/06I;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1zP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p3, p0, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object p2, p0, LX/30G;->A02:LX/0je;

    .line 14
    .line 15
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/30G;->A01:LX/06I;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, LX/1zP;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v3

    .line 26
    invoke-direct/range {v0 .. v5}, LX/1zP;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/30G;->A04:LX/1zP;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/1MO;LX/CHF;LX/30G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    iget-object v2, p1, LX/CHF;->A02:LX/DIY;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LX/1MO;->A0s(Ljava/lang/String;)LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v10}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, p2

    .line 20
    iget-object v9, p2, LX/30G;->A04:LX/1zP;

    .line 21
    .line 22
    iget-object v0, p1, LX/CHF;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 29
    .line 30
    iget-object v8, p2, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object/from16 p2, p5

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v15}, LX/1zP;->A02(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    new-instance v5, LX/4SN;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/DIY;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/DIY;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/DIY;->A02:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/DIX;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/DIX;->A00:LX/4TQ;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v1, v2, LX/DIX;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v1, v2, LX/DIX;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/Dlm;

    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, LX/Dlm;-><init>(LX/DIX;LX/30G;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v1, v2, LX/DIX;->A01:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/ARm;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/ARm;-><init>(LX/30G;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "buttonText"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v0, "actions"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v0, "descriptionText"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v0, "titleText"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v0, "destination"

    .line 156
    .line 157
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v6, LX/4SN;

    .line 163
    .line 164
    invoke-direct {v6, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f111c7c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v10}, LX/1MO;->B2u()LX/38P;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 182
    .line 183
    const v5, 0x7f111c7e    # 1.92886E38f

    .line 184
    .line 185
    .line 186
    if-ne v1, v0, :cond_8

    .line 187
    .line 188
    const v5, 0x7f111c7d

    .line 189
    .line 190
    .line 191
    :cond_8
    const/4 v0, 0x1

    .line 192
    new-array v3, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v10, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    aput-object v0, v3, v2

    .line 207
    .line 208
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f112f1f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f111c9e

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/Dlc;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LX/Dlc;-><init>(LX/30G;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    move-object v0, v1

    .line 241
    goto :goto_2

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static final A01(LX/1MO;LX/30G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/1MO;->A0s(Ljava/lang/String;)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/30G;->A04:LX/1zP;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 21
    .line 22
    iget-object v0, p1, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object p1, p3

    .line 29
    move-object p3, p4

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/1zP;->A01(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A02(LX/DFL;LX/30G;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p1, LX/4SN;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DFL;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p1, LX/4SN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/DFL;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f112f1f

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "errorTitle"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "errorDescription"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final A03(LX/30G;)V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    iget-object v0, p0, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/9Mr;->A00(Landroid/content/res/Resources;LX/ACM;)LX/4lW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/28D;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A04(LX/1MO;LX/Ery;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/CRb;

    .line 17
    .line 18
    invoke-direct {v1, v3, v8, v4, v2}, LX/CRb;-><init>(LX/1MO;LX/30G;LX/Ery;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/1bq;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 30
    .line 31
    iget-object v0, v8, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/2s4;->A0h(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, LX/CRc;

    .line 38
    .line 39
    invoke-direct {v1, v3, v8, v4, v2}, LX/CRc;-><init>(LX/1MO;LX/30G;LX/Ery;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v8, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/1bq;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 71
    :cond_2
    const/16 v7, 0xa

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 76
    .line 77
    iget-object v0, v8, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0, v0}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v6, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v4, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v6, v2

    .line 183
    :cond_8
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 184
    .line 185
    iget-object v3, v8, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v0, v8, LX/30G;->A02:LX/0je;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    sget-object v8, LX/Ckv;->A04:LX/Ckv;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/16 v20, 0x1

    .line 241
    .line 242
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 243
    .line 244
    move-object v12, v11

    .line 245
    move-object v13, v11

    .line 246
    move-object v14, v11

    .line 247
    move-object v15, v11

    .line 248
    move-object/from16 v16, v11

    .line 249
    .line 250
    move/from16 v19, v18

    .line 251
    .line 252
    move/from16 v21, v20

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v3, v7}, LX/2s4;->A0i(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 260
    .line 261
    .line 262
    return-void
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
.end method
