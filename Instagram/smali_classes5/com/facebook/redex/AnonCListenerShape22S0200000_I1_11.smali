.class public Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4f949ccb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/G1b;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/G1b;->A07(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x7c270668

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x7074f572

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4gV;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/HOe;

    .line 49
    .line 50
    iget-object v0, v4, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v6, "model"

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v5, v4, LX/HOe;->A0K:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 77
    .line 78
    const-string v6, "model"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 83
    .line 84
    iget v1, v4, LX/HOe;->A02:I

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    rem-int/2addr v1, v0

    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 96
    .line 97
    iput-object v0, v4, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 102
    .line 103
    iget v0, v4, LX/HOe;->A02:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v4, LX/HOe;->A02:I

    .line 108
    .line 109
    invoke-static {v4}, LX/HOe;->A01(LX/HOe;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/F3W;->A05:LX/F3W;

    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v1, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const v0, -0x54a7ac1e

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_2
    iget-object v5, v4, LX/HOe;->A0B:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v3, v4, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 147
    .line 148
    const-string v6, "stickerEditText"

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget v1, v4, LX/HOe;->A01:I

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    rem-int/2addr v1, v0

    .line 159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 181
    .line 182
    .line 183
    iget v0, v4, LX/HOe;->A01:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v4, LX/HOe;->A01:I

    .line 188
    .line 189
    iget-object v0, v4, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    sget-object v0, LX/F3W;->A06:LX/F3W;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_1
    const v0, -0x49bbac4e

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/C1F;

    .line 218
    .line 219
    iget-object v5, v0, LX/C1F;->A02:LX/CJa;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 224
    .line 225
    iget-object v0, v5, LX/CJa;->A00:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v2, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    sget-object v0, LX/F3W;->A04:LX/F3W;

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v0, v5, LX/CJa;->A04:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/C0K;

    .line 255
    .line 256
    iget-object v2, v3, LX/C0K;->A06:Ljava/util/Set;

    .line 257
    .line 258
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/C0K;->A01(LX/C0K;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x192340ab

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_2
    const v0, 0x308be2cb

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/C1F;

    .line 281
    .line 282
    iget-object v3, v0, LX/C1F;->A02:LX/CJa;

    .line 283
    .line 284
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 287
    .line 288
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 289
    .line 290
    invoke-virtual {v3, v2, v0}, LX/CJa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V

    .line 291
    .line 292
    .line 293
    const v0, -0x474e27c3

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_3
    const v0, -0x31086fa4

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/C1F;

    .line 308
    .line 309
    iget-object v3, v0, LX/C1F;->A02:LX/CJa;

    .line 310
    .line 311
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 314
    .line 315
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 316
    .line 317
    invoke-virtual {v3, v2, v0}, LX/CJa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V

    .line 318
    .line 319
    .line 320
    const v0, 0x37095a85

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    const v0, -0x21b26b0c

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/C1F;

    .line 335
    .line 336
    iget-object v3, v0, LX/C1F;->A02:LX/CJa;

    .line 337
    .line 338
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 341
    .line 342
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 343
    .line 344
    invoke-virtual {v3, v2, v0}, LX/CJa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V

    .line 345
    .line 346
    .line 347
    const v0, 0x9f723f4

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_5
    const v0, -0xf1a4582

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/6Oo;

    .line 362
    .line 363
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/F3P;

    .line 370
    .line 371
    invoke-interface {v2, v0}, LX/6Oo;->Cio(LX/F3P;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x75f1eaee

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_6
    const v0, -0x743268c3

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sget-object v3, LX/380;->A01:LX/380;

    .line 387
    .line 388
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-virtual {v3, v2, v0}, LX/380;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x70cd0d34

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_7
    const v0, 0x7f3fe4ec

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    sget-object v3, LX/380;->A01:LX/380;

    .line 412
    .line 413
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    invoke-virtual {v3, v2, v0}, LX/380;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 422
    .line 423
    .line 424
    const v0, -0xb6ffa57

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_8
    const v0, -0x10ac4a21

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/8TS;

    .line 439
    .line 440
    iget-object v2, v0, LX/8TS;->A00:LX/9cu;

    .line 441
    .line 442
    if-eqz v2, :cond_7

    .line 443
    .line 444
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, LX/9cu;->A00:LX/4oZ;

    .line 453
    .line 454
    iget-object v3, v4, LX/4oZ;->A0E:LX/86K;

    .line 455
    .line 456
    if-nez v3, :cond_5

    .line 457
    .line 458
    const-string v6, "state"

    .line 459
    .line 460
    :cond_4
    :goto_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_5
    iget-object v2, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 466
    .line 467
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v8, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v7}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    iget-object v10, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v6, v3, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 485
    .line 486
    new-instance v5, LX/86K;

    .line 487
    .line 488
    invoke-direct/range {v5 .. v12}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 489
    .line 490
    .line 491
    iput-object v5, v4, LX/4oZ;->A0E:LX/86K;

    .line 492
    .line 493
    invoke-static {v4}, LX/4oZ;->A04(LX/4oZ;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v4, LX/4oZ;->A08:LX/6AR;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    if-eqz v2, :cond_6

    .line 500
    .line 501
    invoke-virtual {v2}, LX/6AR;->A04()V

    .line 502
    .line 503
    .line 504
    iput-object v0, v4, LX/4oZ;->A08:LX/6AR;

    .line 505
    .line 506
    :cond_6
    iget-object v0, v4, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v2, LX/F3W;->A1T:LX/F3W;

    .line 515
    .line 516
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 517
    .line 518
    invoke-static {v2, v0, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 519
    .line 520
    .line 521
    :cond_7
    const v0, 0x3133dccc

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_8
    const-string v6, "userSession"

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_9
    const v0, -0x3624c832

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, LX/BMS;

    .line 539
    .line 540
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Lcom/instagram/user/model/User;

    .line 543
    .line 544
    iget-object v4, v6, LX/BMS;->A06:LX/63O;

    .line 545
    .line 546
    sget-object v3, LX/90r;->A06:LX/90r;

    .line 547
    .line 548
    const-string v2, "click"

    .line 549
    .line 550
    const-string v0, "following_sheet_unrestrict_option"

    .line 551
    .line 552
    invoke-interface {v4, v5, v3, v2, v0}, LX/63O;->BsZ(Lcom/instagram/user/model/User;LX/90r;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v6, LX/BMS;->A01:LX/6AR;

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    new-instance v0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    .line 559
    .line 560
    invoke-direct {v0, v5, v2, v6}, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 564
    .line 565
    .line 566
    const v0, 0x4d58188f    # 2.26593008E8f

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_a
    const v0, 0xf67bc3c

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LX/8xJ;

    .line 581
    .line 582
    iget-object v2, v3, LX/8xJ;->A06:Ljava/lang/String;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v3, v2, v0}, LX/8xJ;->A02(LX/8xJ;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v3, LX/8xJ;->A02:LX/1lr;

    .line 589
    .line 590
    invoke-static {v0}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_9

    .line 595
    .line 596
    const/4 v0, 0x5

    .line 597
    new-instance v2, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 598
    .line 599
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    move-object v0, v3

    .line 603
    check-cast v0, LX/285;

    .line 604
    .line 605
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 606
    .line 607
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 608
    .line 609
    .line 610
    :cond_9
    const v0, 0x3a5a73d1

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_b
    const v0, -0x6aea8609

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/9eG;

    .line 625
    .line 626
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/B0G;

    .line 629
    .line 630
    iget-object v6, v0, LX/B0G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 631
    .line 632
    iget-object v8, v0, LX/B0G;->A01:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    iget-object v5, v3, LX/9eG;->A00:LX/48Q;

    .line 636
    .line 637
    invoke-static {v5}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v4, v0, LX/Bzv;->A01:LX/Dhc;

    .line 642
    .line 643
    iget-object v0, v0, LX/Bzv;->A02:LX/17G;

    .line 644
    .line 645
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x25

    .line 655
    .line 656
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 657
    .line 658
    invoke-direct {v0, v8, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v3, v0}, LX/Dhc;->A01(LX/Dhc;Ljava/lang/String;LX/0Sn;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v5, LX/48Q;->A09:LX/0Rc;

    .line 665
    .line 666
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, LX/Deo;

    .line 671
    .line 672
    invoke-static {v5}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, LX/Bzv;->A00:LX/2wR;

    .line 677
    .line 678
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 683
    .line 684
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 687
    .line 688
    invoke-static {v5}, LX/Bzv;->A01(LX/48Q;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    const/4 v5, 0x0

    .line 693
    const/16 v13, 0x7c

    .line 694
    .line 695
    move-object v7, v5

    .line 696
    move-object v9, v5

    .line 697
    move-object v10, v5

    .line 698
    move-object v11, v5

    .line 699
    invoke-static/range {v4 .. v13}, LX/Deo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Deo;LX/C9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    const v0, 0x1f084a31

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_c
    const v0, 0x58134351

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LX/DAl;

    .line 717
    .line 718
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/CCl;

    .line 721
    .line 722
    iget-object v3, v0, LX/CCl;->A04:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v5, v2, LX/DAl;->A00:LX/CJg;

    .line 725
    .line 726
    iget-object v2, v5, LX/CJg;->A0E:LX/0Rc;

    .line 727
    .line 728
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/C0X;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, LX/C0X;->A05(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v5, LX/CJg;->A02:LX/1lT;

    .line 738
    .line 739
    if-eqz v4, :cond_b

    .line 740
    .line 741
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/C0X;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/C0X;->A04()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const v0, 0x7f113ff7

    .line 756
    .line 757
    .line 758
    if-eqz v2, :cond_a

    .line 759
    .line 760
    const v0, 0x7f1118c1

    .line 761
    .line 762
    .line 763
    :cond_a
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const/16 v2, 0x49

    .line 768
    .line 769
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 770
    .line 771
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4, v3, v0}, LX/1lT;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    :cond_b
    const v0, 0x1c83d167

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_d
    const v0, 0x7e8a3e51

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/DAl;

    .line 792
    .line 793
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/CCl;

    .line 796
    .line 797
    iget-object v4, v0, LX/CCl;->A04:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, v2, LX/DAl;->A00:LX/CJg;

    .line 800
    .line 801
    iget-object v0, v0, LX/CJg;->A0E:LX/0Rc;

    .line 802
    .line 803
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LX/C0X;

    .line 808
    .line 809
    iget-object v0, v3, LX/C0X;->A03:LX/2wR;

    .line 810
    .line 811
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/Map;

    .line 820
    .line 821
    invoke-static {v4, v0}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz v0, :cond_c

    .line 830
    .line 831
    const/16 v2, 0x20

    .line 832
    .line 833
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 834
    .line 835
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v0}, LX/C0X;->A03(LX/C0X;LX/0Sn;)V

    .line 839
    .line 840
    .line 841
    :cond_c
    const v0, 0x358963c1

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_e
    const v0, -0x576f6240

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LX/FfP;

    .line 856
    .line 857
    invoke-static {v2}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v1, v0, LX/FDM;->A07:LX/17G;

    .line 862
    .line 863
    sget-object v0, LX/G4K;->A02:LX/G4K;

    .line 864
    .line 865
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, LX/FfP;->A09:LX/0Rc;

    .line 869
    .line 870
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/FNJ;

    .line 881
    .line 882
    iget v2, v0, LX/FNJ;->A00:I

    .line 883
    .line 884
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_d

    .line 889
    .line 890
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 891
    .line 892
    if-eqz v1, :cond_d

    .line 893
    .line 894
    if-nez v2, :cond_e

    .line 895
    .line 896
    sget-object v0, LX/F3W;->A0Z:LX/F3W;

    .line 897
    .line 898
    :goto_3
    invoke-static {v0, v1, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 899
    .line 900
    .line 901
    :cond_d
    const v0, -0x5335787c

    .line 902
    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_e
    sget-object v0, LX/F3W;->A0b:LX/F3W;

    .line 906
    .line 907
    goto :goto_3

    .line 908
    :pswitch_f
    const v0, -0x238ad8d0

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 916
    .line 917
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, LX/8YI;

    .line 920
    .line 921
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_f

    .line 930
    .line 931
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/util/ArrayList;

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    new-instance v1, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;

    .line 937
    .line 938
    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;-><init>(LX/8YI;Ljava/util/ArrayList;I)V

    .line 939
    .line 940
    .line 941
    move-object v0, v3

    .line 942
    check-cast v0, LX/285;

    .line 943
    .line 944
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 945
    .line 946
    iget-object v0, v6, LX/8YI;->A02:LX/0Rc;

    .line 947
    .line 948
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v1, LX/F3W;->A0V:LX/F3W;

    .line 957
    .line 958
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 959
    .line 960
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 964
    .line 965
    .line 966
    :cond_f
    const v0, -0xd5ff6a

    .line 967
    .line 968
    .line 969
    :goto_4
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_10
    const v0, 0x3392c0ac

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/E8g;

    .line 983
    .line 984
    iget-object v0, v0, LX/E8g;->A00:LX/Ckc;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    packed-switch v0, :pswitch_data_1

    .line 991
    .line 992
    .line 993
    :goto_5
    :pswitch_11
    const v0, -0x519d51e6

    .line 994
    .line 995
    .line 996
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/CSg;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/CSg;->A00:LX/D8r;

    .line 1005
    .line 1006
    iget-object v5, v0, LX/D8r;->A00:LX/4CT;

    .line 1007
    .line 1008
    iget-object v3, v5, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1009
    .line 1010
    sget-object v1, LX/Ckc;->A06:LX/Ckc;

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 1024
    .line 1025
    iget-object v3, v5, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1026
    .line 1027
    sget-object v1, LX/Cjy;->A06:LX/Cjy;

    .line 1028
    .line 1029
    const-string v0, "creation_guide_id"

    .line 1030
    .line 1031
    new-instance v4, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 1032
    .line 1033
    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v3, LX/380;->A01:LX/380;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v0, v5, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    invoke-virtual {v3, v1, v4, v0}, LX/380;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :pswitch_13
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/CSg;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/CSg;->A00:LX/D8r;

    .line 1053
    .line 1054
    iget-object v5, v0, LX/D8r;->A00:LX/4CT;

    .line 1055
    .line 1056
    iget-object v1, v5, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1057
    .line 1058
    sget-object v9, LX/Ckc;->A05:LX/Ckc;

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v9}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 1072
    .line 1073
    const/4 v10, 0x0

    .line 1074
    iget-object v7, v5, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1075
    .line 1076
    sget-object v8, LX/Cjy;->A06:LX/Cjy;

    .line 1077
    .line 1078
    const-string v11, "creation_guide_id"

    .line 1079
    .line 1080
    new-instance v6, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 1081
    .line 1082
    move-object v12, v10

    .line 1083
    move-object v13, v10

    .line 1084
    move-object v14, v10

    .line 1085
    move-object v15, v10

    .line 1086
    invoke-direct/range {v6 .. v15}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LX/380;->A01:LX/380;

    .line 1090
    .line 1091
    iget-object v0, v5, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1092
    .line 1093
    invoke-virtual {v1, v5, v6, v0}, LX/380;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :pswitch_14
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/CSg;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/CSg;->A00:LX/D8r;

    .line 1102
    .line 1103
    iget-object v5, v0, LX/D8r;->A00:LX/4CT;

    .line 1104
    .line 1105
    iget-object v3, v5, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1106
    .line 1107
    sget-object v1, LX/Ckc;->A04:LX/Ckc;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 1121
    .line 1122
    sget-object v4, LX/Cjy;->A06:LX/Cjy;

    .line 1123
    .line 1124
    const-string v1, "creation_guide_id"

    .line 1125
    .line 1126
    iget-object v0, v5, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1127
    .line 1128
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 1129
    .line 1130
    invoke-direct {v3, v0, v4, v1}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, LX/380;->A01:LX/380;

    .line 1134
    .line 1135
    iget-object v0, v5, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1136
    .line 1137
    invoke-virtual {v1, v5, v3, v0}, LX/380;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_7
    iget-object v0, v5, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/CvJ;->A00(Lcom/instagram/service/session/UserSession;)LX/EBz;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, v1, LX/EBz;->A00:Z

    .line 1148
    .line 1149
    invoke-static {v5}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_5

    .line 1157
    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method
