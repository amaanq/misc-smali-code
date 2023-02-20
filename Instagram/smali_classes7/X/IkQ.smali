.class public final LX/IkQ;
.super LX/IkR;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IkR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(ZZZZ)LX/IkQ;
    .locals 3

    .line 0
    new-instance v2, LX/IkQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IkQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_payment_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_reconsent_enabled"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_consent_accepted"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "should_always_show_ads_disclosure"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
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
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    iget v0, p0, LX/IkR;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/08V;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_payment_enabled"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_reconsent_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/IkR;->A0A:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_consent_accepted"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/IkR;->A09:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "should_always_show_ads_disclosure"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/IkQ;->A01:Z

    .line 63
    .line 64
    iget-boolean v4, p0, LX/IkR;->A0A:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const v0, 0x7f0c07ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f092fe5

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v0, 0x7f09291e

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v1, p0, LX/IkR;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x7f114590

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v0, 0x7f092d90

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f11458d

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/IkR;->A03:LX/Ikh;

    .line 136
    .line 137
    const-string v0, "CLICKED_LEARN_MORE"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/K6o;->A02()LX/K2l;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v0, p0, LX/IkQ;->A01:Z

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-boolean v0, p0, LX/IkR;->A09:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v6, 0x7f112867

    .line 162
    .line 163
    .line 164
    const v7, 0x7f091a3d

    .line 165
    .line 166
    .line 167
    invoke-static/range {v3 .. v8}, LX/KKT;->A00(Landroid/app/Activity;Landroid/view/View;LX/K2l;IIZ)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-boolean v2, p0, LX/IkR;->A0A:Z

    .line 171
    .line 172
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const v0, 0x7f09035d

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v0, 0x7f092985

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v5, p0, LX/IkR;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v5, v2}, LX/KEH;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/7qA;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v1, 0x7f091029

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f092438

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 236
    .line 237
    const v0, 0x7f09291e

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 249
    .line 250
    const v0, 0x7f091de7

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_2
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v1, 0x1

    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 287
    .line 288
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 300
    .line 301
    const v6, 0x7f113c49

    .line 302
    .line 303
    .line 304
    const v7, 0x7f090357

    .line 305
    .line 306
    .line 307
    invoke-static/range {v3 .. v8}, LX/KKT;->A00(Landroid/app/Activity;Landroid/view/View;LX/K2l;IIZ)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 311
    .line 312
    const v0, 0x7f091a3d

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_4
    const v0, 0x7f113c7e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f113c43

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_5
    const v0, 0x7f0c07ab

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/view/ViewGroup;

    .line 339
    .line 340
    iput-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 341
    .line 342
    const v0, 0x7f09291d

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 350
    .line 351
    const v0, 0x7f09291e

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v1, p0, LX/IkR;->A00:I

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    if-eq v1, v0, :cond_7

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v1, v0, :cond_6

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    if-ne v1, v0, :cond_8

    .line 368
    .line 369
    :cond_6
    const v0, 0x7f0c07af

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f11458d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v0, 0x7f113d35

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v1, 0x20

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v5, LX/JYz;

    .line 415
    .line 416
    invoke-direct {v5, p0, v0, v8}, LX/JYz;-><init>(LX/IkQ;IZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const v0, 0x7f1125cf

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x21

    .line 442
    .line 443
    invoke-virtual {v1, v5, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 447
    .line 448
    const v0, 0x7f092a17

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_7
    const v0, 0x7f0c07ac

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f113c43

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7f092fe5

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const v0, 0x7f090c6c

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f1139d6

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f1139d7

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_8
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4fb95715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IkQ;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f09050e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0, p0}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x631d57a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
