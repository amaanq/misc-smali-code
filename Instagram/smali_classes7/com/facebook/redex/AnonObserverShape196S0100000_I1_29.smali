.class public Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/I0X;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/Jj7;->A00(Landroidx/fragment/app/Fragment;LX/I0X;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/K8B;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/IcJ;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, LX/KAL;->A04:LX/GdM;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v1, LX/GdM;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/GdM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LX/KAL;->A04:LX/GdM;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v4}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/IcJ;->A00:Landroid/app/Dialog;

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/IcJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/IcJ;->A00:Landroid/app/Dialog;

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_1
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/K8B;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/IcD;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v3}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/IcD;->A00:Landroid/app/Dialog;

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/IcD;

    .line 117
    .line 118
    iget-object v0, v0, LX/IcD;->A00:Landroid/app/Dialog;

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_2
    check-cast v3, LX/I0X;

    .line 123
    .line 124
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/K8B;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/JKH;

    .line 143
    .line 144
    iget-object v0, v0, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 145
    .line 146
    if-nez v0, :cond_10

    .line 147
    .line 148
    const-string v0, "viewContext"

    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :pswitch_4
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/KJy;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/JKH;

    .line 170
    .line 171
    iget-object v1, v2, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 172
    .line 173
    const-string v15, "viewContext"

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/16 v6, 0x30

    .line 182
    .line 183
    const/16 v5, 0x29

    .line 184
    .line 185
    iget-object v0, v2, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 186
    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    invoke-virtual {v7, v0, v6, v5}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, v2, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/KJy;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v0, v2, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 202
    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/KJy;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v0, v2, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/KJy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const v16, 0x7f111946

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LX/KJy;->A00()LX/G3l;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v0, v4, LX/KJy;->A01:LX/JzE;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v13, v0, LX/JzE;->A02:Ljava/lang/String;

    .line 229
    .line 230
    :goto_1
    iget-object v0, v2, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget-object v0, v4, LX/KJy;->A02:LX/JzE;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v14, v0, LX/JzE;->A01:Ljava/lang/String;

    .line 240
    .line 241
    :cond_4
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v7, v0, LX/JzE;->A00:LX/G3l;

    .line 244
    .line 245
    :goto_2
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v15, v0, LX/JzE;->A02:Ljava/lang/String;

    .line 248
    .line 249
    :goto_3
    const/4 v0, 0x1

    .line 250
    new-instance v9, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;

    .line 251
    .line 252
    invoke-direct {v9, v4, v0, v2}, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;

    .line 256
    .line 257
    invoke-direct {v8, v2, v0}, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v5 .. v16}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v1, v0}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_5
    const/4 v15, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/4 v7, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const/4 v13, 0x0

    .line 275
    goto :goto_1

    .line 276
    :pswitch_5
    check-cast v3, LX/KRj;

    .line 277
    .line 278
    invoke-static {v3}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0xe

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v2, Ljava/lang/Long;

    .line 296
    .line 297
    sget-object v0, LX/MTT;->A05:LX/MTT;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/4nZ;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/16 v8, 0x64

    .line 305
    .line 306
    const-string v3, "client_add_credential_success"

    .line 307
    .line 308
    const-string v4, "add_paypal"

    .line 309
    .line 310
    move-object v6, v5

    .line 311
    move-object v7, v5

    .line 312
    invoke-static/range {v0 .. v8}, LX/4nZ;->A00(LX/MTT;LX/4nZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-static {v3}, LX/KRj;->A0N(LX/KRj;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v3, v3, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 323
    .line 324
    instance-of v0, v3, LX/JLm;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 329
    .line 330
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v3

    .line 334
    check-cast v11, LX/JLm;

    .line 335
    .line 336
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/4nZ;

    .line 343
    .line 344
    iget-object v8, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 345
    .line 346
    const-string v7, "viewContext"

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v5, 0x30

    .line 356
    .line 357
    const/16 v4, 0x29

    .line 358
    .line 359
    iget-object v2, v2, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    invoke-virtual {v6, v2, v5, v4}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v10, v11, LX/JLm;->A05:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v11, LX/JLm;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v11, LX/JLm;->A01:LX/JzE;

    .line 372
    .line 373
    iget-object v6, v2, LX/JzE;->A01:Ljava/lang/String;

    .line 374
    .line 375
    const v23, 0x7f111946

    .line 376
    .line 377
    .line 378
    iget-object v13, v2, LX/JzE;->A00:LX/G3l;

    .line 379
    .line 380
    iget-object v5, v2, LX/JzE;->A02:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v11, LX/JLm;->A02:LX/JzE;

    .line 383
    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    iget-object v2, v4, LX/JzE;->A01:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v14, v4, LX/JzE;->A00:LX/G3l;

    .line 389
    .line 390
    iget-object v0, v4, LX/JzE;->A02:Ljava/lang/String;

    .line 391
    .line 392
    :goto_4
    const/4 v15, 0x0

    .line 393
    move-object/from16 v16, v15

    .line 394
    .line 395
    move-object/from16 v22, v0

    .line 396
    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    move-object/from16 v21, v2

    .line 400
    .line 401
    move-object/from16 v19, v6

    .line 402
    .line 403
    move-object/from16 v18, v7

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    invoke-static/range {v12 .. v23}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v8, v0, v9}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    sget-object v4, LX/MTT;->A05:LX/MTT;

    .line 415
    .line 416
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LX/4nZ;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/16 v12, 0x4c

    .line 422
    .line 423
    const-string v7, "client_add_credential_fail"

    .line 424
    .line 425
    const-string v8, "add_paypal"

    .line 426
    .line 427
    move-object v9, v6

    .line 428
    move-object v10, v6

    .line 429
    move-object v11, v3

    .line 430
    invoke-static/range {v4 .. v12}, LX/4nZ;->A00(LX/MTT;LX/4nZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_a
    move-object v2, v0

    .line 435
    move-object v14, v0

    .line 436
    goto :goto_4

    .line 437
    :pswitch_6
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, LX/K1B;

    .line 442
    .line 443
    if-eqz v14, :cond_0

    .line 444
    .line 445
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/JKG;

    .line 452
    .line 453
    iget-object v11, v2, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 454
    .line 455
    const-string v15, "viewContext"

    .line 456
    .line 457
    if-eqz v11, :cond_13

    .line 458
    .line 459
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/16 v3, 0x30

    .line 464
    .line 465
    const/16 v1, 0x29

    .line 466
    .line 467
    iget-object v0, v2, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v4, v0, v3, v1}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    iget-object v1, v2, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 476
    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    iget v0, v14, LX/K1B;->A02:I

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_12

    .line 486
    .line 487
    iget-object v1, v2, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 488
    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    iget v0, v14, LX/K1B;->A00:I

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_12

    .line 498
    .line 499
    iget-object v0, v2, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    iget v8, v14, LX/K1B;->A01:I

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_12

    .line 510
    .line 511
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v0, v14, LX/K1B;->A03:LX/0Sd;

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 519
    .line 520
    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, LX/JKG;->A00:Landroid/view/ContextThemeWrapper;

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    const v3, 0x7f111a1b

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    iget-object v1, v14, LX/K1B;->A04:LX/0Sd;

    .line 537
    .line 538
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 539
    .line 540
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, LX/K2j;

    .line 544
    .line 545
    invoke-direct {v1}, LX/K2j;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v12, v1, LX/K2j;->A0I:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v13, v1, LX/K2j;->A0D:Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    iput-object v9, v1, LX/K2j;->A0F:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v7, v1, LX/K2j;->A0H:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v4, v1, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 557
    .line 558
    iput-object v2, v1, LX/K2j;->A0G:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v0, v1, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 561
    .line 562
    iput v8, v1, LX/K2j;->A04:I

    .line 563
    .line 564
    iput v3, v1, LX/K2j;->A01:I

    .line 565
    .line 566
    iput-object v6, v1, LX/K2j;->A0E:Ljava/lang/Boolean;

    .line 567
    .line 568
    const-string v0, "isCancelable"

    .line 569
    .line 570
    invoke-static {v6, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/K8B;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/K8B;-><init>(LX/K2j;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v11, v0}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :pswitch_7
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LX/K8B;

    .line 589
    .line 590
    if-eqz v4, :cond_c

    .line 591
    .line 592
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LX/IcF;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v1, v2, LX/KAL;->A04:LX/GdM;

    .line 607
    .line 608
    if-nez v1, :cond_b

    .line 609
    .line 610
    iget-object v0, v2, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    new-instance v1, LX/GdM;

    .line 613
    .line 614
    invoke-direct {v1, v0}, LX/GdM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v2, LX/KAL;->A04:LX/GdM;

    .line 618
    .line 619
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0, v4}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v3, LX/IcF;->A00:Landroid/app/Dialog;

    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_c
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/IcF;

    .line 634
    .line 635
    iget-object v0, v0, LX/IcF;->A00:Landroid/app/Dialog;

    .line 636
    .line 637
    :goto_5
    if-eqz v0, :cond_0

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_8
    invoke-static {v3}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LX/JLR;

    .line 660
    .line 661
    iget-object v0, v5, LX/JLR;->A00:LX/JQX;

    .line 662
    .line 663
    if-nez v0, :cond_f

    .line 664
    .line 665
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v1, "paymentType"

    .line 670
    .line 671
    const-string v0, "FBPAY_HUB"

    .line 672
    .line 673
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v1, v5, LX/IcJ;->A01:Landroid/content/Context;

    .line 678
    .line 679
    new-instance v0, LX/JQX;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/JQX;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v5, LX/JLR;->A00:LX/JQX;

    .line 685
    .line 686
    const v1, 0x7f112ffe

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, LX/JQX;->A02:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v5, LX/JLR;->A00:LX/JQX;

    .line 695
    .line 696
    const/4 v0, 0x3

    .line 697
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 698
    .line 699
    invoke-direct {v2, v4, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    sget-object v1, LX/JbE;->A01:LX/JbE;

    .line 703
    .line 704
    iget-object v0, v3, LX/JQX;->A03:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/view/View;

    .line 711
    .line 712
    if-eqz v0, :cond_d

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    :cond_d
    iget-object v3, v5, LX/JLR;->A00:LX/JQX;

    .line 718
    .line 719
    const/16 v0, 0xa

    .line 720
    .line 721
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 722
    .line 723
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    sget-object v1, LX/JbE;->A03:LX/JbE;

    .line 727
    .line 728
    iget-object v0, v3, LX/JQX;->A03:Ljava/util/Map;

    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/view/View;

    .line 735
    .line 736
    if-eqz v0, :cond_e

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    :cond_e
    iget-object v3, v5, LX/JLR;->A00:LX/JQX;

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;

    .line 745
    .line 746
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    sget-object v1, LX/JbE;->A04:LX/JbE;

    .line 750
    .line 751
    iget-object v0, v3, LX/JQX;->A03:Ljava/util/Map;

    .line 752
    .line 753
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Landroid/view/View;

    .line 758
    .line 759
    if-eqz v0, :cond_f

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    :cond_f
    iget-object v4, v5, LX/JLR;->A00:LX/JQX;

    .line 765
    .line 766
    iget-object v0, v5, LX/JLR;->A01:LX/JLY;

    .line 767
    .line 768
    iget-object v0, v0, LX/JLY;->A0F:Ljava/util/Set;

    .line 769
    .line 770
    iput-object v0, v4, LX/JQX;->A04:Ljava/util/Set;

    .line 771
    .line 772
    iget-object v0, v4, LX/JQX;->A03:Ljava/util/Map;

    .line 773
    .line 774
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Landroid/view/View;

    .line 793
    .line 794
    iget-object v1, v4, LX/JQX;->A04:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_9
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LX/CMU;

    .line 817
    .line 818
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v1, LX/CMU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :pswitch_a
    check-cast v3, LX/C98;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/CMU;

    .line 829
    .line 830
    iget-object v0, v3, LX/C98;->A00:Ljava/util/List;

    .line 831
    .line 832
    iput-object v0, v1, LX/CMU;->A01:Ljava/util/List;

    .line 833
    .line 834
    iget-object v0, v3, LX/C98;->A02:Ljava/util/Set;

    .line 835
    .line 836
    iput-object v0, v1, LX/CMU;->A03:Ljava/util/Set;

    .line 837
    .line 838
    iget-object v0, v3, LX/C98;->A01:Ljava/util/Map;

    .line 839
    .line 840
    iput-object v0, v1, LX/CMU;->A02:Ljava/util/Map;

    .line 841
    .line 842
    :goto_7
    invoke-virtual {v1}, LX/Bgm;->A09()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_10
    invoke-virtual {v2, v0, v3}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_9

    .line 851
    :cond_11
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_12
    const-string v0, "Required value was null."

    .line 856
    .line 857
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_13
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_8
    const/4 v0, 0x0

    .line 866
    throw v0

    .line 867
    :cond_14
    iget-object v0, v5, LX/JLR;->A00:LX/JQX;

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :pswitch_b
    check-cast v3, LX/K8B;

    .line 871
    .line 872
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LX/IcC;

    .line 875
    .line 876
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v1, v0, v3}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v2, LX/IcC;->A00:Landroid/app/Dialog;

    .line 889
    .line 890
    :goto_9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 891
    .line 892
    .line 893
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
