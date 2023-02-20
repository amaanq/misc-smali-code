.class public Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HYE;

    .line 8
    .line 9
    iget-object v1, v0, LX/HYE;->A01:LX/DA9;

    .line 10
    .line 11
    iget-object v3, v1, LX/DA9;->A00:LX/Fxz;

    .line 12
    .line 13
    iget-object v0, v3, LX/Fxz;->A00:LX/FPy;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v0, LX/FPy;->A0D:Z

    .line 18
    .line 19
    if-ne v0, p2, :cond_4

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/HSZ;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/HSZ;->AHs()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v1, LX/HSZ;->A03:LX/GYQ;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/GYQ;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/HSZ;->DKl()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/Fds;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f110684

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f110683

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1143c9

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1125cf

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1107e5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v5, v4, v0}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, v4, LX/Fds;->A01:LX/1A6;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "userPreferences"

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "safe_browsing_opt_in"

    .line 120
    .line 121
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v4, LX/Fds;->A08:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v4, LX/Fds;->A00:LX/Giw;

    .line 129
    .line 130
    if-nez v1, :cond_1d

    .line 131
    .line 132
    const-string v0, "delegate"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object v4, v3, LX/Fxz;->A06:LX/Mk1;

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 142
    .line 143
    invoke-direct {v2, v0, v3, p2}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x34

    .line 147
    .line 148
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 149
    .line 150
    invoke-direct {v6, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x36

    .line 154
    .line 155
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 156
    .line 157
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    iget-object v0, v4, LX/Mk1;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v1}, LX/4SN;->A0e(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, LX/4SN;->A0f(Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f113c02

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f113c01

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f113c00

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x5a

    .line 189
    .line 190
    invoke-static {v4, v2, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f1107e5

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x5b

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 199
    .line 200
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v3, LX/Fxz;->A02:LX/GdV;

    .line 221
    .line 222
    new-instance v0, LX/NNV;

    .line 223
    .line 224
    invoke-direct {v0}, LX/NNV;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/Fxz;->A03:LX/GsN;

    .line 231
    .line 232
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object v1, v3, LX/Fxz;->A02:LX/GdV;

    .line 239
    .line 240
    new-instance v0, LX/CD3;

    .line 241
    .line 242
    invoke-direct {v0, p2}, LX/CD3;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/Fxz;->A03:LX/GsN;

    .line 249
    .line 250
    new-instance v0, LX/BIE;

    .line 251
    .line 252
    invoke-direct {v0, p2}, LX/BIE;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/Fds;

    .line 262
    .line 263
    iget-object v0, v0, LX/Fds;->A00:LX/Giw;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0, p2}, LX/Giw;->A05(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/Fds;

    .line 274
    .line 275
    iget-object v1, v2, LX/Fds;->A00:LX/Giw;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    const-string v0, "CONTACT_AUTOFILL"

    .line 280
    .line 281
    invoke-virtual {v1, v0, p2}, LX/Giw;->A04(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p2}, LX/Fds;->A04(LX/Fds;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/Fds;->A03(LX/Fds;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    const-string v0, "delegate"

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/G0H;

    .line 298
    .line 299
    invoke-static {v4}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v1, v4, LX/G0H;->A05:LX/0Rc;

    .line 307
    .line 308
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/GtT;->A00(Lcom/instagram/service/session/UserSession;)LX/1bk;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v3, v1}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/4lX;->A02:LX/4lX;

    .line 321
    .line 322
    invoke-interface {v2, v4, v3, v1, v0}, LX/1bk;->CtI(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4n3;LX/4lX;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/Ffd;

    .line 329
    .line 330
    iput-boolean p2, v1, LX/Ffd;->A0H:Z

    .line 331
    .line 332
    iget-object v0, v1, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-boolean v1, v1, LX/Ffd;->A0H:Z

    .line 339
    .line 340
    new-instance v0, LX/HIK;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/HIK;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/Ffd;

    .line 352
    .line 353
    iput-boolean p2, v1, LX/Ffd;->A0M:Z

    .line 354
    .line 355
    iget-object v0, v1, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-boolean v1, v1, LX/Ffd;->A0M:Z

    .line 362
    .line 363
    new-instance v0, LX/HIO;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/HIO;-><init>(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/Ffd;

    .line 375
    .line 376
    iget-object v2, v3, LX/Ffd;->A01:LX/9ur;

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/9ur;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    if-eqz p2, :cond_a

    .line 388
    .line 389
    iget-object v0, v3, LX/Ffd;->A02:LX/GhR;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/16 v2, 0xc

    .line 398
    .line 399
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x5

    .line 404
    rem-int/2addr v0, v1

    .line 405
    rsub-int/lit8 v0, v0, 0x5

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x14

    .line 408
    .line 409
    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/16 v0, 0x4b

    .line 417
    .line 418
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v3, LX/Ffd;->A02:LX/GhR;

    .line 422
    .line 423
    iget-object v4, v3, LX/Ffd;->A0F:Ljava/util/Date;

    .line 424
    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_8
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v4, v1, v0, v2}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, LX/Ffd;->A01:LX/9ur;

    .line 444
    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/9ur;->A03(Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_1
    iget-object v0, v3, LX/Ffd;->A0A:LX/8aj;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_a
    iget-object v2, v3, LX/Ffd;->A0D:LX/BLH;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f110cc0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/BLH;->A0A:Ljava/lang/CharSequence;

    .line 472
    .line 473
    iget-object v0, v3, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v1, 0x0

    .line 480
    new-instance v0, LX/HIL;

    .line 481
    .line 482
    invoke-direct {v0, v1}, LX/HIL;-><init>(Ljava/util/Date;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 486
    .line 487
    .line 488
    iput-object v1, v3, LX/Ffd;->A0F:Ljava/util/Date;

    .line 489
    .line 490
    iget-boolean v0, v3, LX/Ffd;->A0L:Z

    .line 491
    .line 492
    if-nez v0, :cond_9

    .line 493
    .line 494
    iget-object v1, v3, LX/Ffd;->A0A:LX/8aj;

    .line 495
    .line 496
    iget-object v0, v3, LX/Ffd;->A0Q:Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v3, LX/Ffd;->A0L:Z

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/Ffd;

    .line 508
    .line 509
    invoke-static {v0, p2}, LX/Ffd;->A04(LX/Ffd;Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LX/Ffd;

    .line 516
    .line 517
    if-eqz p2, :cond_c

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, v4, LX/Ffd;->A0K:Z

    .line 521
    .line 522
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-static {v0}, LX/3Ge;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v3, v4, LX/Ffd;->A0A:LX/8aj;

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    iget-object v1, v4, LX/Ffd;->A0B:LX/BLH;

    .line 533
    .line 534
    iget-object v0, v3, LX/8aj;->mObjects:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/lit8 v3, v0, 0x1

    .line 541
    .line 542
    iget-object v2, v4, LX/Ffd;->A0A:LX/8aj;

    .line 543
    .line 544
    iget-object v1, v4, LX/Ffd;->A09:LX/AKI;

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v1, v0}, LX/8aj;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, LX/Ffd;->A03(LX/Ffd;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v4, LX/Ffd;->A09:LX/AKI;

    .line 557
    .line 558
    iget-object v0, v4, LX/Ffd;->A0Q:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v4, LX/Ffd;->A0P:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_2
    iget-object v1, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v4, v1, v0, p2}, LX/ANs;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_b
    iget-object v2, v4, LX/Ffd;->A09:LX/AKI;

    .line 577
    .line 578
    iget-object v1, v4, LX/Ffd;->A0B:LX/BLH;

    .line 579
    .line 580
    iget-object v0, v3, LX/8aj;->mObjects:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v3, v2, v0}, LX/8aj;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, LX/Ffd;->A03(LX/Ffd;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_c
    const/4 v0, 0x0

    .line 600
    iput-boolean v0, v4, LX/Ffd;->A0K:Z

    .line 601
    .line 602
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v4, LX/Ffd;->A0G:Ljava/util/List;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 610
    .line 611
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v4, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 615
    .line 616
    invoke-static {v4}, LX/Ffd;->A03(LX/Ffd;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v4, LX/Ffd;->A0Q:Ljava/util/List;

    .line 620
    .line 621
    iget-object v0, v4, LX/Ffd;->A09:LX/AKI;

    .line 622
    .line 623
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-static {v0}, LX/3Ge;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    iget-object v2, v4, LX/Ffd;->A0P:Ljava/util/List;

    .line 635
    .line 636
    iget-object v0, v4, LX/Ffd;->A09:LX/AKI;

    .line 637
    .line 638
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-boolean v1, v4, LX/Ffd;->A0L:Z

    .line 642
    .line 643
    iget-object v0, v4, LX/Ffd;->A0A:LX/8aj;

    .line 644
    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    move-object v2, v3

    .line 648
    :cond_d
    invoke-virtual {v0, v2}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_e
    iget-object v0, v4, LX/Ffd;->A0A:LX/8aj;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 661
    .line 662
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/FfP;

    .line 675
    .line 676
    invoke-static {v0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/G4J;->A04:LX/G4J;

    .line 681
    .line 682
    invoke-virtual {v1, v0, p2}, LX/FDM;->A00(LX/G4J;Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/FfP;

    .line 689
    .line 690
    invoke-static {v2}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v0, LX/G4J;->A03:LX/G4J;

    .line 695
    .line 696
    invoke-virtual {v1, v0, p2}, LX/FDM;->A00(LX/G4J;Z)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, LX/FfP;->A09:LX/0Rc;

    .line 700
    .line 701
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/F3W;->A09:LX/F3W;

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/FfP;

    .line 715
    .line 716
    invoke-static {v2}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/G4J;->A01:LX/G4J;

    .line 721
    .line 722
    invoke-virtual {v1, v0, p2}, LX/FDM;->A00(LX/G4J;Z)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, LX/FfP;->A09:LX/0Rc;

    .line 726
    .line 727
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/F3W;->A07:LX/F3W;

    .line 736
    .line 737
    goto :goto_3

    .line 738
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/FfP;

    .line 741
    .line 742
    invoke-static {v2}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/G4J;->A02:LX/G4J;

    .line 747
    .line 748
    invoke-virtual {v1, v0, p2}, LX/FDM;->A00(LX/G4J;Z)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, LX/FfP;->A09:LX/0Rc;

    .line 752
    .line 753
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v0, LX/F3W;->A08:LX/F3W;

    .line 762
    .line 763
    :goto_3
    invoke-virtual {v1, v0}, LX/6Oy;->A19(LX/F3W;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/FeX;

    .line 770
    .line 771
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 772
    .line 773
    if-eqz v2, :cond_13

    .line 774
    .line 775
    sget-object v1, LX/G7B;->A07:LX/G7B;

    .line 776
    .line 777
    const-string v0, "share_reels_advanced_settings"

    .line 778
    .line 779
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v3, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 783
    .line 784
    if-eqz v1, :cond_10

    .line 785
    .line 786
    xor-int/lit8 v0, p2, 0x1

    .line 787
    .line 788
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, LX/FeX;

    .line 794
    .line 795
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 796
    .line 797
    if-eqz v2, :cond_13

    .line 798
    .line 799
    sget-object v1, LX/G7B;->A0F:LX/G7B;

    .line 800
    .line 801
    const-string v0, "share_reels_advanced_settings"

    .line 802
    .line 803
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v3, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 807
    .line 808
    if-eqz v0, :cond_10

    .line 809
    .line 810
    iput-boolean p2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, LX/FeX;

    .line 816
    .line 817
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 818
    .line 819
    if-eqz v2, :cond_13

    .line 820
    .line 821
    sget-object v1, LX/G7B;->A0L:LX/G7B;

    .line 822
    .line 823
    const-string v0, "share_reels_advanced_settings"

    .line 824
    .line 825
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v3, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    if-nez v0, :cond_f

    .line 831
    .line 832
    const-string v0, "userSession"

    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :cond_f
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "generate_captions_for_dovetail_video"

    .line 845
    .line 846
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LX/FeX;

    .line 853
    .line 854
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 855
    .line 856
    if-eqz v2, :cond_13

    .line 857
    .line 858
    sget-object v1, LX/G7B;->A0O:LX/G7B;

    .line 859
    .line 860
    const-string v0, "share_reels_advanced_settings"

    .line 861
    .line 862
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 866
    .line 867
    if-eqz v0, :cond_10

    .line 868
    .line 869
    iput-boolean p2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 870
    .line 871
    goto :goto_4

    .line 872
    :cond_10
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LX/FeX;

    .line 879
    .line 880
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 881
    .line 882
    if-eqz v2, :cond_13

    .line 883
    .line 884
    sget-object v1, LX/G7B;->A0G:LX/G7B;

    .line 885
    .line 886
    const-string v0, "share_reels_advanced_settings"

    .line 887
    .line 888
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v3, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 892
    .line 893
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 894
    .line 895
    if-eqz v2, :cond_17

    .line 896
    .line 897
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 898
    .line 899
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 900
    .line 901
    if-nez v0, :cond_11

    .line 902
    .line 903
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 904
    .line 905
    invoke-static {v0}, LX/Gky;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_11

    .line 910
    .line 911
    iput-boolean p2, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0G:Z

    .line 912
    .line 913
    :goto_4
    invoke-static {v3}, LX/FeX;->A04(LX/FeX;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_11
    iget-object v1, v3, LX/FeX;->A09:LX/GrY;

    .line 918
    .line 919
    if-nez v1, :cond_12

    .line 920
    .line 921
    const-string v0, "exclusiveContentToggleController"

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_12
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/GrY;->A02(Ljava/lang/Integer;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_13
    const-string v0, "igCameraLogger"

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, LX/Fdw;

    .line 936
    .line 937
    iget-object v4, v5, LX/Fdw;->A04:LX/HAn;

    .line 938
    .line 939
    if-eqz v4, :cond_1a

    .line 940
    .line 941
    iget-object v3, v5, LX/Fdw;->A05:LX/G5m;

    .line 942
    .line 943
    if-eqz v3, :cond_19

    .line 944
    .line 945
    const-string v2, "messaging_app_ctd_check_box"

    .line 946
    .line 947
    iget-object v0, v4, LX/HAn;->A05:LX/0hS;

    .line 948
    .line 949
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    invoke-static {v1, v4, v3, v2}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 963
    .line 964
    .line 965
    :cond_14
    const-string v0, "selectedMessagingDestinations"

    .line 966
    .line 967
    iget-object v1, v5, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 968
    .line 969
    if-eqz p2, :cond_15

    .line 970
    .line 971
    if-eqz v1, :cond_17

    .line 972
    .line 973
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_7

    .line 979
    :cond_15
    if-eqz v1, :cond_17

    .line 980
    .line 981
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_7

    .line 987
    :pswitch_15
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LX/Fdw;

    .line 990
    .line 991
    iget-object v4, v5, LX/Fdw;->A04:LX/HAn;

    .line 992
    .line 993
    if-eqz v4, :cond_1a

    .line 994
    .line 995
    iget-object v3, v5, LX/Fdw;->A05:LX/G5m;

    .line 996
    .line 997
    if-eqz v3, :cond_19

    .line 998
    .line 999
    const-string v2, "messaging_app_whatsapp_check_box"

    .line 1000
    .line 1001
    iget-object v0, v4, LX/HAn;->A05:LX/0hS;

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_16

    .line 1012
    .line 1013
    invoke-static {v1, v4, v3, v2}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1017
    .line 1018
    .line 1019
    :cond_16
    const-string v0, "selectedMessagingDestinations"

    .line 1020
    .line 1021
    iget-object v1, v5, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 1022
    .line 1023
    if-eqz p2, :cond_18

    .line 1024
    .line 1025
    if-eqz v1, :cond_17

    .line 1026
    .line 1027
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :goto_5
    iget-object v1, v5, LX/Fdw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 1033
    .line 1034
    if-nez v1, :cond_1b

    .line 1035
    .line 1036
    const-string v0, "secondaryWarningTextView"

    .line 1037
    .line 1038
    :cond_17
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    throw v0

    .line 1043
    :cond_18
    if-eqz v1, :cond_17

    .line 1044
    .line 1045
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :cond_19
    const-string v0, "currentStep"

    .line 1052
    .line 1053
    goto :goto_6

    .line 1054
    :cond_1a
    const-string v0, "promoteLogger"

    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :cond_1b
    invoke-static {p2}, LX/54P;->A03(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_7
    invoke-static {v5}, LX/Fdw;->A02(LX/Fdw;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_16
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v0, v0, LX/0ZA;->A1S:LX/0cc;

    .line 1073
    .line 1074
    invoke-static {v0, p2}, LX/F0X;->A1H(LX/0cc;Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const v1, 0x7f1137b7

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LX/G0F;

    .line 1096
    .line 1097
    iget-object v0, v2, LX/G0F;->A04:LX/1NX;

    .line 1098
    .line 1099
    if-eqz v0, :cond_1c

    .line 1100
    .line 1101
    invoke-virtual {v0, p2}, LX/1NX;->A0A(Z)V

    .line 1102
    .line 1103
    .line 1104
    :cond_1c
    iget-object v1, v2, LX/G0F;->A02:LX/38S;

    .line 1105
    .line 1106
    invoke-static {p2}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, LX/G0F;->A01(LX/G0F;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_1d
    iget-object v2, v4, LX/Fds;->A03:Ljava/lang/String;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, LX/Giw;->A02:LX/GqS;

    .line 1124
    .line 1125
    sget-object v0, LX/G73;->A08:LX/G73;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0, v2}, LX/GqS;->A01(LX/G73;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    nop

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
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
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
