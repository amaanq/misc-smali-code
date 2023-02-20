.class public Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/30J;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/70x;

    .line 14
    .line 15
    iget-object v0, v1, LX/70x;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/70x;->A05(Landroid/view/View;LX/30J;LX/70x;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/70x;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/70x;->A05(Landroid/view/View;LX/30J;LX/70x;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/70x;->A0N:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/70x;->A05(Landroid/view/View;LX/30J;LX/70x;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/IcH;

    .line 38
    .line 39
    iget-object v0, v1, LX/IcH;->A01:LX/Icx;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Icx;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "fbpay_verify_paypa_fail"

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/IcH;->A02(LX/IcH;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v0, p1, LX/LGL;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/LGL;

    .line 58
    .line 59
    iget v0, v0, LX/LGL;->A00:I

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    :goto_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    instance-of v0, v1, LX/LTe;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, LX/LTe;

    .line 74
    .line 75
    invoke-interface {v1, p1}, LX/LTe;->CIf(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/KRn;->A0E(Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "fbpay_verify_cvv_fail"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    check-cast p1, LX/KRj;

    .line 100
    .line 101
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/IcH;

    .line 110
    .line 111
    iget-object v0, v2, LX/IcH;->A01:LX/Icx;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Icx;->A03()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "fbpay_verify_paypal_success"

    .line 120
    .line 121
    :goto_2
    invoke-static {v2, v0}, LX/IcH;->A02(LX/IcH;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/IcH;->A00:LX/K2U;

    .line 125
    .line 126
    iget-object v0, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-static {v0}, LX/Gjg;->A00(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/30J;

    .line 134
    .line 135
    iget-object v1, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/KMb;

    .line 138
    .line 139
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, LX/JjY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/KMb;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string v0, "fbpay_verify_cvv_success"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    check-cast p1, LX/30J;

    .line 151
    .line 152
    iget-object v4, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/K29;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/IcH;

    .line 161
    .line 162
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 163
    .line 164
    iget-object v2, v0, LX/K2U;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    iget-object v1, v4, LX/K29;->A06:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, LX/KKC;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v1, v0}, LX/997;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 176
    .line 177
    iget-object v6, v0, LX/K2U;->A09:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, v4, LX/K29;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v3, LX/IcH;->A01:LX/Icx;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/Icx;->A03()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v5, ""

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 209
    .line 210
    iget-object v2, v0, LX/K2U;->A05:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, v4, LX/K29;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 224
    .line 225
    iget-object v2, v0, LX/K2U;->A03:Landroid/widget/Button;

    .line 226
    .line 227
    iget-object v1, v4, LX/K29;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 239
    .line 240
    iget-object v2, v0, LX/K2U;->A08:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v1, v4, LX/K29;->A03:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v7, v4, LX/K29;->A00:LX/K4x;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    iget-object v2, v4, LX/K29;->A05:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "https://www.facebook.com/help/pay?ref=learn_more"

    .line 261
    .line 262
    new-instance v0, LX/JzI;

    .line 263
    .line 264
    invoke-direct {v0, v6, v6, v1}, LX/JzI;-><init>(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v7, LX/K4x;

    .line 272
    .line 273
    invoke-direct {v7, v2, v0}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 277
    .line 278
    iget-object v1, v0, LX/K2U;->A07:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v0, v7, LX/K4x;->A00:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 286
    .line 287
    iget-object v1, v0, LX/K2U;->A07:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;

    .line 290
    .line 291
    invoke-direct {v0, v7, v6, p0}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, LX/30J;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v1, v4, LX/K29;->A07:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 312
    .line 313
    iget-object v0, v0, LX/K2U;->A06:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 319
    .line 320
    iget-object v4, v0, LX/K2U;->A06:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v1, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v3, LX/IcH;->A01:LX/Icx;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/Icx;->A03()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 352
    .line 353
    iget-object v0, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 359
    .line 360
    iget-object v1, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 367
    .line 368
    iget-object v0, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_9
    const-string v0, "CARD_INFO"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    iget-object v0, v3, LX/IcH;->A00:LX/K2U;

    .line 376
    .line 377
    iget-object v1, v0, LX/K2U;->A06:Landroid/widget/TextView;

    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    const-string v0, "CARD_INFO"

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_3
    check-cast p1, LX/KRj;

    .line 390
    .line 391
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/Ic6;

    .line 400
    .line 401
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 402
    .line 403
    iget-object v0, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-static {v0}, LX/Gjg;->A00(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/30J;

    .line 411
    .line 412
    iget-object v2, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v1, v2

    .line 415
    check-cast v1, LX/KMb;

    .line 416
    .line 417
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-static {v0, v3, v1}, LX/JjY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/KMb;)V

    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_0

    .line 425
    .line 426
    const-string v0, "fbpay_verify_pin_success"

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/Ic6;

    .line 432
    .line 433
    iget-object v0, v3, LX/Ic6;->A01:LX/Id3;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/Id3;->A05()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    if-eqz p1, :cond_0

    .line 442
    .line 443
    const-string v0, "fbpay_verify_pin_fail"

    .line 444
    .line 445
    :goto_6
    invoke-static {v3, v0}, LX/Ic6;->A00(LX/Ic6;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LX/IcZ;

    .line 454
    .line 455
    iput-object p1, v2, LX/IcZ;->A01:Ljava/lang/Throwable;

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :pswitch_6
    check-cast p1, LX/K1w;

    .line 460
    .line 461
    new-instance v3, LX/K2J;

    .line 462
    .line 463
    invoke-direct {v3}, LX/K2J;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, LX/K1w;->A06:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v0, v3, LX/K2J;->A06:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, p1, LX/K1w;->A05:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v0, v3, LX/K2J;->A05:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v2, p1, LX/K1w;->A01:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    const-string v2, ""

    .line 483
    .line 484
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, LX/K4x;

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v3, LX/K2J;->A00:LX/K4x;

    .line 494
    .line 495
    iget-object v0, p1, LX/K1w;->A02:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, v3, LX/K2J;->A01:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, p1, LX/K1w;->A00:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v3, LX/K2J;->A07:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, p1, LX/K1w;->A04:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v3, LX/K2J;->A03:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v3, LX/K2J;->A08:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 510
    .line 511
    .line 512
    iget-object v1, p1, LX/K1w;->A03:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :pswitch_7
    check-cast p1, LX/K2A;

    .line 525
    .line 526
    new-instance v3, LX/K2J;

    .line 527
    .line 528
    invoke-direct {v3}, LX/K2J;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p1, LX/K2A;->A05:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v0, v3, LX/K2J;->A06:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, p1, LX/K2A;->A04:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, v3, LX/K2J;->A05:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, p1, LX/K2A;->A00:LX/K4x;

    .line 540
    .line 541
    if-nez v2, :cond_e

    .line 542
    .line 543
    iget-object v1, p1, LX/K2A;->A02:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    const-string v1, ""

    .line 552
    .line 553
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, LX/K4x;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    iput-object v2, v3, LX/K2J;->A00:LX/K4x;

    .line 563
    .line 564
    iget-object v0, p1, LX/K2A;->A03:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v0, v3, LX/K2J;->A01:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, p1, LX/K2A;->A01:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v0, v3, LX/K2J;->A04:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v3, LX/K2J;->A08:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, LX/K2A;->A06:Ljava/util/List;

    .line 578
    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    :cond_f
    :goto_7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LX/IcZ;

    .line 587
    .line 588
    iput-object v3, v2, LX/IcZ;->A00:LX/K2J;

    .line 589
    .line 590
    :goto_8
    iget-object v1, v2, LX/IcZ;->A00:LX/K2J;

    .line 591
    .line 592
    if-eqz v1, :cond_0

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    iput-object v0, v1, LX/K2J;->A02:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v2, LX/IcZ;->A01:Ljava/lang/Throwable;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    iget-object v0, v1, LX/K2J;->A08:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v3, 0x0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    const v3, 0x7fffffff

    .line 611
    .line 612
    .line 613
    :cond_10
    iget-object v4, v2, LX/IcZ;->A01:Ljava/lang/Throwable;

    .line 614
    .line 615
    instance-of v0, v4, LX/LGL;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    check-cast v4, LX/LGL;

    .line 620
    .line 621
    iget-object v0, v2, LX/IcZ;->A00:LX/K2J;

    .line 622
    .line 623
    iget-object v0, v0, LX/K2J;->A08:Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget v0, v4, LX/LGL;->A00:I

    .line 630
    .line 631
    if-le v1, v0, :cond_13

    .line 632
    .line 633
    move v3, v0

    .line 634
    :cond_11
    :goto_9
    iget-object v0, v2, LX/IcZ;->A00:LX/K2J;

    .line 635
    .line 636
    iget-object v0, v0, LX/K2J;->A08:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-le v0, v3, :cond_12

    .line 643
    .line 644
    iget-object v1, v2, LX/IcZ;->A00:LX/K2J;

    .line 645
    .line 646
    iget-object v0, v1, LX/K2J;->A08:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v1, LX/K2J;->A02:Ljava/lang/String;

    .line 653
    .line 654
    :cond_12
    iget-object v0, v2, LX/IcZ;->A00:LX/K2J;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    iget-object v0, v2, LX/IcZ;->A00:LX/K2J;

    .line 661
    .line 662
    iget-object v0, v0, LX/K2J;->A08:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_11

    .line 669
    .line 670
    iget-object v0, v2, LX/IcZ;->A00:LX/K2J;

    .line 671
    .line 672
    iget-object v0, v0, LX/K2J;->A08:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto :goto_9

    .line 679
    :pswitch_8
    check-cast p1, LX/JbF;

    .line 680
    .line 681
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, LX/Ic5;

    .line 684
    .line 685
    iget-object v1, v6, LX/Ic5;->A00:Landroid/view/View;

    .line 686
    .line 687
    const-string v7, "viewSpinner"

    .line 688
    .line 689
    if-eqz v1, :cond_18

    .line 690
    .line 691
    const/16 v0, 0x8

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, LX/Ic5;->A04:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    const-string v5, "viewContents"

    .line 699
    .line 700
    if-eqz v0, :cond_17

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, LX/Ic5;->A01:Landroid/widget/Button;

    .line 707
    .line 708
    const-string v3, "viewConfirmButton"

    .line 709
    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 713
    .line 714
    .line 715
    if-eqz p1, :cond_0

    .line 716
    .line 717
    sget-object v0, LX/Jq6;->A00:[I

    .line 718
    .line 719
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v1, 0x1

    .line 724
    if-eq v2, v1, :cond_16

    .line 725
    .line 726
    const/4 v0, 0x3

    .line 727
    const/4 v1, 0x4

    .line 728
    if-eq v2, v0, :cond_15

    .line 729
    .line 730
    if-ne v2, v1, :cond_0

    .line 731
    .line 732
    iget-object v0, v6, LX/Ic5;->A02:Landroid/widget/EditText;

    .line 733
    .line 734
    if-nez v0, :cond_19

    .line 735
    .line 736
    const-string v3, "viewCvvInput"

    .line 737
    .line 738
    :cond_14
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_a
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    :cond_15
    iget-object v0, v6, LX/Ic5;->A01:Landroid/widget/Button;

    .line 744
    .line 745
    if-eqz v0, :cond_14

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v6, LX/Ic5;->A04:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v6, LX/Ic5;->A00:Landroid/view/View;

    .line 758
    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_16
    iget-object v0, v6, LX/Ic5;->A01:Landroid/widget/Button;

    .line 766
    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_17
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_18
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 785
    .line 786
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/Iby;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v1, v0, v0, p1}, LX/Iby;->ASa(Landroid/os/Bundle;LX/KMb;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 796
    .line 797
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/IcH;

    .line 800
    .line 801
    iget-object v0, v2, LX/IcH;->A00:LX/K2U;

    .line 802
    .line 803
    iget-object v1, v0, LX/K2U;->A02:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, LX/IcH;->A00:LX/K2U;

    .line 817
    .line 818
    iget-object v1, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 822
    .line 823
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/Ic6;

    .line 826
    .line 827
    iget-object v0, v2, LX/Ic6;->A00:LX/K2V;

    .line 828
    .line 829
    iget-object v1, v0, LX/K2V;->A00:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v2, LX/Ic6;->A00:LX/K2V;

    .line 843
    .line 844
    iget-object v1, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 845
    .line 846
    :goto_b
    xor-int/lit8 v0, v3, 0x1

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_19
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_c
    check-cast p1, LX/K2J;

    .line 857
    .line 858
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LX/Ic6;

    .line 861
    .line 862
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 863
    .line 864
    iget-object v0, v0, LX/K2V;->A00:Landroid/view/View;

    .line 865
    .line 866
    const/16 v4, 0x8

    .line 867
    .line 868
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 872
    .line 873
    iget-object v2, v0, LX/K2V;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 874
    .line 875
    iget-object v1, p1, LX/K2J;->A06:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    const-string v1, ""

    .line 884
    .line 885
    :cond_1a
    invoke-static {}, LX/KKC;->A01()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v2, v1, v0}, LX/997;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 893
    .line 894
    iget-object v2, v0, LX/K2V;->A09:Landroid/widget/TextView;

    .line 895
    .line 896
    iget-object v1, p1, LX/K2J;->A05:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    const-string v1, ""

    .line 905
    .line 906
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 910
    .line 911
    iget-object v5, v0, LX/K2V;->A04:Landroid/widget/TextView;

    .line 912
    .line 913
    iget-object v2, p1, LX/K2J;->A00:LX/K4x;

    .line 914
    .line 915
    const/4 v1, 0x7

    .line 916
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 917
    .line 918
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 929
    .line 930
    iget-object v0, v0, LX/K2V;->A04:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, p1, LX/K2J;->A01:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_1c

    .line 942
    .line 943
    const-string v1, ""

    .line 944
    .line 945
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_1e

    .line 950
    .line 951
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 952
    .line 953
    iget-object v2, v0, LX/K2V;->A08:Landroid/widget/TextView;

    .line 954
    .line 955
    iget-object v1, p1, LX/K2J;->A01:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_1d

    .line 962
    .line 963
    const-string v1, ""

    .line 964
    .line 965
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    :cond_1e
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 969
    .line 970
    iget-object v2, v0, LX/K2V;->A05:Landroid/widget/TextView;

    .line 971
    .line 972
    iget-object v1, p1, LX/K2J;->A02:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1f

    .line 979
    .line 980
    const-string v1, ""

    .line 981
    .line 982
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_20

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    :cond_20
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 993
    .line 994
    iget-object v2, v0, LX/K2V;->A05:Landroid/widget/TextView;

    .line 995
    .line 996
    iget-object v1, p1, LX/K2J;->A02:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    const-string v1, ""

    .line 1005
    .line 1006
    :cond_21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v3, LX/Ic6;->A01:LX/Id3;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/Id3;->A04()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 1016
    .line 1017
    if-eqz v1, :cond_24

    .line 1018
    .line 1019
    iget-object v2, v0, LX/K2V;->A01:Landroid/widget/Button;

    .line 1020
    .line 1021
    iget-object v1, p1, LX/K2J;->A07:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_22

    .line 1028
    .line 1029
    const-string v1, ""

    .line 1030
    .line 1031
    :cond_22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 1035
    .line 1036
    iget-object v2, v0, LX/K2V;->A07:Landroid/widget/TextView;

    .line 1037
    .line 1038
    iget-object v1, p1, LX/K2J;->A03:Ljava/lang/String;

    .line 1039
    .line 1040
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_23

    .line 1045
    .line 1046
    const-string v1, ""

    .line 1047
    .line 1048
    :cond_23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 1059
    .line 1060
    iget-object v1, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, LX/Ic6;->A00:LX/K2V;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/K2V;->A02:Landroid/widget/EditText;

    .line 1069
    .line 1070
    :goto_d
    invoke-static {v0}, LX/Gjg;->A01(Landroid/view/View;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_24
    iget-object v2, v0, LX/K2V;->A06:Landroid/widget/TextView;

    .line 1075
    .line 1076
    iget-object v1, p1, LX/K2J;->A04:Ljava/lang/String;

    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
