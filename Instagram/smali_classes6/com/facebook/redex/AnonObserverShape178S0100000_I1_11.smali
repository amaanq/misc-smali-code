.class public Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/CiR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HdC;

    .line 12
    .line 13
    iget-object v0, v0, LX/HdC;->A0M:LX/61I;

    .line 14
    .line 15
    iget-object v1, v0, LX/61I;->A01:LX/2wQ;

    .line 16
    .line 17
    sget-object v0, LX/5xv;->A00:LX/5xv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    sget-object v2, LX/G4K;->A04:LX/G4K;

    .line 24
    .line 25
    const-string v3, "shareSheetViewModel"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FeD;

    .line 30
    .line 31
    iget-object v1, v0, LX/FeD;->A00:LX/FET;

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_24

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    iput-boolean v0, v1, LX/FET;->A0P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/FET;->A03:LX/DVl;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v3, "navigator"

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_24

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v0, LX/DVl;->A00:LX/6AR;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v3, "audienceControlBottomSheet"

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_2
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/G4K;->A04:LX/G4K;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1c

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:Z

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:LX/6AR;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FeD;

    .line 92
    .line 93
    iget-object v0, v0, LX/FeD;->A00:LX/FET;

    .line 94
    .line 95
    if-eqz v0, :cond_22

    .line 96
    .line 97
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/FeD;

    .line 111
    .line 112
    iget-object v3, v1, LX/FeD;->A03:LX/7qe;

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_5
    check-cast p1, LX/FNf;

    .line 117
    .line 118
    iget-object v7, p1, LX/FNf;->A01:LX/C9T;

    .line 119
    .line 120
    iget-boolean v0, p1, LX/FNf;->A03:Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    iget-object v0, p1, LX/FNf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/FeD;

    .line 136
    .line 137
    iget-object v1, v3, LX/FeD;->A03:LX/7qe;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const v0, 0x7f110a6d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v3, LX/FeD;->A03:LX/7qe;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v2, v3, LX/FeD;->A03:LX/7qe;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-boolean v0, p1, LX/FNf;->A02:Z

    .line 173
    .line 174
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LX/FeD;

    .line 177
    .line 178
    iget-object v1, v5, LX/FeD;->A03:LX/7qe;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    const v0, 0x7f112f29

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v6, v5, LX/FeD;->A03:LX/7qe;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-object v0, v7, LX/C9T;->A00:LX/5D4;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v0, 0x1

    .line 206
    packed-switch v1, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    const-string v1, "(VideoShareSheetFragment) unexpected audience type reached to view"

    .line 210
    .line 211
    const-string v0, "ReelsShareToFacebook"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 217
    .line 218
    if-nez v0, :cond_1d

    .line 219
    .line 220
    const-string v0, "shareSheetViewModel"

    .line 221
    .line 222
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :pswitch_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v2, 0x7f1139a2

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v2, 0x7f1139a0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v2, 0x7f1139a3

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    if-eqz v1, :cond_9

    .line 251
    .line 252
    const v0, 0x7f112f05

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v2, 0x7f1139a1

    .line 275
    .line 276
    .line 277
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, v7, LX/C9T;->A03:Ljava/lang/String;

    .line 280
    .line 281
    aput-object v0, v1, v4

    .line 282
    .line 283
    invoke-static {v3, v1, v2}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_2
    iget-object v2, v5, LX/FeD;->A03:LX/7qe;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;

    .line 296
    .line 297
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/FeD;

    .line 307
    .line 308
    iget-object v1, v3, LX/FeD;->A03:LX/7qe;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    const v0, 0x7f110a6d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v0, v3, LX/FeD;->A03:LX/7qe;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v2, v3, LX/FeD;->A03:LX/7qe;

    .line 330
    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 335
    .line 336
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/FeD;

    .line 348
    .line 349
    iget-object v3, v1, LX/FeD;->A02:LX/7qe;

    .line 350
    .line 351
    :goto_3
    if-eqz v3, :cond_0

    .line 352
    .line 353
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    iget-object v1, v1, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    if-nez v1, :cond_1e

    .line 364
    .line 365
    invoke-static {}, LX/54O;->A18()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_b
    check-cast p1, LX/G3p;

    .line 370
    .line 371
    if-eqz p1, :cond_0

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    packed-switch v0, :pswitch_data_2

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    check-cast p1, LX/GGj;

    .line 382
    .line 383
    sget-object v0, LX/FsX;->A00:LX/FsX;

    .line 384
    .line 385
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v3, 0x1

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    sget-object v0, LX/FsW;->A00:LX/FsW;

    .line 393
    .line 394
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    sget-object v0, LX/FsY;->A00:LX/FsY;

    .line 401
    .line 402
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/Ffs;

    .line 411
    .line 412
    iput-boolean v3, v2, LX/Ffs;->A05:Z

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, v2, LX/Ffs;->A04:Z

    .line 416
    .line 417
    iput-boolean v3, v2, LX/Ffs;->A04:Z

    .line 418
    .line 419
    :goto_4
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 420
    .line 421
    invoke-virtual {v2}, LX/Ffs;->A0a()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_e
    instance-of v0, p1, LX/FsT;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LX/Ffs;

    .line 436
    .line 437
    check-cast p1, LX/FsT;

    .line 438
    .line 439
    iget-object v1, p1, LX/FsT;->A00:LX/Gol;

    .line 440
    .line 441
    iput-boolean v3, v2, LX/Ffs;->A05:Z

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-boolean v0, v2, LX/Ffs;->A04:Z

    .line 445
    .line 446
    iget-object v0, v2, LX/Ffs;->A08:LX/0Rc;

    .line 447
    .line 448
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v1, v0, LX/FDY;->A01:LX/Gol;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_f
    sget-object v0, LX/FsU;->A00:LX/FsU;

    .line 456
    .line 457
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    sget-object v0, LX/FsV;->A00:LX/FsV;

    .line 464
    .line 465
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    :cond_10
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LX/Ffs;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    const v0, 0x7f1122f2

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 485
    .line 486
    .line 487
    :cond_11
    iput-boolean v3, v2, LX/Ffs;->A05:Z

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-boolean v0, v2, LX/Ffs;->A04:Z

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_d
    check-cast p1, LX/I3c;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-interface {p1, v0}, LX/I3c;->BaU(Landroidx/fragment/app/FragmentActivity;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    if-eqz p1, :cond_0

    .line 508
    .line 509
    instance-of v0, p1, LX/FxI;

    .line 510
    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    const v0, 0x7f114047

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 527
    .line 528
    .line 529
    :cond_12
    const-string v1, "ContactOptionsFragment"

    .line 530
    .line 531
    const-string v0, "User not found for ID: $userId."

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, LX/8wt;

    .line 540
    .line 541
    check-cast p1, LX/219;

    .line 542
    .line 543
    instance-of v0, p1, LX/218;

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    iget-boolean v0, v2, LX/08I;->A0F:Z

    .line 558
    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    const-string v1, "progress_fragment_tag"

    .line 562
    .line 563
    invoke-virtual {v2, v1}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    new-instance v0, LX/5em;

    .line 570
    .line 571
    invoke-direct {v0}, LX/5em;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_13
    instance-of v0, p1, LX/8QC;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "progress_fragment_tag"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/08V;

    .line 597
    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 601
    .line 602
    .line 603
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f1133d0

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_15
    instance-of v0, p1, LX/8QB;

    .line 619
    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "progress_fragment_tag"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/08V;

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 641
    .line 642
    .line 643
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v0, 0x7f110d00

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, LX/AIe;->A00(Landroid/content/Context;I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_17
    instance-of v0, p1, LX/8Q8;

    .line 655
    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    check-cast p1, LX/8Q8;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-object v8, v4, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 667
    .line 668
    new-instance v10, LX/B7z;

    .line 669
    .line 670
    invoke-direct {v10, p1, v4}, LX/B7z;-><init>(LX/8Q8;LX/8wt;)V

    .line 671
    .line 672
    .line 673
    const/16 v6, 0x9

    .line 674
    .line 675
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 676
    .line 677
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v2, v4, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    const/4 v1, 0x2

    .line 687
    new-instance v0, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;

    .line 688
    .line 689
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v5, v0, v2, v9}, LX/9MJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_10
    sget-object v0, LX/G27;->A00:LX/G27;

    .line 697
    .line 698
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/Ffw;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const v1, 0x7f1143bc

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, LX/Ffw;->A05:LX/61I;

    .line 720
    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    iget-object v1, v0, LX/61I;->A01:LX/2wQ;

    .line 724
    .line 725
    sget-object v0, LX/5xv;->A00:LX/5xv;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_18
    sget-object v0, LX/G28;->A00:LX/G28;

    .line 732
    .line 733
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    .line 739
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LX/Ffw;

    .line 742
    .line 743
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const v1, 0x7f1143bc

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, LX/Ffw;->A05:LX/61I;

    .line 755
    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    iget-object v1, v0, LX/61I;->A01:LX/2wQ;

    .line 759
    .line 760
    sget-object v0, LX/5xv;->A00:LX/5xv;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    iget-object v2, v3, LX/Ffw;->A05:LX/61I;

    .line 766
    .line 767
    if-eqz v2, :cond_0

    .line 768
    .line 769
    iget-object v1, v3, LX/Ffw;->A06:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v1, :cond_23

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v2, v1, v0}, LX/61I;->A06(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 779
    .line 780
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/4RU;

    .line 783
    .line 784
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 785
    .line 786
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0, p1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    check-cast p1, LX/GSu;

    .line 794
    .line 795
    iget-object v2, p1, LX/GSu;->A01:Ljava/lang/Integer;

    .line 796
    .line 797
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    if-eq v2, v0, :cond_1a

    .line 801
    .line 802
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 803
    .line 804
    if-eq v2, v0, :cond_1a

    .line 805
    .line 806
    const-string v1, "Unable to load draft in video sharesheet"

    .line 807
    .line 808
    invoke-static {v2}, LX/GDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "VideoShareSheetFragment"

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LX/FeD;

    .line 824
    .line 825
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f114048

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, LX/FeD;->A00(LX/FeD;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_1a
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/FeD;

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    iput-boolean v0, v1, LX/FeD;->A0D:Z

    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 850
    .line 851
    check-cast p1, Ljava/util/List;

    .line 852
    .line 853
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 854
    .line 855
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 856
    .line 857
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/GwF;->A03()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_14
    check-cast p1, LX/I3c;

    .line 864
    .line 865
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 868
    .line 869
    invoke-interface {p1, v0}, LX/I3c;->BaU(Landroidx/fragment/app/FragmentActivity;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 874
    .line 875
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 878
    .line 879
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v2, v0, v1}, LX/1lS;->APH(IZ)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 893
    .line 894
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LX/1lS;

    .line 897
    .line 898
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {v2, v0, v1}, LX/1lS;->APH(IZ)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_17
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 908
    .line 909
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, LX/8ZX;

    .line 912
    .line 913
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/4jQ;

    .line 916
    .line 917
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    invoke-virtual {v4, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A00:I

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/16 v1, 0x44

    .line 942
    .line 943
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 944
    .line 945
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v2, v0}, LX/1lS;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v4, LX/8ZX;->A04:LX/0Rc;

    .line 952
    .line 953
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LX/4mn;

    .line 958
    .line 959
    invoke-virtual {v4}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A03:Z

    .line 964
    .line 965
    if-nez v0, :cond_1b

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    :cond_1b
    invoke-virtual {v2, v1}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_1c
    iput-boolean v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:Z

    .line 973
    .line 974
    return-void

    .line 975
    :cond_1d
    invoke-virtual {v0}, LX/FET;->A0B()LX/FEB;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v4}, LX/FEB;->A01(Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_1e
    const/4 v0, 0x1

    .line 984
    invoke-static {v1, v0}, LX/Did;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 985
    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_1f
    const/16 v2, 0x8

    .line 989
    .line 990
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/FET;

    .line 997
    .line 998
    invoke-virtual {v0}, LX/FET;->A0E()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_19
    check-cast p1, LX/G3o;

    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LX/FeD;

    .line 1007
    .line 1008
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    packed-switch v0, :pswitch_data_3

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, LX/FeD;->A01(LX/FeD;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LX/FeD;

    .line 1039
    .line 1040
    if-eqz v0, :cond_21

    .line 1041
    .line 1042
    iget-object v0, v1, LX/FeD;->A0B:LX/4ns;

    .line 1043
    .line 1044
    if-nez v0, :cond_20

    .line 1045
    .line 1046
    invoke-static {v1}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v1, LX/FeD;->A0B:LX/4ns;

    .line 1051
    .line 1052
    :cond_20
    :pswitch_1c
    invoke-static {v1}, LX/FeD;->A02(LX/FeD;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_21
    invoke-static {v1}, LX/FeD;->A01(LX/FeD;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_1d
    invoke-static {v1}, LX/FeD;->A01(LX/FeD;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, LX/FeD;->A00:LX/FET;

    .line 1064
    .line 1065
    if-eqz v0, :cond_22

    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/FET;->A0D()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_22
    const-string v3, "shareSheetViewModel"

    .line 1072
    .line 1073
    goto :goto_6

    .line 1074
    :cond_23
    const-string v3, "broadcastId"

    .line 1075
    .line 1076
    :cond_24
    :goto_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    throw v0

    .line 1081
    nop

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_19
        :pswitch_1b
        :pswitch_b
        :pswitch_2
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method
