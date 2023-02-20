.class public Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x69ea9861

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/HdD;

    .line 17
    .line 18
    iget-object v1, v5, LX/HdD;->A05:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/HdD;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/6df;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v5}, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, LX/6df;->DOl(LX/592;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, -0x7c2fb270

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const v0, -0x36d1bdef

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/70x;

    .line 91
    .line 92
    new-instance v1, LX/Ecc;

    .line 93
    .line 94
    invoke-direct {v1, v5, v2}, LX/Ecc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/70x;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    const v1, -0x60aa7dea

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const v0, -0x4d9dc110

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/7he;

    .line 118
    .line 119
    iget-object v2, v6, LX/7he;->A02:LX/7hd;

    .line 120
    .line 121
    sget-object v1, LX/96v;->A04:LX/96v;

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 124
    .line 125
    .line 126
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 127
    .line 128
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v6, LX/7he;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    const/16 v1, 0x8e

    .line 135
    .line 136
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v3, v5, v1}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/6AR;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 148
    .line 149
    .line 150
    const v1, -0x63d10256

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    const v0, 0x680ebae8

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/7he;

    .line 164
    .line 165
    iget-object v2, v6, LX/7he;->A02:LX/7hd;

    .line 166
    .line 167
    sget-object v1, LX/96v;->A06:LX/96v;

    .line 168
    .line 169
    invoke-static {v1, v2}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 170
    .line 171
    .line 172
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v6, LX/7he;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    const/16 v1, 0x90

    .line 181
    .line 182
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v3, v5, v1}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/6AR;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 194
    .line 195
    .line 196
    const v1, 0x7d484d2

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    const v0, 0x232defbd

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/7he;

    .line 211
    .line 212
    iget-object v2, v6, LX/7he;->A02:LX/7hd;

    .line 213
    .line 214
    sget-object v1, LX/96v;->A02:LX/96v;

    .line 215
    .line 216
    invoke-static {v1, v2}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 217
    .line 218
    .line 219
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 220
    .line 221
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v2, v6, LX/7he;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    const/16 v1, 0x370

    .line 228
    .line 229
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2, v3, v5, v1}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/6AR;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 241
    .line 242
    .line 243
    const v1, -0x2f9d5a65

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_4
    const v0, -0x36b25e1

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/7he;

    .line 258
    .line 259
    iget-object v2, v6, LX/7he;->A02:LX/7hd;

    .line 260
    .line 261
    sget-object v1, LX/96v;->A08:LX/96v;

    .line 262
    .line 263
    invoke-static {v1, v2}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 264
    .line 265
    .line 266
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 267
    .line 268
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v2, v6, LX/7he;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    const/16 v1, 0x36f

    .line 275
    .line 276
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2, v3, v5, v1}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/6AR;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 288
    .line 289
    .line 290
    const v1, 0x4c2f8b45    # 4.6017812E7f

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_5
    const v0, -0x743bfc3c

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/7he;

    .line 305
    .line 306
    iget-object v2, v6, LX/7he;->A02:LX/7hd;

    .line 307
    .line 308
    sget-object v1, LX/96v;->A0A:LX/96v;

    .line 309
    .line 310
    invoke-static {v1, v2}, LX/7hd;->A00(LX/96v;LX/7hd;)V

    .line 311
    .line 312
    .line 313
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 314
    .line 315
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v2, v6, LX/7he;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    const/16 v1, 0x58

    .line 322
    .line 323
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2, v3, v5, v1}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/6AR;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 335
    .line 336
    .line 337
    const v1, -0x653837a4

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_6
    const v0, 0x7e08a68e

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/CXI;

    .line 352
    .line 353
    iget-object v5, v2, LX/CXI;->A02:LX/DVQ;

    .line 354
    .line 355
    iget-object v9, v2, LX/CXI;->A05:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v2, LX/CXI;->A03:Ljava/lang/Long;

    .line 358
    .line 359
    const/16 v1, 0xa

    .line 360
    .line 361
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 362
    .line 363
    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v2, LX/CXI;->A00:LX/6AR;

    .line 367
    .line 368
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, LX/6AO;

    .line 371
    .line 372
    invoke-virtual/range {v5 .. v10}, LX/DVQ;->A03(LX/6AR;LX/6AO;Ljava/lang/Long;Ljava/lang/String;LX/0Tb;)LX/2sm;

    .line 373
    .line 374
    .line 375
    const v1, 0x50a9bc2a

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_7
    const v0, -0x2a7fb899

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/CXI;

    .line 390
    .line 391
    iget-object v5, v2, LX/CXI;->A02:LX/DVQ;

    .line 392
    .line 393
    iget-object v9, v2, LX/CXI;->A06:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v2, LX/CXI;->A04:Ljava/lang/Long;

    .line 396
    .line 397
    const/16 v1, 0xb

    .line 398
    .line 399
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 400
    .line 401
    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v2, LX/CXI;->A00:LX/6AR;

    .line 405
    .line 406
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, LX/6AO;

    .line 409
    .line 410
    invoke-virtual/range {v5 .. v10}, LX/DVQ;->A03(LX/6AR;LX/6AO;Ljava/lang/Long;Ljava/lang/String;LX/0Tb;)LX/2sm;

    .line 411
    .line 412
    .line 413
    const v1, 0x81f5ab2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_8
    const v0, -0x4a790e07

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/7s0;

    .line 428
    .line 429
    iget-object v1, v3, LX/7s0;->A02:LX/9qw;

    .line 430
    .line 431
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LX/9qw;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    packed-switch v1, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    :goto_1
    const v1, -0x1efd6b45

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_9
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_a
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    :goto_2
    iget-object v4, v3, LX/7s0;->A00:LX/0je;

    .line 460
    .line 461
    iget-object v6, v3, LX/7s0;->A03:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    iget-object v5, v3, LX/7s0;->A01:LX/0lM;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v9, v2, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static/range {v4 .. v9}, LX/9L5;->A00(LX/0je;LX/0lM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :pswitch_b
    const v0, -0x585e6ab4

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/8pf;

    .line 485
    .line 486
    iget-object v1, v3, LX/7s0;->A02:LX/9qw;

    .line 487
    .line 488
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, LX/9qw;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    packed-switch v1, :pswitch_data_2

    .line 504
    .line 505
    .line 506
    :goto_3
    const v1, 0xf0be2f5

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_c
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_d
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    :goto_4
    iget-object v4, v3, LX/8pf;->A00:LX/0je;

    .line 517
    .line 518
    iget-object v6, v3, LX/7s0;->A03:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    iget-object v5, v3, LX/7s0;->A01:LX/0lM;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-object v9, v2, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static/range {v4 .. v9}, LX/9L5;->A00(LX/0je;LX/0lM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :pswitch_e
    const v0, 0x5ba1cdf6

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/C6f;

    .line 542
    .line 543
    iget-object v1, v1, LX/C6f;->A01:LX/1vn;

    .line 544
    .line 545
    invoke-virtual {v1}, LX/1vn;->A00()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/E9u;

    .line 551
    .line 552
    iget-object v1, v1, LX/E9u;->A01:LX/DMZ;

    .line 553
    .line 554
    iget-object v1, v1, LX/DMZ;->A02:LX/0Tb;

    .line 555
    .line 556
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const v1, -0x7752deb0

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_f
    const v0, -0x7a85e207

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/DPv;

    .line 574
    .line 575
    iget-object v1, v1, LX/DPv;->A0H:LX/1vn;

    .line 576
    .line 577
    invoke-virtual {v1}, LX/1vn;->A00()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/DPu;

    .line 583
    .line 584
    iget-object v1, v1, LX/DPu;->A02:LX/DiH;

    .line 585
    .line 586
    invoke-virtual {v1}, LX/DiH;->A05()V

    .line 587
    .line 588
    .line 589
    const v1, -0x38bcd4f

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_10
    const v0, -0x36c9d524    # -746157.75f

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LX/DQo;

    .line 604
    .line 605
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/CCf;

    .line 608
    .line 609
    iget-object v1, v2, LX/CCf;->A02:Ljava/lang/Integer;

    .line 610
    .line 611
    iget-object v2, v2, LX/CCf;->A00:Lcom/instagram/model/shopping/Product;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    packed-switch v1, :pswitch_data_3

    .line 618
    .line 619
    .line 620
    :goto_5
    const v1, 0xe24d5c8

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_11
    iget-object v1, v3, LX/DQo;->A00:LX/CKI;

    .line 626
    .line 627
    iget-object v1, v1, LX/CKI;->A09:LX/0Rc;

    .line 628
    .line 629
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/DPp;

    .line 634
    .line 635
    iget-object v1, v1, LX/DPp;->A0B:LX/0Rc;

    .line 636
    .line 637
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/DT4;

    .line 642
    .line 643
    iget-object v1, v3, LX/DT4;->A00:LX/1bn;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v4, v3, LX/DT4;->A03:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    iget-object v2, v3, LX/DT4;->A05:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v1, v3, LX/DT4;->A01:LX/1la;

    .line 654
    .line 655
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v1}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v2}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 673
    .line 674
    const/16 v1, 0x4bb

    .line 675
    .line 676
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v5, v3, v4, v2, v1}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :pswitch_12
    iget-object v1, v3, LX/DQo;->A00:LX/CKI;

    .line 685
    .line 686
    iget-object v1, v1, LX/CKI;->A09:LX/0Rc;

    .line 687
    .line 688
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/DPp;

    .line 693
    .line 694
    iget-object v1, v1, LX/DPp;->A0B:LX/0Rc;

    .line 695
    .line 696
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/DT4;

    .line 701
    .line 702
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 703
    .line 704
    iget-object v1, v3, LX/DT4;->A00:LX/1bn;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v3, LX/DT4;->A03:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    iget-object v13, v3, LX/DT4;->A05:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, v3, LX/DT4;->A01:LX/1la;

    .line 722
    .line 723
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    const-string v15, "live_product_feed"

    .line 728
    .line 729
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 730
    .line 731
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v1, v3, LX/DT4;->A04:Ljava/lang/String;

    .line 734
    .line 735
    sget-object v6, LX/Bnt;->A0K:LX/Bnt;

    .line 736
    .line 737
    sget-object v7, LX/Bnw;->A07:LX/Bnw;

    .line 738
    .line 739
    sget-object v8, LX/Cmo;->A0H:LX/Cmo;

    .line 740
    .line 741
    sget-object v9, LX/Bnv;->A0A:LX/Bnv;

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    move-object/from16 v16, v11

    .line 745
    .line 746
    move-object/from16 v17, v11

    .line 747
    .line 748
    move-object/from16 v18, v11

    .line 749
    .line 750
    move-object/from16 v19, v11

    .line 751
    .line 752
    move-object/from16 v20, v11

    .line 753
    .line 754
    move-object/from16 v21, v2

    .line 755
    .line 756
    move-object/from16 v22, v11

    .line 757
    .line 758
    move-object/from16 v23, v1

    .line 759
    .line 760
    move-object/from16 v24, v11

    .line 761
    .line 762
    move-object/from16 v25, v11

    .line 763
    .line 764
    invoke-virtual/range {v4 .. v25}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_13
    const v0, -0x3d37ca3f

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, LX/1zz;

    .line 779
    .line 780
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 783
    .line 784
    const-string v2, "add_to_bag"

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-static {v6, v2, v1}, LX/1zz;->A01(LX/1zz;Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v6, LX/1zz;->A0F:LX/4X9;

    .line 791
    .line 792
    invoke-interface {v1}, LX/4X9;->B4R()LX/Esu;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, LX/Esu;->B1O()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_1

    .line 801
    .line 802
    iget-object v4, v6, LX/1zz;->A0A:LX/DjN;

    .line 803
    .line 804
    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 805
    .line 806
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 807
    .line 808
    invoke-static {v1}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 813
    .line 814
    const-string v1, "view_in_cart_cta"

    .line 815
    .line 816
    invoke-virtual {v4, v3, v5, v1, v2}, LX/DjN;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_1
    const v1, 0x16fa03ec

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_14
    const v0, 0x4c1d042f    # 4.1160892E7f

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/8YF;

    .line 834
    .line 835
    iget-object v6, v1, LX/8YF;->A02:LX/DPl;

    .line 836
    .line 837
    if-eqz v6, :cond_3

    .line 838
    .line 839
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 842
    .line 843
    iget-object v1, v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 844
    .line 845
    iget-object v3, v1, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->A00:Ljava/lang/Integer;

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v6, LX/DPl;->A00:LX/6AR;

    .line 852
    .line 853
    if-eqz v1, :cond_2

    .line 854
    .line 855
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 856
    .line 857
    .line 858
    :cond_2
    iget-object v2, v6, LX/DPl;->A0A:LX/4X9;

    .line 859
    .line 860
    invoke-static {v2}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-eqz v8, :cond_3

    .line 865
    .line 866
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 867
    .line 868
    if-ne v3, v1, :cond_3

    .line 869
    .line 870
    iget-object v7, v6, LX/DPl;->A05:LX/DjM;

    .line 871
    .line 872
    const-string v11, "shopping_pdp_button"

    .line 873
    .line 874
    invoke-static {v2}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const-string v9, "add_to_bag"

    .line 882
    .line 883
    const-string v10, "follow_up_actions"

    .line 884
    .line 885
    invoke-virtual/range {v7 .. v12}, LX/DjM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, LX/4X9;->B4R()LX/Esu;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v1}, LX/Esu;->B1O()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    if-eqz v5, :cond_3

    .line 897
    .line 898
    iget-object v4, v6, LX/DPl;->A06:LX/DjN;

    .line 899
    .line 900
    iget-object v2, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 901
    .line 902
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 903
    .line 904
    invoke-static {v1}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 909
    .line 910
    const-string v1, "view_in_cart_cta"

    .line 911
    .line 912
    invoke-virtual {v4, v3, v5, v1, v2}, LX/DjN;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_3
    const v1, -0x6680eaa3

    .line 916
    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_15
    const v0, 0x40038c7

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v5, LX/Gu3;

    .line 930
    .line 931
    iget-object v1, v5, LX/Gu3;->A04:LX/0Rc;

    .line 932
    .line 933
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 942
    .line 943
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, LX/6df;

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;

    .line 956
    .line 957
    invoke-direct {v1, v3, v2, v5}, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v1}, LX/6df;->DOl(LX/592;)V

    .line 961
    .line 962
    .line 963
    const v1, 0x6e09fd9b

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
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
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
