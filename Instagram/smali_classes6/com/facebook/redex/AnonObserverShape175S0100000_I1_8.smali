.class public Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JJM;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FMq;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/DQ0;

    .line 10
    .line 11
    iget-object v2, v5, LX/DQ0;->A0B:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p1, LX/FMq;->A04:Z

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v6, v5, LX/DQ0;->A01:Landroid/content/Context;

    .line 34
    .line 35
    iget v0, p1, LX/FMq;->A00:I

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p1, LX/FMq;->A05:Z

    .line 41
    .line 42
    iget-object v1, v5, LX/DQ0;->A0E:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v1, p1, LX/FMq;->A09:Z

    .line 63
    .line 64
    iget-object v0, v5, LX/DQ0;->A09:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    iget-object v2, v5, LX/DQ0;->A0H:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    iget-boolean v0, p1, LX/FMq;->A07:Z

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/FMq;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v6, v0, v1}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, v5, LX/DQ0;->A0G:LX/0Rc;

    .line 108
    .line 109
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    iget-boolean v0, p1, LX/FMq;->A06:Z

    .line 116
    .line 117
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/FMq;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p1, LX/FMq;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, v0, v1, v7, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v5, LX/DQ0;->A0C:LX/0Rc;

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/DQ0;->A0I:LX/0Rc;

    .line 161
    .line 162
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    iget-boolean v0, p1, LX/FMq;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    check-cast p1, LX/I16;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/DN9;

    .line 202
    .line 203
    iget-object v4, v3, LX/DN9;->A04:LX/17G;

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    const/4 v2, 0x0

    .line 207
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0000100_I1;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0000100_I1;

    .line 212
    .line 213
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0000100_I1;->A01:I

    .line 214
    .line 215
    if-ne v1, v2, :cond_7

    .line 216
    .line 217
    new-instance v0, LX/HQB;

    .line 218
    .line 219
    invoke-direct {v0}, LX/HQB;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    sget-object v0, LX/EGI;->A00:LX/EGI;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_8
    instance-of v0, p1, LX/FPQ;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    check-cast p1, LX/FPQ;

    .line 236
    .line 237
    iget-object v1, p1, LX/FPQ;->A00:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v3, LX/DN9;->A00:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LX/CCw;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/CCw;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 249
    .line 250
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/9i7;

    .line 257
    .line 258
    iget-object v3, v0, LX/9i7;->A00:LX/0Rc;

    .line 259
    .line 260
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/5t9;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/5t9;->A02()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/5t9;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/5t9;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0601ad

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/5t9;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const v3, 0x7f11268b

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v4, v1, v2, v0, v3}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_23

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/Fx1;

    .line 348
    .line 349
    iget-object v0, v0, LX/Fx1;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    const-string v0, "routingNumber"

    .line 354
    .line 355
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    throw v12

    .line 360
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/FeK;

    .line 363
    .line 364
    iget-object v0, v0, LX/FeK;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/8XS;

    .line 383
    .line 384
    invoke-static {v0, p1}, LX/8XS;->A01(LX/8XS;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/8Xb;

    .line 399
    .line 400
    invoke-static {v0, p1}, LX/8Xb;->A08(LX/8Xb;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_4

    .line 411
    .line 412
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/8X3;

    .line 415
    .line 416
    iget-object v0, v0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :pswitch_7
    check-cast p1, LX/CkD;

    .line 421
    .line 422
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, LX/FeK;

    .line 425
    .line 426
    iget-object v2, v4, LX/FeK;->A00:Landroid/view/View;

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    if-eq p1, v1, :cond_b

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v1, v4, LX/FeK;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    iget v0, p1, LX/CkD;->A00:I

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v0, v4, LX/FeK;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    iget-object v3, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 458
    .line 459
    if-eqz v3, :cond_4

    .line 460
    .line 461
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 462
    .line 463
    const/4 v2, 0x6

    .line 464
    if-ne p1, v0, :cond_e

    .line 465
    .line 466
    const/4 v2, 0x5

    .line 467
    :cond_e
    const/4 v1, 0x1

    .line 468
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape199S0200000_5_I1;

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxAListenerShape199S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v1, 0x0

    .line 484
    if-eqz v2, :cond_f

    .line 485
    .line 486
    const-string v0, "input_method"

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_f
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 493
    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 497
    .line 498
    if-eqz v1, :cond_4

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/FeK;

    .line 509
    .line 510
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v0, v0, LX/FeK;->A03:LX/Gh9;

    .line 515
    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/Gh9;->A01(Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 525
    .line 526
    check-cast p1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 529
    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0C:Z

    .line 533
    .line 534
    if-eqz v0, :cond_4

    .line 535
    .line 536
    iget-object v5, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPostFollowTYHeader:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v2, 0x1

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ne v0, v2, :cond_10

    .line 559
    .line 560
    const v0, 0x7f111544

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_10
    const v1, 0x7f111543

    .line 575
    .line 576
    .line 577
    new-array v0, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v4, p1, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_2

    .line 584
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 587
    .line 588
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz p1, :cond_4

    .line 591
    .line 592
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:LX/22K;

    .line 593
    .line 594
    if-eqz v1, :cond_11

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput-boolean v0, v1, LX/22K;->A06:Z

    .line 601
    .line 602
    :cond_11
    invoke-static {v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Et8;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-interface {v1, v0}, LX/Et8;->DG7(Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 617
    .line 618
    check-cast p1, Ljava/lang/Boolean;

    .line 619
    .line 620
    if-eqz p1, :cond_4

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 633
    .line 634
    check-cast p1, LX/BmF;

    .line 635
    .line 636
    if-eqz p1, :cond_4

    .line 637
    .line 638
    iget-object v1, p1, LX/BmF;->A01:Ljava/util/List;

    .line 639
    .line 640
    iget-object v0, p1, LX/BmF;->A00:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v0, v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 649
    .line 650
    check-cast p1, LX/GAK;

    .line 651
    .line 652
    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    new-instance v1, LX/687;

    .line 656
    .line 657
    invoke-direct {v1, v3, v2, v0, v0}, LX/687;-><init>(LX/630;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 658
    .line 659
    .line 660
    instance-of v0, p1, LX/Fc6;

    .line 661
    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    check-cast p1, LX/Fc6;

    .line 665
    .line 666
    iget-object v0, p1, LX/Fc6;->A00:LX/27A;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/687;->A00(LX/27A;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_12
    instance-of v0, p1, LX/Fc5;

    .line 673
    .line 674
    if-eqz v0, :cond_4

    .line 675
    .line 676
    check-cast p1, LX/Fc5;

    .line 677
    .line 678
    iget-object v0, p1, LX/Fc5;->A00:LX/447;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/JR2;

    .line 687
    .line 688
    check-cast p1, Ljava/util/List;

    .line 689
    .line 690
    iget-object v0, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    instance-of v0, v1, LX/FAk;

    .line 697
    .line 698
    if-eqz v0, :cond_4

    .line 699
    .line 700
    check-cast v1, LX/FAk;

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iput-object p1, v1, LX/FAk;->A00:Ljava/util/List;

    .line 707
    .line 708
    const v0, 0xf4ca88d

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/JR2;

    .line 718
    .line 719
    check-cast p1, LX/GVD;

    .line 720
    .line 721
    iget-object v3, v2, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 722
    .line 723
    iget-object v1, p1, LX/GVD;->A00:Ljava/lang/String;

    .line 724
    .line 725
    iget-boolean v0, p1, LX/GVD;->A01:Z

    .line 726
    .line 727
    invoke-virtual {v3, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 728
    .line 729
    .line 730
    iget-boolean v0, p1, LX/GVD;->A02:Z

    .line 731
    .line 732
    if-eqz v0, :cond_4

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_4

    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/JIx;

    .line 759
    .line 760
    if-eqz p1, :cond_4

    .line 761
    .line 762
    iget-object v2, v3, LX/JIx;->A01:LX/JIu;

    .line 763
    .line 764
    if-eqz v2, :cond_4

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    new-instance v1, LX/Go4;

    .line 768
    .line 769
    invoke-direct {v1, v0, v0}, LX/Go4;-><init>(LX/I0W;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, LX/JIu;->A08:LX/2wQ;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, LX/JIx;->A01:LX/JIu;

    .line 778
    .line 779
    iget-object v0, v0, LX/JIu;->A09:LX/2wQ;

    .line 780
    .line 781
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/JIx;

    .line 788
    .line 789
    check-cast p1, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v2, v0, LX/JIx;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 792
    .line 793
    if-eqz v2, :cond_4

    .line 794
    .line 795
    invoke-virtual {v0}, LX/JIx;->A0N()Lcom/facebook/common/locale/Country;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {p1, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:Z

    .line 809
    .line 810
    if-nez v0, :cond_4

    .line 811
    .line 812
    iget-object v4, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/17G;

    .line 813
    .line 814
    new-instance v0, LX/GS7;

    .line 815
    .line 816
    invoke-direct {v0, p1, v1}, LX/GS7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_3
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LX/JIx;

    .line 826
    .line 827
    check-cast p1, LX/Lfs;

    .line 828
    .line 829
    iget-object v0, v3, LX/JIx;->A01:LX/JIu;

    .line 830
    .line 831
    if-eqz v0, :cond_13

    .line 832
    .line 833
    iget-object v2, v0, LX/JIu;->A06:LX/1k1;

    .line 834
    .line 835
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/KGE;

    .line 840
    .line 841
    if-eqz v0, :cond_13

    .line 842
    .line 843
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 844
    .line 845
    iget-object v0, v0, LX/KGE;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_13

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_13
    if-eqz p1, :cond_4

    .line 858
    .line 859
    invoke-static {p1, v3}, LX/JIx;->A02(LX/Lfs;LX/JIx;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_14
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    throw v12

    .line 868
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 869
    .line 870
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, LX/8Xg;

    .line 873
    .line 874
    iget-object v5, v6, LX/8Xg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 875
    .line 876
    const-string v7, "characterCounterTextView"

    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    if-eqz v5, :cond_18

    .line 880
    .line 881
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-eqz v4, :cond_15

    .line 886
    .line 887
    const v3, 0x7f112e8c

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/4 v0, 0x0

    .line 895
    aput-object p1, v2, v0

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    iget-object v0, v6, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    if-nez v0, :cond_16

    .line 901
    .line 902
    const-string v7, "userSession"

    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_15
    move-object v0, v12

    .line 906
    goto :goto_4

    .line 907
    :cond_16
    invoke-static {v0}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v0, 0x5

    .line 929
    iget-object v2, v6, LX/8Xg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 930
    .line 931
    if-gt v1, v0, :cond_17

    .line 932
    .line 933
    if-eqz v2, :cond_18

    .line 934
    .line 935
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const v0, 0x7f0601ab

    .line 940
    .line 941
    .line 942
    :goto_5
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_17
    if-eqz v2, :cond_18

    .line 947
    .line 948
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const v0, 0x7f0601d2

    .line 953
    .line 954
    .line 955
    goto :goto_5

    .line 956
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 959
    .line 960
    check-cast p1, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v0, p1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 969
    .line 970
    check-cast p1, Ljava/lang/String;

    .line 971
    .line 972
    iput-object p1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1L:Ljava/lang/String;

    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_16
    check-cast p1, LX/6FL;

    .line 976
    .line 977
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-interface {p1}, LX/6FL;->BBt()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v5, LX/Fej;

    .line 988
    .line 989
    iget-object v10, v5, LX/Fej;->A03:Landroid/widget/TextView;

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    if-nez v10, :cond_19

    .line 993
    .line 994
    const-string v7, "textVideoStartTime"

    .line 995
    .line 996
    :cond_18
    :goto_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v12

    .line 1000
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v3, 0x1

    .line 1006
    if-eqz v11, :cond_1a

    .line 1007
    .line 1008
    const v8, 0x7f113e4b

    .line 1009
    .line 1010
    .line 1011
    new-array v7, v3, [Ljava/lang/Object;

    .line 1012
    .line 1013
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1014
    .line 1015
    int-to-long v0, v4

    .line 1016
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v0

    .line 1020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v11, v0, v7, v9, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_7
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v10, v5, LX/Fej;->A02:Landroid/widget/TextView;

    .line 1032
    .line 1033
    if-nez v10, :cond_1b

    .line 1034
    .line 1035
    const-string v7, "textVideoEndTime"

    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_1a
    move-object v0, v12

    .line 1039
    goto :goto_7

    .line 1040
    :cond_1b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    if-eqz v8, :cond_1c

    .line 1045
    .line 1046
    const v7, 0x7f113e4b

    .line 1047
    .line 1048
    .line 1049
    new-array v3, v3, [Ljava/lang/Object;

    .line 1050
    .line 1051
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1052
    .line 1053
    int-to-long v0, v6

    .line 1054
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v8, v0, v3, v9, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v5, LX/Fej;->A0G:LX/0Rc;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/FDz;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/FDz;->A00:LX/Gui;

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, LX/Gui;->A02(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v5, LX/Fej;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 1083
    .line 1084
    const-string v7, "sfxSeekBarView"

    .line 1085
    .line 1086
    if-eqz v0, :cond_18

    .line 1087
    .line 1088
    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->setMax(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v5, LX/Fej;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 1092
    .line 1093
    if-eqz v0, :cond_18

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->setProgress(I)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_1c
    move-object v0, v12

    .line 1100
    goto :goto_8

    .line 1101
    :pswitch_17
    check-cast p1, Landroid/text/TextWatcher;

    .line 1102
    .line 1103
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/JR2;

    .line 1106
    .line 1107
    iget-object v2, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1108
    .line 1109
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_c

    .line 1113
    .line 1114
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/JJM;

    .line 1123
    .line 1124
    if-eqz v0, :cond_1e

    .line 1125
    .line 1126
    invoke-static {v2}, LX/JJM;->A02(LX/JJM;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_1d

    .line 1135
    .line 1136
    iget-object v7, v2, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1137
    .line 1138
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-static {v2}, LX/JJM;->A03(LX/JJM;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const v1, 0x7f110851

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-static {v4, v8, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v0, " "

    .line 1168
    .line 1169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v9}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v7, v0, v6, v5, v1}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1d
    sget-object v1, LX/G2v;->A04:LX/G2v;

    .line 1191
    .line 1192
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 1193
    .line 1194
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 1195
    .line 1196
    invoke-virtual {v2, v1, v0}, LX/JR2;->A0P(LX/G2v;Z)V

    .line 1197
    .line 1198
    .line 1199
    :goto_9
    iget-object v0, v2, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, p1, v0}, LX/JR2;->A0Q(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_1e
    invoke-static {v2}, LX/JJM;->A01(LX/JJM;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2}, LX/JJM;->A04(LX/JJM;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v2, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    sget-object v1, LX/G2v;->A05:LX/G2v;

    .line 1232
    .line 1233
    :goto_a
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 1234
    .line 1235
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 1236
    .line 1237
    invoke-virtual {v2, v1, v0}, LX/JR2;->A0P(LX/G2v;Z)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/JIu;->A06:LX/1k1;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/KGE;

    .line 1249
    .line 1250
    invoke-static {v2, v0}, LX/JJM;->A06(LX/JJM;LX/KGE;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :cond_1f
    sget-object v1, LX/G2v;->A03:LX/G2v;

    .line 1255
    .line 1256
    goto :goto_a

    .line 1257
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/JR2;

    .line 1260
    .line 1261
    iget-object v0, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/JR2;

    .line 1270
    .line 1271
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    iget-object v0, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1276
    .line 1277
    if-eqz v1, :cond_20

    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_20
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, LX/JR2;

    .line 1290
    .line 1291
    check-cast p1, LX/Go4;

    .line 1292
    .line 1293
    iget-object v3, v1, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1294
    .line 1295
    if-eqz p1, :cond_22

    .line 1296
    .line 1297
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    instance-of v0, v0, LX/FAk;

    .line 1302
    .line 1303
    if-nez v0, :cond_21

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v1, p1, LX/Go4;->A01:Ljava/util/List;

    .line 1310
    .line 1311
    new-instance v0, LX/FAk;

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v1}, LX/FAk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_21
    iget-object v0, p1, LX/Go4;->A00:LX/I0W;

    .line 1320
    .line 1321
    :goto_b
    iput-object v0, v3, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/I0W;

    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_22
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_b

    .line 1329
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/JJM;

    .line 1332
    .line 1333
    check-cast p1, LX/KGE;

    .line 1334
    .line 1335
    invoke-static {v0, p1}, LX/JJM;->A06(LX/JJM;LX/KGE;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/JR2;

    .line 1342
    .line 1343
    iget-object v2, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1344
    .line 1345
    const/4 v0, 0x1

    .line 1346
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    aput-object p1, v1, v0

    .line 1350
    .line 1351
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_c
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_1e
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 1363
    .line 1364
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, LX/JR2;

    .line 1367
    .line 1368
    iget-object v2, v3, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1369
    .line 1370
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-static {v2, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v3, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 1386
    .line 1387
    const/4 v0, 0x2

    .line 1388
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_23
    invoke-virtual {v5}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LX/JR2;

    .line 1401
    .line 1402
    iget-object v0, v0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1403
    .line 1404
    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
