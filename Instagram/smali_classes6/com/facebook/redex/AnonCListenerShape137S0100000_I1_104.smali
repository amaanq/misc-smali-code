.class public Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xa48ebbe

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/FgZ;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/FeG;->A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/FDv;

    .line 21
    .line 22
    iget-object v0, v0, LX/FDv;->A09:LX/2wR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    instance-of v0, v0, LX/G08;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/FgZ;->A00(LX/FgZ;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const v0, 0x3fcf20

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/FgZ;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/FeG;->A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const v0, 0x66aefe15

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/FeD;

    .line 72
    .line 73
    iget-object v7, v0, LX/FeD;->A00:LX/FET;

    .line 74
    .line 75
    if-eqz v7, :cond_1c

    .line 76
    .line 77
    iget-object v5, v7, LX/FET;->A0G:LX/70b;

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, v7, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-string v13, "userSession"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_1b

    .line 91
    .line 92
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eqz v0, :cond_12

    .line 99
    .line 100
    invoke-virtual {v7}, LX/FET;->A0B()LX/FEB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/FEB;->A02:LX/2wR;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/FNf;

    .line 111
    .line 112
    invoke-virtual {v7}, LX/FET;->A0A()LX/FDg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/FDg;->A02:LX/2wR;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/CAH;

    .line 123
    .line 124
    invoke-virtual {v7}, LX/FET;->A0B()LX/FEB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/FEB;->A00:LX/2wR;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    if-eqz v9, :cond_11

    .line 145
    .line 146
    iget-boolean v0, v9, LX/FNf;->A02:Z

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    iget-object v0, v9, LX/FNf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    new-instance v3, LX/GhS;

    .line 157
    .line 158
    invoke-direct {v3}, LX/GhS;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v10, v3, LX/GhS;->A08:Z

    .line 162
    .line 163
    iget-object v0, v9, LX/FNf;->A01:LX/C9T;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-object v0, v0, LX/C9T;->A02:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    iput-object v0, v3, LX/GhS;->A04:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object v0, v3, LX/GhS;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, LX/FET;->A0B()LX/FEB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/FEB;->A0A:LX/17H;

    .line 180
    .line 181
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, v10}, LX/54P;->A1T(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v3, LX/GhS;->A07:Z

    .line 194
    .line 195
    :goto_3
    iget-boolean v0, v3, LX/GhS;->A08:Z

    .line 196
    .line 197
    if-ne v0, v10, :cond_6

    .line 198
    .line 199
    iget-object v9, v3, LX/GhS;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v9, v0, :cond_e

    .line 204
    .line 205
    iget-object v9, v7, LX/FET;->A0h:LX/2wQ;

    .line 206
    .line 207
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v0, v3, LX/GhS;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 228
    .line 229
    :cond_3
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v0, v3, LX/GhS;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-boolean v0, v3, LX/GhS;->A07:Z

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const/16 v0, 0x13f

    .line 254
    .line 255
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 264
    .line 265
    :cond_5
    sget-object v0, LX/G6c;->A02:LX/G6c;

    .line 266
    .line 267
    :goto_5
    iput-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_6
    :goto_6
    sget-object v9, LX/GLW;->A00:LX/Gwi;

    .line 270
    .line 271
    iget-object v12, v7, LX/FET;->A0O:Ljava/util/List;

    .line 272
    .line 273
    iget-object v0, v7, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v1, v7, LX/FET;->A00:Landroid/content/Context;

    .line 282
    .line 283
    const-string v10, "context"

    .line 284
    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    iget-object v0, v7, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    invoke-static {v1, v5, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_7
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 302
    .line 303
    if-ne v1, v0, :cond_7

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :cond_7
    const/4 v3, 0x0

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    iget-object v1, v11, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    const-string v0, "clips_funded_content_confirmation_dialog_view_count"

    .line 318
    .line 319
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x3

    .line 324
    if-ge v1, v0, :cond_a

    .line 325
    .line 326
    if-nez v4, :cond_a

    .line 327
    .line 328
    iget-object v0, v5, LX/70b;->A0N:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    :cond_8
    iget-object v4, v7, LX/FET;->A00:Landroid/content/Context;

    .line 339
    .line 340
    if-eqz v4, :cond_1a

    .line 341
    .line 342
    iget-object v0, v7, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v0, 0x5

    .line 351
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 352
    .line 353
    invoke-direct {v2, v7, v0, v5}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0xb

    .line 357
    .line 358
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 359
    .line 360
    invoke-direct {v0, v1, v5, v7, v8}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v4, v2, v0, v3}, LX/Gwi;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/1A6;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_8
    const v0, -0x6f638ef1

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    iget-boolean v1, v7, LX/FET;->A0T:Z

    .line 374
    .line 375
    iget-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/G6c;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    invoke-static {v0, v7, v5}, LX/FET;->A01(LX/G6c;LX/FET;LX/70b;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    invoke-static {v0, v7, v5}, LX/FET;->A02(LX/G6c;LX/FET;LX/70b;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    move-object v1, v2

    .line 390
    goto :goto_7

    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_e
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    if-ne v9, v0, :cond_6

    .line 397
    .line 398
    invoke-static {v7}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 405
    .line 406
    :cond_f
    sget-object v0, LX/G6c;->A03:LX/G6c;

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_10
    move-object v0, v2

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_11
    invoke-virtual {v7}, LX/FET;->A0A()LX/FDg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/FDg;->A00:LX/2wR;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    if-eqz v3, :cond_6

    .line 430
    .line 431
    iget-boolean v0, v3, LX/CAH;->A01:Z

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iget-object v0, v3, LX/CAH;->A00:LX/DCs;

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    iget-boolean v0, v0, LX/DCs;->A01:Z

    .line 440
    .line 441
    if-ne v0, v10, :cond_6

    .line 442
    .line 443
    new-instance v3, LX/GhS;

    .line 444
    .line 445
    invoke-direct {v3}, LX/GhS;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-boolean v10, v3, LX/GhS;->A08:Z

    .line 449
    .line 450
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    iput-object v0, v3, LX/GhS;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_12
    iget-object v9, v7, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    if-eqz v9, :cond_1b

    .line 459
    .line 460
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 461
    .line 462
    const-wide v0, 0x81053e00520a70L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    iget-object v0, v7, LX/FET;->A0c:LX/2wQ;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    iget-object v1, v7, LX/FET;->A0h:LX/2wQ;

    .line 490
    .line 491
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 500
    .line 501
    :cond_13
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 510
    .line 511
    :cond_14
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 526
    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_16
    iget-object v9, v5, LX/70b;->A04:LX/GhS;

    .line 534
    .line 535
    if-eqz v9, :cond_6

    .line 536
    .line 537
    iget-boolean v0, v9, LX/GhS;->A05:Z

    .line 538
    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    iget-object v0, v7, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    invoke-static {v0}, LX/7lN;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    iget-object v3, v7, LX/FET;->A0h:LX/2wQ;

    .line 552
    .line 553
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 566
    .line 567
    :cond_17
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 576
    .line 577
    :cond_18
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 582
    .line 583
    if-eqz v1, :cond_19

    .line 584
    .line 585
    iget-object v0, v9, LX/GhS;->A01:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 588
    .line 589
    :cond_19
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 594
    .line 595
    if-eqz v1, :cond_6

    .line 596
    .line 597
    iget-object v0, v9, LX/GhS;->A03:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1a
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_1b
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_1c
    const-string v0, "shareSheetViewModel"

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :pswitch_1
    const v0, 0x4b6894fb    # 1.5242491E7f

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/FeD;

    .line 624
    .line 625
    iget-object v5, v0, LX/FeD;->A00:LX/FET;

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    iget-object v0, v0, LX/FeD;->A0A:LX/6Xp;

    .line 630
    .line 631
    if-nez v0, :cond_1d

    .line 632
    .line 633
    const-string v0, "crossPostingPreferences"

    .line 634
    .line 635
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    throw v2

    .line 640
    :cond_1d
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    iget-object v7, v5, LX/FET;->A03:LX/DVl;

    .line 645
    .line 646
    if-eqz v7, :cond_21

    .line 647
    .line 648
    iget-object v0, v7, LX/DVl;->A05:LX/0Rc;

    .line 649
    .line 650
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/FEB;

    .line 655
    .line 656
    iget-object v0, v0, LX/FEB;->A02:LX/2wR;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/FNf;

    .line 663
    .line 664
    if-eqz v0, :cond_1e

    .line 665
    .line 666
    iget-boolean v3, v0, LX/FNf;->A02:Z

    .line 667
    .line 668
    iget-object v6, v7, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v2, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    const-string v0, "ccp"

    .line 678
    .line 679
    invoke-static {v6, v0, v2, v3, v1}, LX/Did;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0xa7

    .line 684
    .line 685
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v2, v7, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 694
    .line 695
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f11398a

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v1, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 706
    .line 707
    .line 708
    :cond_1e
    iget-object v0, v5, LX/FET;->A0r:LX/0Rc;

    .line 709
    .line 710
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LX/6Oy;

    .line 715
    .line 716
    sget-object v8, LX/6Uc;->A0B:LX/6Uc;

    .line 717
    .line 718
    iget-object v0, v5, LX/FET;->A0C:LX/0je;

    .line 719
    .line 720
    if-eqz v0, :cond_20

    .line 721
    .line 722
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/4 v10, 0x1

    .line 727
    sget-object v7, LX/Cm6;->A03:LX/Cm6;

    .line 728
    .line 729
    invoke-virtual/range {v6 .. v11}, LX/6Oy;->A1L(LX/Cm6;LX/6Uc;Ljava/lang/String;ZZ)V

    .line 730
    .line 731
    .line 732
    const v0, 0x71b4ff39

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :pswitch_2
    const v0, 0xe2590ee

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/FeD;

    .line 746
    .line 747
    iget-object v3, v0, LX/FeD;->A00:LX/FET;

    .line 748
    .line 749
    if-eqz v3, :cond_1c

    .line 750
    .line 751
    iget-object v0, v3, LX/FET;->A0r:LX/0Rc;

    .line 752
    .line 753
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LX/6Oy;

    .line 758
    .line 759
    iget-object v0, v3, LX/FET;->A0C:LX/0je;

    .line 760
    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_1f

    .line 771
    .line 772
    iget-object v1, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 773
    .line 774
    if-eqz v1, :cond_1f

    .line 775
    .line 776
    sget-object v0, LX/F3W;->A1K:LX/F3W;

    .line 777
    .line 778
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 779
    .line 780
    .line 781
    :cond_1f
    iget-object v0, v3, LX/FET;->A03:LX/DVl;

    .line 782
    .line 783
    if-eqz v0, :cond_21

    .line 784
    .line 785
    invoke-virtual {v0}, LX/DVl;->A01()V

    .line 786
    .line 787
    .line 788
    const v0, -0x6db931e4

    .line 789
    .line 790
    .line 791
    :goto_a
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_20
    const-string v0, "analyticsModule"

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_21
    const-string v0, "navigator"

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    nop

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
