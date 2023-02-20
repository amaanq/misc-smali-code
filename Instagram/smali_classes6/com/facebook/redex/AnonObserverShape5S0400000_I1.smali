.class public Lcom/facebook/redex/AnonObserverShape5S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/DJi;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/DJi;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, LX/DJi;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/91f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x363

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_18

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_18

    .line 55
    .line 56
    :pswitch_2
    check-cast v5, LX/KRj;

    .line 57
    .line 58
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/GNX;

    .line 70
    .line 71
    iget-object v1, v0, LX/GNX;->A00:LX/IBz;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, LX/IBz;->An1()LX/LZ7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/1k1;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KRj;

    .line 91
    .line 92
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, LX/IBz;->BLy()LX/A8m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, LX/A8m;->ADY()LX/LgS;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/KRj;

    .line 117
    .line 118
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/JzG;

    .line 121
    .line 122
    iget-object v6, v0, LX/JzG;->A02:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0PC;

    .line 127
    .line 128
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "CREATE"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v7}, LX/LgS;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/LgS;

    .line 155
    .line 156
    invoke-interface {v0}, LX/LgS;->Axe()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :goto_0
    const/16 v1, 0x5f

    .line 163
    .line 164
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v0, v3}, LX/Gux;->A03(Ljava/lang/Object;Ljava/util/List;LX/0Sd;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Knl;

    .line 176
    .line 177
    invoke-static {v4, v0, v5, v1}, LX/Knl;->A02(LX/1k1;LX/Knl;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_1
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/1k1;

    .line 183
    .line 184
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/2wR;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const/4 v3, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-static {v5}, LX/KRj;->A0N(LX/KRj;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_41

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_3
    check-cast v5, LX/KRj;

    .line 207
    .line 208
    if-eqz v5, :cond_41

    .line 209
    .line 210
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 213
    .line 214
    if-eqz v0, :cond_41

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v0, :cond_41

    .line 219
    .line 220
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 225
    .line 226
    if-eqz v6, :cond_41

    .line 227
    .line 228
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, LX/JKI;

    .line 239
    .line 240
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Landroid/widget/ImageView;

    .line 243
    .line 244
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-static {}, LX/1QS;->A0F()LX/K4S;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "ECPNuxFormContentFragment"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, LX/K4S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, v1, LX/KJx;->A06:Z

    .line 260
    .line 261
    iget-object v0, v7, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    const-string v0, "wrapperContext"

    .line 266
    .line 267
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_5
    invoke-static {v0}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    iput v0, v1, LX/KJx;->A00:F

    .line 278
    .line 279
    invoke-virtual {v1, v3}, LX/KJx;->A02(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    sget-object v3, LX/KHu;->A00:LX/KHu;

    .line 283
    .line 284
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v0, Ljava/math/BigDecimal;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v0}, LX/KHu;->A00(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    check-cast v5, LX/KRj;

    .line 309
    .line 310
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LX/Iby;

    .line 313
    .line 314
    iget-object v1, v4, LX/Iby;->A00:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v5}, LX/KRj;->A0O(LX/KRj;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/2wR;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LX/2wR;->A09(LX/1OH;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/KMb;

    .line 344
    .line 345
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v4, v0, v1, v3}, LX/Iby;->ASa(Landroid/os/Bundle;LX/KMb;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    invoke-static {v5}, LX/KRj;->A0N(LX/KRj;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_41

    .line 358
    .line 359
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/2wR;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, LX/2wR;->A09(LX/1OH;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroid/os/Bundle;

    .line 369
    .line 370
    iget-object v0, v5, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {v4, v1, v3, v0}, LX/Iby;->ASa(Landroid/os/Bundle;LX/KMb;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    check-cast v5, LX/Jtd;

    .line 377
    .line 378
    iget-object v4, v5, LX/Jtd;->A00:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "LOCKED"

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Landroid/widget/TextView;

    .line 389
    .line 390
    const v0, 0x7f111c25

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    const v0, 0x7f111c28

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x2fc

    .line 402
    .line 403
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    check-cast v5, LX/9jt;

    .line 430
    .line 431
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LX/8Xw;

    .line 434
    .line 435
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-boolean v0, v5, LX/9jt;->A00:Z

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    sget-object v0, LX/91F;->A02:LX/91F;

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_9
    iget-boolean v0, v5, LX/9jt;->A01:Z

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    sget-object v0, LX/91F;->A03:LX/91F;

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    const-string v1, "ProfileTabbedExplorerFragment"

    .line 467
    .line 468
    const-string v0, "Profile tabbed explorer was opened without any links or channels present."

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :pswitch_7
    check-cast v5, LX/GVS;

    .line 476
    .line 477
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Landroid/view/View;

    .line 480
    .line 481
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 484
    .line 485
    iget-object v6, v5, LX/GVS;->A01:LX/G4T;

    .line 486
    .line 487
    sget-object v3, LX/G4T;->A02:LX/G4T;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v0, 0x0

    .line 491
    if-ne v6, v3, :cond_b

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 502
    .line 503
    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/8Va;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 519
    .line 520
    .line 521
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    packed-switch v0, :pswitch_data_2

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_8
    iget-object v3, v5, LX/GVS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_41

    .line 539
    .line 540
    iget-object v0, v4, LX/8Va;->A02:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    invoke-static {}, LX/54O;->A18()V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_e
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 566
    .line 567
    if-nez v0, :cond_10

    .line 568
    .line 569
    :cond_f
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 570
    .line 571
    :cond_10
    invoke-virtual {v1, v0}, LX/Gj8;->A03(Lcom/instagram/api/schemas/ErrorIdentifier;)Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_9
    iget-object v0, v5, LX/GVS;->A02:LX/FNe;

    .line 582
    .line 583
    if-eqz v0, :cond_41

    .line 584
    .line 585
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 588
    .line 589
    iget-object v6, v0, LX/FNe;->A01:Ljava/lang/Integer;

    .line 590
    .line 591
    iget-object v0, v4, LX/8Va;->A00:LX/8bb;

    .line 592
    .line 593
    const-string v7, "viewAdapter"

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v4, LX/8Va;->A00:LX/8bb;

    .line 602
    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    const v0, 0x7f08061f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_3
    new-instance v0, LX/9b8;

    .line 627
    .line 628
    invoke-direct {v0, v1}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v4, LX/8Va;->A00:LX/8bb;

    .line 635
    .line 636
    if-eqz v2, :cond_13

    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f113480

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0, v3}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v4, LX/8Va;->A00:LX/8bb;

    .line 653
    .line 654
    if-eqz v3, :cond_13

    .line 655
    .line 656
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v0, 0x7f11347f

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v3, v0, v2}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    if-eqz v6, :cond_11

    .line 673
    .line 674
    iget-object v1, v4, LX/8Va;->A00:LX/8bb;

    .line 675
    .line 676
    if-eqz v1, :cond_13

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v4, v0}, LX/8Va;->A00(LX/8Va;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v1, v0, v2}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    iget-object v1, v4, LX/8Va;->A00:LX/8bb;

    .line 690
    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    new-instance v0, LX/9G4;

    .line 694
    .line 695
    invoke-direct {v0}, LX/9G4;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v4, LX/8Va;->A00:LX/8bb;

    .line 702
    .line 703
    if-eqz v6, :cond_13

    .line 704
    .line 705
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f113477

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/16 v0, 0x1a

    .line 719
    .line 720
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 721
    .line 722
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LX/9iv;

    .line 726
    .line 727
    invoke-direct {v0, v1, v2, v3}, LX/9iv;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v4, LX/8Va;->A00:LX/8bb;

    .line 734
    .line 735
    if-eqz v0, :cond_13

    .line 736
    .line 737
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f11347e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v1, 0x0

    .line 752
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 753
    .line 754
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_12
    move-object v1, v8

    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_13
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v8

    .line 772
    :pswitch_a
    iget-object v0, v5, LX/GVS;->A02:LX/FNe;

    .line 773
    .line 774
    if-eqz v0, :cond_41

    .line 775
    .line 776
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 779
    .line 780
    iget-object v11, v0, LX/FNe;->A01:Ljava/lang/Integer;

    .line 781
    .line 782
    iget-object v0, v0, LX/FNe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A02:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A00:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A01:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A03:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A04:Ljava/lang/String;

    .line 796
    .line 797
    :goto_4
    iget-object v0, v4, LX/8Va;->A00:LX/8bb;

    .line 798
    .line 799
    const-string v13, "viewAdapter"

    .line 800
    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v4, LX/8Va;->A00:LX/8bb;

    .line 807
    .line 808
    if-eqz v3, :cond_19

    .line 809
    .line 810
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const v0, 0x7f113484

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v3, v0, v2}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    if-eqz v11, :cond_14

    .line 827
    .line 828
    iget-object v2, v4, LX/8Va;->A00:LX/8bb;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v4, v0}, LX/8Va;->A00(LX/8Va;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v2, v0, v1}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 843
    .line 844
    .line 845
    :cond_14
    iget-object v2, v4, LX/8Va;->A03:LX/0Rc;

    .line 846
    .line 847
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, LX/FD3;

    .line 852
    .line 853
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const v0, 0x7f113486

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v3, LX/FD3;->A02:LX/GaA;

    .line 865
    .line 866
    iput-object v1, v0, LX/GaA;->A01:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v10, v0, LX/GaA;->A02:Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LX/FD3;

    .line 875
    .line 876
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f113483

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v0, v3, LX/FD3;->A00:LX/GaA;

    .line 888
    .line 889
    iput-object v1, v0, LX/GaA;->A01:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v9, v0, LX/GaA;->A02:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/FD3;

    .line 898
    .line 899
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const v0, 0x7f113485

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v0, v3, LX/FD3;->A01:LX/GaA;

    .line 911
    .line 912
    iput-object v1, v0, LX/GaA;->A01:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v8, v0, LX/GaA;->A02:Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LX/FD3;

    .line 921
    .line 922
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f113487

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v0, v3, LX/FD3;->A03:LX/GaA;

    .line 934
    .line 935
    iput-object v1, v0, LX/GaA;->A01:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v7, v0, LX/GaA;->A02:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v5, v0, LX/GaA;->A03:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v1, v4, LX/8Va;->A00:LX/8bb;

    .line 942
    .line 943
    if-eqz v1, :cond_19

    .line 944
    .line 945
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/FD3;

    .line 950
    .line 951
    iget-object v0, v0, LX/FD3;->A02:LX/GaA;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v4, LX/8Va;->A00:LX/8bb;

    .line 957
    .line 958
    if-eqz v1, :cond_19

    .line 959
    .line 960
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/FD3;

    .line 965
    .line 966
    iget-object v0, v0, LX/FD3;->A00:LX/GaA;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v4, LX/8Va;->A00:LX/8bb;

    .line 972
    .line 973
    if-eqz v1, :cond_19

    .line 974
    .line 975
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/FD3;

    .line 980
    .line 981
    iget-object v0, v0, LX/FD3;->A01:LX/GaA;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v4, LX/8Va;->A00:LX/8bb;

    .line 987
    .line 988
    if-eqz v1, :cond_19

    .line 989
    .line 990
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/FD3;

    .line 995
    .line 996
    iget-object v0, v0, LX/FD3;->A03:LX/GaA;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v11, v4, LX/8Va;->A00:LX/8bb;

    .line 1002
    .line 1003
    if-eqz v11, :cond_19

    .line 1004
    .line 1005
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const v0, 0x7f11347c

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const v0, 0x7f1123e4

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const v1, 0x7f11347d

    .line 1034
    .line 1035
    .line 1036
    const/4 v8, 0x2

    .line 1037
    new-array v0, v8, [Ljava/lang/Object;

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    aput-object v12, v0, v5

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    invoke-static {v2, v9, v0, v3, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const v0, 0x7f0601b9

    .line 1056
    .line 1057
    .line 1058
    const v2, 0x7f0601b9

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 1066
    .line 1067
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v0, v12}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 1082
    .line 1083
    invoke-direct {v0, v4, v1, v8}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7, v0, v9}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v11, v7, v10}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v4, LX/8Va;->A00:LX/8bb;

    .line 1093
    .line 1094
    if-eqz v0, :cond_19

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x7f113482

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 1111
    .line 1112
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_15
    move-object v9, v10

    .line 1123
    move-object v8, v10

    .line 1124
    move-object v7, v10

    .line 1125
    move-object v5, v10

    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_1d

    .line 1139
    .line 1140
    invoke-static {v0}, LX/91F;->valueOf(Ljava/lang/String;)LX/91F;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    iget-object v0, v4, LX/8Xw;->A05:LX/0Rc;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/7rB;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/7rB;->A00:LX/2qD;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/7rB;->A01:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    if-eqz v5, :cond_17

    .line 1161
    .line 1162
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    packed-switch v0, :pswitch_data_3

    .line 1167
    .line 1168
    .line 1169
    :cond_17
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    const/4 v0, -0x1

    .line 1174
    if-ne v1, v0, :cond_18

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    :cond_18
    iget-object v0, v4, LX/8Xw;->A01:LX/Boc;

    .line 1178
    .line 1179
    if-nez v0, :cond_1a

    .line 1180
    .line 1181
    const-string v13, "adapter"

    .line 1182
    .line 1183
    :cond_19
    :goto_6
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    throw v8

    .line 1188
    :cond_1a
    invoke-virtual {v0, v7, v1}, LX/Boc;->A00(Ljava/util/List;I)V

    .line 1189
    .line 1190
    .line 1191
    :goto_7
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v7, Landroid/view/View;

    .line 1194
    .line 1195
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v6, Landroid/view/View;

    .line 1198
    .line 1199
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v5, Landroid/widget/TextView;

    .line 1202
    .line 1203
    iget-object v0, v4, LX/8Xw;->A01:LX/Boc;

    .line 1204
    .line 1205
    const-string v13, "adapter"

    .line 1206
    .line 1207
    if-eqz v0, :cond_19

    .line 1208
    .line 1209
    iget-object v0, v0, LX/Boc;->A02:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    const/4 v2, 0x1

    .line 1216
    const/16 v0, 0x8

    .line 1217
    .line 1218
    const/4 v1, 0x0

    .line 1219
    if-ne v3, v2, :cond_1c

    .line 1220
    .line 1221
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v4, LX/8Xw;->A01:LX/Boc;

    .line 1228
    .line 1229
    if-eqz v0, :cond_19

    .line 1230
    .line 1231
    iget-object v0, v0, LX/Boc;->A02:Ljava/util/List;

    .line 1232
    .line 1233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/91F;

    .line 1238
    .line 1239
    iget v0, v0, LX/91F;->A00:I

    .line 1240
    .line 1241
    invoke-static {v5, v4, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_b
    iget-object v0, v4, LX/8Xw;->A03:LX/0Rc;

    .line 1246
    .line 1247
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LX/61u;

    .line 1252
    .line 1253
    iget-object v0, v3, LX/61u;->A01:LX/0hS;

    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_17

    .line 1264
    .line 1265
    invoke-static {v3}, LX/61u;->A02(LX/61u;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v1, LX/950;->A02:LX/950;

    .line 1269
    .line 1270
    const-string v0, "parent_surface"

    .line 1271
    .line 1272
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, LX/Cmr;->A0A:LX/Cmr;

    .line 1276
    .line 1277
    invoke-static {v0, v6}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/Cn0;->A0c:LX/Cn0;

    .line 1281
    .line 1282
    invoke-static {v0, v6}, LX/F0b;->A12(LX/0Av;LX/0B2;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v1, LX/Cn1;->A0Q:LX/Cn1;

    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :pswitch_c
    iget-object v0, v4, LX/8Xw;->A03:LX/0Rc;

    .line 1289
    .line 1290
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, LX/61u;

    .line 1295
    .line 1296
    iget-object v0, v3, LX/61u;->A01:LX/0hS;

    .line 1297
    .line 1298
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_17

    .line 1307
    .line 1308
    invoke-static {v3}, LX/61u;->A02(LX/61u;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v1, LX/950;->A02:LX/950;

    .line 1312
    .line 1313
    const-string v0, "parent_surface"

    .line 1314
    .line 1315
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, LX/Cmr;->A0A:LX/Cmr;

    .line 1319
    .line 1320
    invoke-static {v0, v6}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LX/Cn0;->A0c:LX/Cn0;

    .line 1324
    .line 1325
    invoke-static {v0, v6}, LX/F0b;->A12(LX/0Av;LX/0B2;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v1, LX/Cn1;->A02:LX/Cn1;

    .line 1329
    .line 1330
    :goto_8
    const-string v0, "event"

    .line 1331
    .line 1332
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v3, LX/61u;->A02:Ljava/lang/String;

    .line 1336
    .line 1337
    const-string v0, "actor_id"

    .line 1338
    .line 1339
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v5, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v3, v1, v0}, LX/61u;->A00(LX/61u;LX/3Ag;Ljava/lang/String;)LX/CmF;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "follower_status"

    .line 1353
    .line 1354
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v5, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v3, v1, v0}, LX/61u;->A01(LX/61u;LX/2Pb;Ljava/lang/String;)LX/CmG;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v0, "subscriber_status"

    .line 1368
    .line 1369
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v0, "profile_user_igid"

    .line 1381
    .line 1382
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v0, "extra"

    .line 1390
    .line 1391
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v6}, LX/F0a;->A15(LX/0B2;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v5, v3, LX/61u;->A00:Ljava/lang/String;

    .line 1398
    .line 1399
    if-nez v5, :cond_1b

    .line 1400
    .line 1401
    const-string v13, "sessionId"

    .line 1402
    .line 1403
    goto/16 :goto_6

    .line 1404
    .line 1405
    :cond_1b
    const/16 v3, 0x9

    .line 1406
    .line 1407
    const/16 v1, 0xa

    .line 1408
    .line 1409
    const/16 v0, 0x1d

    .line 1410
    .line 1411
    invoke-static {v3, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_5

    .line 1422
    .line 1423
    :cond_1c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_1d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    throw v8

    .line 1435
    :pswitch_d
    check-cast v5, LX/DGq;

    .line 1436
    .line 1437
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1440
    .line 1441
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1444
    .line 1445
    iget-boolean v1, v5, LX/DGq;->A02:Z

    .line 1446
    .line 1447
    invoke-static {v1}, LX/7bw;->A00(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v1, :cond_20

    .line 1455
    .line 1456
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 1457
    .line 1458
    :goto_9
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v5, LX/DGq;->A00:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v0, :cond_1f

    .line 1464
    .line 1465
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v8, LX/CJf;

    .line 1468
    .line 1469
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iget-object v1, v8, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1474
    .line 1475
    const/4 v6, 0x0

    .line 1476
    if-eqz v1, :cond_3a

    .line 1477
    .line 1478
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1479
    .line 1480
    if-eqz v0, :cond_39

    .line 1481
    .line 1482
    new-instance v7, LX/8bb;

    .line 1483
    .line 1484
    invoke-direct {v7, v4, v0, v1}, LX/8bb;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v3}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-eqz v0, :cond_1e

    .line 1503
    .line 1504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-eqz v1, :cond_1e

    .line 1509
    .line 1510
    const v0, 0x7f08070d

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    :cond_1e
    new-instance v0, LX/9b8;

    .line 1518
    .line 1519
    invoke-direct {v0, v6}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v7, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const v0, 0x7f1135b5

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v7, v0, v4}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const v0, 0x7f1135b4

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v7, v0, v4}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7}, LX/8bb;->A00()V

    .line 1556
    .line 1557
    .line 1558
    :cond_1f
    iget-object v9, v5, LX/DGq;->A01:Ljava/util/List;

    .line 1559
    .line 1560
    if-eqz v9, :cond_41

    .line 1561
    .line 1562
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v8, LX/CJf;

    .line 1565
    .line 1566
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Landroid/view/View;

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_21

    .line 1580
    .line 1581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/DSg;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-static {v0, v4}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    goto :goto_a

    .line 1594
    :cond_20
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 1595
    .line 1596
    goto/16 :goto_9

    .line 1597
    .line 1598
    :cond_21
    if-nez v4, :cond_24

    .line 1599
    .line 1600
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v1, v8, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1605
    .line 1606
    const/4 v6, 0x0

    .line 1607
    if-eqz v1, :cond_3a

    .line 1608
    .line 1609
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1610
    .line 1611
    if-eqz v0, :cond_23

    .line 1612
    .line 1613
    new-instance v4, LX/8bb;

    .line 1614
    .line 1615
    invoke-direct {v4, v2, v0, v1}, LX/8bb;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_22

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    if-eqz v1, :cond_22

    .line 1640
    .line 1641
    const v0, 0x7f0807da

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    :cond_22
    new-instance v0, LX/9b8;

    .line 1649
    .line 1650
    invoke-direct {v0, v6}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v4, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const v0, 0x7f1135b3

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v4, v0, v2}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const v0, 0x7f1135b2

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {v4, v0, v2}, LX/F0a;->A1C(LX/8bb;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4}, LX/8bb;->A00()V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :cond_23
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    iget-object v11, v8, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1700
    .line 1701
    if-nez v11, :cond_25

    .line 1702
    .line 1703
    invoke-static {}, LX/54O;->A18()V

    .line 1704
    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    throw v0

    .line 1708
    :cond_25
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    iget-boolean v10, v8, LX/CJf;->A0A:Z

    .line 1713
    .line 1714
    iget-boolean v5, v8, LX/CJf;->A08:Z

    .line 1715
    .line 1716
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    const/4 v1, 0x0

    .line 1721
    :goto_b
    if-ge v1, v6, :cond_26

    .line 1722
    .line 1723
    new-instance v0, LX/ELK;

    .line 1724
    .line 1725
    invoke-direct {v0, v8, v1}, LX/ELK;-><init>(LX/CJf;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v1, v1, 0x1

    .line 1732
    .line 1733
    goto :goto_b

    .line 1734
    :cond_26
    const/16 v7, 0x9

    .line 1735
    .line 1736
    new-instance v0, LX/D6q;

    .line 1737
    .line 1738
    invoke-direct {v0, v8}, LX/D6q;-><init>(LX/CJf;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v6, LX/CNi;

    .line 1742
    .line 1743
    move-object v12, v6

    .line 1744
    move-object v14, v0

    .line 1745
    move-object v15, v8

    .line 1746
    move-object/from16 v16, v11

    .line 1747
    .line 1748
    move-object/from16 v17, v4

    .line 1749
    .line 1750
    move/from16 v18, v10

    .line 1751
    .line 1752
    move/from16 v19, v5

    .line 1753
    .line 1754
    invoke-direct/range {v12 .. v19}, LX/CNi;-><init>(Landroid/content/Context;LX/D6q;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    const/4 v0, 0x3

    .line 1765
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 1766
    .line 1767
    invoke-direct {v1, v4, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v10, 0x0

    .line 1771
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;

    .line 1772
    .line 1773
    invoke-direct {v0, v6, v10}, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 1777
    .line 1778
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 1779
    .line 1780
    .line 1781
    iget-boolean v0, v8, LX/CJf;->A08:Z

    .line 1782
    .line 1783
    if-eqz v0, :cond_2a

    .line 1784
    .line 1785
    invoke-static {v8}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const v0, 0x7f070046

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    invoke-static {v8}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    add-int/2addr v1, v0

    .line 1805
    invoke-static {v3, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    :cond_27
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_28

    .line 1821
    .line 1822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/DSg;

    .line 1827
    .line 1828
    iget-object v0, v1, LX/DSg;->A01:Ljava/lang/String;

    .line 1829
    .line 1830
    if-eqz v0, :cond_27

    .line 1831
    .line 1832
    invoke-virtual {v1}, LX/DSg;->A00()LX/ClE;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    packed-switch v0, :pswitch_data_4

    .line 1841
    .line 1842
    .line 1843
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :pswitch_e
    iget-object v1, v1, LX/DSg;->A01:Ljava/lang/String;

    .line 1849
    .line 1850
    sget-object v0, LX/ClE;->A02:LX/ClE;

    .line 1851
    .line 1852
    goto :goto_d

    .line 1853
    :pswitch_f
    iget-object v1, v1, LX/DSg;->A01:Ljava/lang/String;

    .line 1854
    .line 1855
    sget-object v0, LX/ClE;->A03:LX/ClE;

    .line 1856
    .line 1857
    :goto_d
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto :goto_c

    .line 1865
    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    iget v0, v8, LX/CJf;->A00:I

    .line 1870
    .line 1871
    if-le v1, v0, :cond_29

    .line 1872
    .line 1873
    sget-object v1, LX/G5m;->A0g:LX/G5m;

    .line 1874
    .line 1875
    new-instance v0, LX/9u7;

    .line 1876
    .line 1877
    invoke-direct {v0, v2, v1}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, LX/9u7;->A00()V

    .line 1881
    .line 1882
    .line 1883
    iput-object v0, v8, LX/CJf;->A04:LX/9u7;

    .line 1884
    .line 1885
    iget v2, v8, LX/CJf;->A00:I

    .line 1886
    .line 1887
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lkotlin/Pair;

    .line 1892
    .line 1893
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lkotlin/Pair;

    .line 1902
    .line 1903
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, LX/ClE;

    .line 1906
    .line 1907
    invoke-static {v0, v8, v1}, LX/CJf;->A01(LX/ClE;LX/CJf;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_29
    new-instance v0, LX/C2F;

    .line 1911
    .line 1912
    invoke-direct {v0, v6, v8, v4}, LX/C2F;-><init>(LX/CNi;LX/CJf;Ljava/util/ArrayList;)V

    .line 1913
    .line 1914
    .line 1915
    iput-object v0, v8, LX/CJf;->A01:LX/3L0;

    .line 1916
    .line 1917
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_2a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v16

    .line 1924
    const/4 v5, 0x1

    .line 1925
    iget-object v4, v6, LX/CNi;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1926
    .line 1927
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v6}, LX/2vl;->clear()V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    const/4 v3, 0x0

    .line 1938
    :goto_e
    if-ge v3, v15, :cond_35

    .line 1939
    .line 1940
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, LX/DSg;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LX/DSg;->A00()LX/ClE;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    sget-object v0, LX/ClE;->A03:LX/ClE;

    .line 1951
    .line 1952
    if-ne v1, v0, :cond_2c

    .line 1953
    .line 1954
    iget-boolean v0, v6, LX/CNi;->A0A:Z

    .line 1955
    .line 1956
    if-nez v0, :cond_2c

    .line 1957
    .line 1958
    :cond_2b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 1959
    .line 1960
    goto :goto_e

    .line 1961
    :cond_2c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LX/DSg;

    .line 1966
    .line 1967
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_2b

    .line 1974
    .line 1975
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v12

    .line 1979
    check-cast v12, LX/DSg;

    .line 1980
    .line 1981
    iget-object v2, v12, LX/DSg;->A03:Ljava/lang/String;

    .line 1982
    .line 1983
    if-eqz v2, :cond_2d

    .line 1984
    .line 1985
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1986
    .line 1987
    new-instance v1, LX/9fl;

    .line 1988
    .line 1989
    invoke-direct {v1, v2, v0}, LX/9fl;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v6, LX/CNi;->A03:LX/8cD;

    .line 1993
    .line 1994
    invoke-virtual {v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1995
    .line 1996
    .line 1997
    :cond_2d
    iget-object v2, v12, LX/DSg;->A02:Ljava/lang/String;

    .line 1998
    .line 1999
    if-eqz v2, :cond_2e

    .line 2000
    .line 2001
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2002
    .line 2003
    new-instance v1, LX/9fl;

    .line 2004
    .line 2005
    invoke-direct {v1, v2, v0}, LX/9fl;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v6, LX/CNi;->A03:LX/8cD;

    .line 2009
    .line 2010
    invoke-virtual {v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2011
    .line 2012
    .line 2013
    :cond_2e
    iget-boolean v11, v6, LX/CNi;->A09:Z

    .line 2014
    .line 2015
    if-nez v11, :cond_2f

    .line 2016
    .line 2017
    iget-object v13, v12, LX/DSg;->A01:Ljava/lang/String;

    .line 2018
    .line 2019
    if-eqz v13, :cond_2f

    .line 2020
    .line 2021
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2022
    .line 2023
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 2024
    .line 2025
    invoke-direct {v0, v12, v10, v6}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, LX/9iv;

    .line 2029
    .line 2030
    invoke-direct {v1, v0, v13, v2}, LX/9iv;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v0, v6, LX/CNi;->A04:LX/8cE;

    .line 2034
    .line 2035
    invoke-virtual {v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2036
    .line 2037
    .line 2038
    :cond_2f
    iget-object v0, v12, LX/DSg;->A04:Ljava/util/List;

    .line 2039
    .line 2040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v14

    .line 2044
    const/4 v13, 0x0

    .line 2045
    :goto_10
    if-ge v13, v14, :cond_31

    .line 2046
    .line 2047
    iget v0, v6, LX/CNi;->A00:I

    .line 2048
    .line 2049
    div-int v18, v13, v0

    .line 2050
    .line 2051
    rem-int v2, v13, v0

    .line 2052
    .line 2053
    iget-object v1, v12, LX/DSg;->A04:Ljava/util/List;

    .line 2054
    .line 2055
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    if-ge v13, v7, :cond_30

    .line 2060
    .line 2061
    sub-int/2addr v0, v5

    .line 2062
    invoke-static {v2, v0}, LX/F0X;->A1W(II)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v22

    .line 2066
    new-instance v0, LX/DM1;

    .line 2067
    .line 2068
    move/from16 v19, v2

    .line 2069
    .line 2070
    move/from16 v20, v13

    .line 2071
    .line 2072
    move/from16 v21, v10

    .line 2073
    .line 2074
    move-object/from16 v17, v0

    .line 2075
    .line 2076
    invoke-direct/range {v17 .. v22}, LX/DM1;-><init>(IIIIZ)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v2, v6, LX/CNi;->A07:Ljava/util/List;

    .line 2080
    .line 2081
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, LX/1sI;

    .line 2086
    .line 2087
    invoke-virtual {v6, v1, v0, v2}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 2088
    .line 2089
    .line 2090
    :cond_30
    add-int/lit8 v13, v13, 0x1

    .line 2091
    .line 2092
    goto :goto_10

    .line 2093
    :cond_31
    iget-object v0, v12, LX/DSg;->A04:Ljava/util/List;

    .line 2094
    .line 2095
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    const/16 v21, 0x0

    .line 2100
    .line 2101
    if-le v0, v7, :cond_33

    .line 2102
    .line 2103
    if-eqz v11, :cond_32

    .line 2104
    .line 2105
    invoke-virtual {v12}, LX/DSg;->A00()LX/ClE;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    packed-switch v0, :pswitch_data_5

    .line 2114
    .line 2115
    .line 2116
    :cond_32
    move-object/from16 v11, v21

    .line 2117
    .line 2118
    :goto_11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2119
    .line 2120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 2121
    .line 2122
    invoke-direct {v0, v3, v10, v12, v6}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v1, LX/9iv;

    .line 2126
    .line 2127
    invoke-direct {v1, v0, v11, v2}, LX/9iv;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v6, LX/CNi;->A04:LX/8cE;

    .line 2131
    .line 2132
    invoke-virtual {v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2133
    .line 2134
    .line 2135
    :cond_33
    iget-object v2, v6, LX/CNi;->A02:LX/HG6;

    .line 2136
    .line 2137
    invoke-virtual {v12}, LX/DSg;->A00()LX/ClE;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    const-string v18, "pro_inspiration_grid"

    .line 2146
    .line 2147
    const-string v20, "grid_section"

    .line 2148
    .line 2149
    const/4 v0, 0x2

    .line 2150
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v11

    .line 2157
    const/16 v0, 0x107

    .line 2158
    .line 2159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v2, LX/HG6;->A00:Ljava/lang/String;

    .line 2167
    .line 2168
    if-nez v1, :cond_34

    .line 2169
    .line 2170
    const-string v0, "entryPoint"

    .line 2171
    .line 2172
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    throw v21

    .line 2176
    :pswitch_10
    const v1, 0x7f113663

    .line 2177
    .line 2178
    .line 2179
    goto :goto_12

    .line 2180
    :pswitch_11
    const v1, 0x7f113665

    .line 2181
    .line 2182
    .line 2183
    :goto_12
    move-object/from16 v0, v16

    .line 2184
    .line 2185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v11

    .line 2189
    goto :goto_11

    .line 2190
    :cond_34
    new-instance v0, LX/Gic;

    .line 2191
    .line 2192
    move-object/from16 v22, v21

    .line 2193
    .line 2194
    move-object/from16 v23, v21

    .line 2195
    .line 2196
    move-object/from16 v24, v11

    .line 2197
    .line 2198
    move-object/from16 v25, v21

    .line 2199
    .line 2200
    move-object/from16 v17, v0

    .line 2201
    .line 2202
    move-object/from16 v19, v1

    .line 2203
    .line 2204
    invoke-direct/range {v17 .. v25}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2, v0}, LX/HG6;->BtC(LX/Gic;)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_f

    .line 2211
    .line 2212
    :cond_35
    invoke-virtual {v6}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v11, v8, LX/CJf;->A07:Ljava/lang/String;

    .line 2219
    .line 2220
    if-eqz v11, :cond_41

    .line 2221
    .line 2222
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v10

    .line 2226
    const/4 v7, 0x0

    .line 2227
    :goto_13
    if-ge v7, v10, :cond_41

    .line 2228
    .line 2229
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, LX/DSg;

    .line 2234
    .line 2235
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 2236
    .line 2237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    const/4 v5, 0x0

    .line 2242
    :goto_14
    if-ge v5, v6, :cond_38

    .line 2243
    .line 2244
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LX/DSg;

    .line 2249
    .line 2250
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 2251
    .line 2252
    invoke-static {v0, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    invoke-static {v4}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const/16 v0, 0x5f

    .line 2261
    .line 2262
    const/4 v2, 0x0

    .line 2263
    invoke-static {v1, v0}, LX/10t;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_37

    .line 2272
    .line 2273
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, LX/DSg;

    .line 2278
    .line 2279
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    mul-int/2addr v1, v7

    .line 2286
    add-int/2addr v1, v5

    .line 2287
    iget-object v12, v8, LX/CJf;->A03:LX/HG6;

    .line 2288
    .line 2289
    if-nez v12, :cond_36

    .line 2290
    .line 2291
    invoke-static {}, LX/7by;->A0P()V

    .line 2292
    .line 2293
    .line 2294
    throw v2

    .line 2295
    :cond_36
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, LX/DSg;

    .line 2300
    .line 2301
    invoke-virtual {v0}, LX/DSg;->A00()LX/ClE;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    const-string v1, "pro_inspiration_hscroll"

    .line 2314
    .line 2315
    const-string v0, "hscroll_tile"

    .line 2316
    .line 2317
    invoke-virtual {v12, v1, v0, v3, v2}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    check-cast v0, LX/DSg;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LX/DSg;->A00()LX/ClE;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, LX/DSg;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/DSg;->A01:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-static {v1, v8, v4, v0, v7}, LX/CJf;->A00(LX/ClE;LX/CJf;LX/1MO;Ljava/lang/String;I)V

    .line 2339
    .line 2340
    .line 2341
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 2342
    .line 2343
    goto :goto_14

    .line 2344
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 2345
    .line 2346
    goto :goto_13

    .line 2347
    :cond_39
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_3a
    invoke-static {}, LX/54O;->A18()V

    .line 2353
    .line 2354
    .line 2355
    throw v6

    .line 2356
    :pswitch_12
    invoke-static {v5}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v13

    .line 2360
    sget-object v8, LX/5Ff;->A00:LX/5Ff;

    .line 2361
    .line 2362
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v7, Landroidx/core/app/ComponentActivity;

    .line 2365
    .line 2366
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v6, LX/06B;

    .line 2369
    .line 2370
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    iget-object v9, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v9, LX/4au;

    .line 2377
    .line 2378
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v12

    .line 2382
    :cond_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_3c

    .line 2387
    .line 2388
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    check-cast v4, LX/69I;

    .line 2393
    .line 2394
    invoke-virtual {v4}, LX/69I;->A00()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_3b

    .line 2399
    .line 2400
    invoke-static {v13}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, LX/69I;

    .line 2405
    .line 2406
    iget-wide v2, v0, LX/69I;->A01:J

    .line 2407
    .line 2408
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2409
    .line 2410
    invoke-static {}, LX/7bx;->A09()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v0

    .line 2414
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v10

    .line 2418
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2419
    .line 2420
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v0

    .line 2424
    sub-long/2addr v10, v0

    .line 2425
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 2426
    .line 2427
    const-wide v0, 0x820a7500010df4L

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    invoke-static {v3, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v1

    .line 2436
    cmp-long v0, v10, v1

    .line 2437
    .line 2438
    if-ltz v0, :cond_3b

    .line 2439
    .line 2440
    const-wide v0, 0x810a75000316c8L

    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_3b

    .line 2450
    .line 2451
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v0, v5}, LX/Cpa;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    iget-object v2, v4, LX/69I;->A07:Ljava/lang/String;

    .line 2463
    .line 2464
    const/16 v1, 0x1e

    .line 2465
    .line 2466
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 2467
    .line 2468
    invoke-direct {v0, v1, v4, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v3, v6, v2, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/06B;Ljava/lang/String;LX/0Sn;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_3c
    iget-object v0, v9, LX/4au;->A00:LX/2wR;

    .line 2475
    .line 2476
    invoke-virtual {v0, v7}, LX/2wR;->A05(LX/06B;)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :pswitch_13
    check-cast v5, LX/GUN;

    .line 2481
    .line 2482
    if-eqz v5, :cond_41

    .line 2483
    .line 2484
    iget-boolean v0, v5, LX/GUN;->A01:Z

    .line 2485
    .line 2486
    if-nez v0, :cond_3d

    .line 2487
    .line 2488
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_41

    .line 2497
    .line 2498
    :cond_3d
    iget-object v6, v5, LX/GUN;->A00:Lcom/instagram/user/model/User;

    .line 2499
    .line 2500
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2503
    .line 2504
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v7, Ljava/util/List;

    .line 2507
    .line 2508
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v8, Ljava/util/List;

    .line 2511
    .line 2512
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LX/Fdc;

    .line 2515
    .line 2516
    iget-object v5, v0, LX/Fdc;->A01:Lcom/instagram/service/session/UserSession;

    .line 2517
    .line 2518
    iget-object v4, v0, LX/Fdc;->A00:LX/63Q;

    .line 2519
    .line 2520
    new-instance v3, LX/Fgy;

    .line 2521
    .line 2522
    invoke-direct/range {v3 .. v8}, LX/Fgy;-><init>(LX/63Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, v3, LX/Fgy;->A01:Ljava/util/List;

    .line 2529
    .line 2530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_3e

    .line 2539
    .line 2540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    iget-object v0, v3, LX/Fgy;->A00:LX/8dS;

    .line 2545
    .line 2546
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2547
    .line 2548
    .line 2549
    goto :goto_15

    .line 2550
    :cond_3e
    iget-object v0, v3, LX/Fgy;->A02:Ljava/util/List;

    .line 2551
    .line 2552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_3f

    .line 2561
    .line 2562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    iget-object v0, v3, LX/Fgy;->A00:LX/8dS;

    .line 2567
    .line 2568
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2569
    .line 2570
    .line 2571
    goto :goto_16

    .line 2572
    :cond_3f
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 2573
    .line 2574
    .line 2575
    return-void

    .line 2576
    :pswitch_14
    check-cast v5, Ljava/lang/Iterable;

    .line 2577
    .line 2578
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v6, LX/8UG;

    .line 2581
    .line 2582
    iget-object v0, v6, LX/8UG;->A00:LX/9qx;

    .line 2583
    .line 2584
    if-eqz v0, :cond_41

    .line 2585
    .line 2586
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v4, Landroid/os/Bundle;

    .line 2589
    .line 2590
    const/4 v0, 0x0

    .line 2591
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v1, LX/5Dg;

    .line 2595
    .line 2596
    invoke-direct {v1}, LX/5Dg;-><init>()V

    .line 2597
    .line 2598
    .line 2599
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;

    .line 2600
    .line 2601
    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;-><init>()V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v1, v0}, LX/5Dg;->A01(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v1}, LX/5Dg;->A00()Lcom/google/gson/Gson;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    if-eqz v0, :cond_40

    .line 2624
    .line 2625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    goto :goto_17

    .line 2637
    :cond_40
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    const/16 v0, 0xb0

    .line 2642
    .line 2643
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2653
    .line 2654
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 2657
    .line 2658
    const/16 v1, 0xc

    .line 2659
    .line 2660
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 2661
    .line 2662
    invoke-direct {v0, v4, v2, v6, v1}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/8UG;I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :pswitch_15
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2670
    .line 2671
    :goto_18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 2672
    .line 2673
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2674
    .line 2675
    .line 2676
    :cond_41
    return-void

    .line 2677
    :pswitch_16
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2678
    .line 2679
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v4, LX/CKd;

    .line 2682
    .line 2683
    iget-object v9, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v9, Landroid/view/View;

    .line 2686
    .line 2687
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v3, Landroid/view/View;

    .line 2690
    .line 2691
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v7, Landroid/widget/TextView;

    .line 2694
    .line 2695
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v6, LX/CAg;

    .line 2701
    .line 2702
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2703
    .line 2704
    sget-object v0, LX/CjW;->A02:LX/CjW;

    .line 2705
    .line 2706
    if-ne v1, v0, :cond_47

    .line 2707
    .line 2708
    iget-object v1, v4, LX/CKd;->A07:LX/Ckv;

    .line 2709
    .line 2710
    if-nez v1, :cond_42

    .line 2711
    .line 2712
    const-string v0, "surface"

    .line 2713
    .line 2714
    :goto_19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    const/4 v0, 0x0

    .line 2718
    throw v0

    .line 2719
    :cond_42
    sget-object v0, LX/Ckv;->A06:LX/Ckv;

    .line 2720
    .line 2721
    if-ne v1, v0, :cond_47

    .line 2722
    .line 2723
    iget-object v10, v4, LX/CKd;->A0K:LX/0Rc;

    .line 2724
    .line 2725
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    if-nez v0, :cond_43

    .line 2730
    .line 2731
    iget-object v0, v4, LX/CKd;->A0O:LX/0Rc;

    .line 2732
    .line 2733
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    if-eqz v0, :cond_47

    .line 2738
    .line 2739
    :cond_43
    iget-object v5, v4, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 2740
    .line 2741
    if-nez v5, :cond_44

    .line 2742
    .line 2743
    const-string v0, "userSession"

    .line 2744
    .line 2745
    goto :goto_19

    .line 2746
    :cond_44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2747
    .line 2748
    const-wide v0, 0x8102ba00000551L

    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_47

    .line 2758
    .line 2759
    const/4 v8, 0x0

    .line 2760
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    const/16 v5, 0x4e20

    .line 2768
    .line 2769
    if-eqz v0, :cond_45

    .line 2770
    .line 2771
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2776
    .line 2777
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 2781
    .line 2782
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 2783
    .line 2784
    sub-int/2addr v2, v0

    .line 2785
    :goto_1a
    if-lt v2, v5, :cond_46

    .line 2786
    .line 2787
    iget-object v0, v6, LX/CAg;->A03:Ljava/util/List;

    .line 2788
    .line 2789
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2794
    .line 2795
    .line 2796
    const v0, 0x7f1131ad

    .line 2797
    .line 2798
    .line 2799
    :goto_1b
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2800
    .line 2801
    .line 2802
    const/16 v1, 0x10

    .line 2803
    .line 2804
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 2805
    .line 2806
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2810
    .line 2811
    .line 2812
    return-void

    .line 2813
    :cond_45
    iget-object v1, v4, LX/CKd;->A0O:LX/0Rc;

    .line 2814
    .line 2815
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    if-eqz v0, :cond_46

    .line 2820
    .line 2821
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    check-cast v0, LX/1MO;

    .line 2826
    .line 2827
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 2831
    .line 2832
    .line 2833
    move-result-wide v0

    .line 2834
    long-to-int v2, v0

    .line 2835
    goto :goto_1a

    .line 2836
    :cond_46
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2837
    .line 2838
    .line 2839
    const v0, 0x7f1131ae

    .line 2840
    .line 2841
    .line 2842
    goto :goto_1b

    .line 2843
    :cond_47
    const/16 v0, 0x8

    .line 2844
    .line 2845
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2846
    .line 2847
    .line 2848
    return-void

    .line 2849
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
