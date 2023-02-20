.class public Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6zS;

    .line 22
    .line 23
    iget-object v1, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    new-instance v2, LX/BQ2;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/BQ2;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LX/C9D;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CK4;

    .line 52
    .line 53
    iget-object v0, v0, LX/CK4;->A02:LX/C1y;

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    const-string v6, "audioPageGridController"

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, LX/6Fk;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Fe5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    const-string v6, "gridRecyclerView"

    .line 78
    .line 79
    const-string v7, "nullStateController"

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, v2, LX/Fe5;->A08:LX/Gh6;

    .line 86
    .line 87
    if-eqz v0, :cond_2f

    .line 88
    .line 89
    iget-object v0, v0, LX/Gh6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v0, :cond_1f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/Fe5;->A02:Landroid/view/View;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v0, v2, LX/Fe5;->A06:LX/6FV;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/6FV;->A03:LX/6Fj;

    .line 118
    .line 119
    iget-object v4, v0, LX/6Fj;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v4, ""

    .line 124
    .line 125
    :cond_2
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-lez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v2, LX/Fe5;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    const-string v8, "notFoundText"

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/Fe5;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const v0, 0x7f0601d2

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LX/Fe5;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    const v1, 0x7f112e2d

    .line 158
    .line 159
    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v6, v4, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 177
    .line 178
    const-wide/16 v1, 0x1f4

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v0, 0x7f1116c3

    .line 187
    .line 188
    .line 189
    if-ne v3, v0, :cond_3

    .line 190
    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    new-instance v0, LX/BWd;

    .line 194
    .line 195
    invoke-direct {v0, v5, v4, p1}, LX/BWd;-><init>(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const v0, 0x7f1116c4

    .line 203
    .line 204
    .line 205
    if-ne v3, v0, :cond_4

    .line 206
    .line 207
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageActionView:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    new-instance v0, LX/BUN;

    .line 212
    .line 213
    invoke-direct {v0, v4, p1}, LX/BUN;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const v0, 0x7f1115d9

    .line 221
    .line 222
    .line 223
    if-ne v3, v0, :cond_5

    .line 224
    .line 225
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mCreateGroupButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    new-instance v0, LX/BQ3;

    .line 230
    .line 231
    invoke-direct {v0, v4}, LX/BQ3;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const v0, 0x7f1115d8

    .line 239
    .line 240
    .line 241
    if-ne v3, v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageActionView:Landroid/view/View;

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    new-instance v0, LX/BUO;

    .line 256
    .line 257
    invoke-direct {v0, v4, p1}, LX/BUO;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 269
    .line 270
    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v3, v2}, Landroidx/biometric/FingerprintDialogFragment;->A0F(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne v2, v0, :cond_6

    .line 290
    .line 291
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 292
    .line 293
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 305
    .line 306
    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_1
    const-wide/16 v0, 0x7d0

    .line 321
    .line 322
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    iget-object v0, v0, LX/C1y;->A03:LX/4US;

    .line 327
    .line 328
    iput-object p1, v0, LX/4US;->A02:LX/C9D;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/4US;->update()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    iget-object v0, v2, LX/Fe5;->A08:LX/Gh6;

    .line 335
    .line 336
    if-eqz v0, :cond_2f

    .line 337
    .line 338
    iget-object v0, v0, LX/Gh6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_7
    iget-object v0, v2, LX/Fe5;->A08:LX/Gh6;

    .line 352
    .line 353
    if-eqz v0, :cond_2f

    .line 354
    .line 355
    invoke-virtual {v0}, LX/Gh6;->A00()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/Fe5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    if-eqz v0, :cond_1f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v0, v2, LX/Fe5;->A02:Landroid/view/View;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    const-string v8, "notFoundContainer"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LX/CIn;

    .line 382
    .line 383
    const-string v9, "ghostHeader"

    .line 384
    .line 385
    const-string v6, "headerGroup"

    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    iget-object v1, v4, LX/CIn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 394
    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    const-string v8, "headerTitle"

    .line 398
    .line 399
    :cond_a
    :goto_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v7

    .line 403
    :cond_b
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, LX/CIn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 409
    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    const-string v8, "headerArtist"

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_c
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, LX/CIn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 421
    .line 422
    const-string v8, "headerCount"

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v4, LX/CIn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    if-nez v2, :cond_d

    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v4, LX/CIn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 443
    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    const-string v8, "description"

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    const v0, 0x7f110b3e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/CIn;->A01:Landroidx/constraintlayout/widget/Group;

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/CIn;->A00:Landroid/view/View;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    move-object v0, v7

    .line 481
    goto :goto_4

    .line 482
    :cond_10
    iget-object v0, v4, LX/CIn;->A01:Landroidx/constraintlayout/widget/Group;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/CIn;->A00:Landroid/view/View;

    .line 490
    .line 491
    if-nez v0, :cond_1e

    .line 492
    .line 493
    :cond_11
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v7

    .line 497
    :cond_12
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v7

    .line 501
    :pswitch_9
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 502
    .line 503
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LX/CK9;

    .line 506
    .line 507
    const-string v7, "clipsGridShimmerContainer"

    .line 508
    .line 509
    const-string v9, "clipsGridAdapter"

    .line 510
    .line 511
    if-eqz p1, :cond_14

    .line 512
    .line 513
    iget-object v0, v3, LX/CK9;->A02:LX/4US;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LX/CK9;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 521
    .line 522
    if-eqz v0, :cond_2f

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v3, LX/CK9;->A02:LX/4US;

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, LX/4US;->A07(Ljava/util/List;Z)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const-string v7, "emptyGridStateTextView"

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/7mm;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    iget-object v1, v3, LX/CK9;->A00:Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v1, :cond_2f

    .line 557
    .line 558
    invoke-static {v3, v0}, LX/7mq;->A01(Landroidx/fragment/app/Fragment;LX/7mm;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v3, LX/CK9;->A00:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v1, :cond_2f

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_13
    iget-object v1, v3, LX/CK9;->A00:Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v1, :cond_2f

    .line 577
    .line 578
    const/16 v0, 0x8

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_14
    iget-object v1, v3, LX/CK9;->A02:LX/4US;

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/4US;->A05(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/CK9;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 591
    .line 592
    if-eqz v0, :cond_2f

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 599
    .line 600
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LX/CJw;

    .line 603
    .line 604
    const-string v11, "ghostHeader"

    .line 605
    .line 606
    const-string v10, "headerGroup"

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/16 v2, 0x8

    .line 610
    .line 611
    if-eqz p1, :cond_1d

    .line 612
    .line 613
    iget-object v1, v3, LX/CJw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 614
    .line 615
    if-nez v1, :cond_16

    .line 616
    .line 617
    const-string v9, "title"

    .line 618
    .line 619
    :cond_15
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_16
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 630
    .line 631
    const-string v7, "usernameAttribution"

    .line 632
    .line 633
    const-string v9, "userProfilePicture"

    .line 634
    .line 635
    if-eqz v8, :cond_1b

    .line 636
    .line 637
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, LX/7mm;

    .line 640
    .line 641
    if-eqz v6, :cond_1a

    .line 642
    .line 643
    invoke-static {v3, v6}, LX/7mq;->A01(Landroidx/fragment/app/Fragment;LX/7mm;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_6
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/4 v1, 0x2

    .line 652
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;

    .line 653
    .line 654
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v0, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    if-nez v6, :cond_17

    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v4, v1}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 676
    .line 677
    .line 678
    :cond_17
    iget-object v0, v3, LX/CJw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 679
    .line 680
    if-eqz v0, :cond_2f

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, LX/CJw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 686
    .line 687
    if-eqz v0, :cond_2f

    .line 688
    .line 689
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 695
    .line 696
    if-eqz v1, :cond_1c

    .line 697
    .line 698
    iget-object v0, v3, LX/CJw;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v3, LX/CJw;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_18
    :goto_7
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 713
    .line 714
    const-string v9, "formattedVideoCount"

    .line 715
    .line 716
    iget-object v1, v3, LX/CJw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 717
    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    if-eqz v1, :cond_15

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v3, LX/CJw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :goto_8
    iget-object v1, v3, LX/CJw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 733
    .line 734
    const-string v9, "thumbnail"

    .line 735
    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 739
    .line 740
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 741
    .line 742
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 745
    .line 746
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, LX/CJw;->A01:Landroidx/constraintlayout/widget/Group;

    .line 750
    .line 751
    if-eqz v0, :cond_26

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v3, LX/CJw;->A00:Landroid/view/View;

    .line 757
    .line 758
    if-eqz v0, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_19
    if-eqz v1, :cond_15

    .line 765
    .line 766
    const/4 v0, 0x4

    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_1a
    move-object v0, v8

    .line 772
    goto :goto_6

    .line 773
    :cond_1b
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A04:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/7mm;

    .line 776
    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    iget-object v1, v3, LX/CJw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 780
    .line 781
    if-eqz v1, :cond_2f

    .line 782
    .line 783
    invoke-static {v3, v0}, LX/7mq;->A01(Landroidx/fragment/app/Fragment;LX/7mm;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    iget-object v0, v3, LX/CJw;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 791
    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_1d
    iget-object v0, v3, LX/CJw;->A01:Landroidx/constraintlayout/widget/Group;

    .line 799
    .line 800
    if-eqz v0, :cond_26

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, LX/CJw;->A00:Landroid/view/View;

    .line 806
    .line 807
    if-nez v0, :cond_1e

    .line 808
    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :cond_1e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_b
    check-cast p1, LX/84U;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v8, p1, LX/84U;->A01:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const-string v7, "chevronIcon"

    .line 828
    .line 829
    const-string v11, "selectedLayout"

    .line 830
    .line 831
    const-string v10, "titleView"

    .line 832
    .line 833
    const-string v6, "removeIcon"

    .line 834
    .line 835
    const/16 v4, 0x8

    .line 836
    .line 837
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 840
    .line 841
    if-eqz v0, :cond_20

    .line 842
    .line 843
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 844
    .line 845
    if-eqz v0, :cond_26

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 851
    .line 852
    if-eqz v0, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 858
    .line 859
    if-eqz v0, :cond_2f

    .line 860
    .line 861
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 865
    .line 866
    if-eqz v0, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :goto_9
    iget-object v2, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->sellProductRowView:Landroid/view/View;

    .line 872
    .line 873
    if-nez v2, :cond_30

    .line 874
    .line 875
    const-string v6, "sellProductRowView"

    .line 876
    .line 877
    :cond_1f
    :goto_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :goto_b
    const/4 v7, 0x0

    .line 881
    throw v7

    .line 882
    :cond_20
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 883
    .line 884
    if-eqz v0, :cond_26

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 890
    .line 891
    if-eqz v0, :cond_2e

    .line 892
    .line 893
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object v2, p1, LX/84U;->A02:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v2}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const-string v11, "selectedSubTitleView"

    .line 903
    .line 904
    iget-object v1, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 905
    .line 906
    if-eqz v0, :cond_2d

    .line 907
    .line 908
    if-eqz v1, :cond_2e

    .line 909
    .line 910
    const-string v0, " \u00b7 "

    .line 911
    .line 912
    invoke-static {v8, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    :cond_21
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 920
    .line 921
    if-eqz v0, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 927
    .line 928
    if-eqz v0, :cond_1f

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v3, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 934
    .line 935
    if-eqz v1, :cond_1f

    .line 936
    .line 937
    const/16 v0, 0x1c

    .line 938
    .line 939
    invoke-static {v1, v0, v3}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_9

    .line 943
    :pswitch_c
    check-cast p1, LX/866;

    .line 944
    .line 945
    iget-object v4, p1, LX/866;->A00:Ljava/lang/Integer;

    .line 946
    .line 947
    const-string v10, "leftIcon"

    .line 948
    .line 949
    if-eqz v4, :cond_22

    .line 950
    .line 951
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iget-object v0, v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 960
    .line 961
    if-eqz v0, :cond_26

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 964
    .line 965
    .line 966
    :cond_22
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape181S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 969
    .line 970
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 971
    .line 972
    if-eqz v1, :cond_26

    .line 973
    .line 974
    const/16 v3, 0x8

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v0, 0x0

    .line 978
    if-nez v4, :cond_23

    .line 979
    .line 980
    const/16 v0, 0x8

    .line 981
    .line 982
    :cond_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    iget-object v4, p1, LX/866;->A01:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v4, :cond_24

    .line 988
    .line 989
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/4 v0, 0x0

    .line 994
    if-eqz v1, :cond_25

    .line 995
    .line 996
    :cond_24
    const/4 v0, 0x1

    .line 997
    :cond_25
    const-string v11, "chevronIcon"

    .line 998
    .line 999
    if-eqz v0, :cond_29

    .line 1000
    .line 1001
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1002
    .line 1003
    if-eqz v1, :cond_2e

    .line 1004
    .line 1005
    iget-boolean v4, p1, LX/866;->A02:Z

    .line 1006
    .line 1007
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1015
    .line 1016
    if-eqz v1, :cond_2e

    .line 1017
    .line 1018
    xor-int/lit8 v0, v4, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1024
    .line 1025
    if-eqz v1, :cond_2e

    .line 1026
    .line 1027
    const/4 v0, 0x2

    .line 1028
    invoke-static {v1, v0, v2}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$hideRowSelectedLayout(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_c
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 1035
    .line 1036
    if-nez v1, :cond_27

    .line 1037
    .line 1038
    const-string v10, "divider"

    .line 1039
    .line 1040
    :cond_26
    :goto_d
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_b

    .line 1044
    .line 1045
    :cond_27
    iget-boolean v0, p1, LX/866;->A03:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_28

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    :cond_28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 1054
    .line 1055
    if-nez v1, :cond_31

    .line 1056
    .line 1057
    const-string v10, "addButtonRowView"

    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_29
    iget-object v0, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1061
    .line 1062
    if-nez v0, :cond_2a

    .line 1063
    .line 1064
    const-string v10, "titleView"

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1071
    .line 1072
    if-nez v0, :cond_2b

    .line 1073
    .line 1074
    const-string v10, "selectedLayout"

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_2b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1081
    .line 1082
    if-nez v0, :cond_2c

    .line 1083
    .line 1084
    const-string v10, "selectedSubTitleView"

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_2c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1091
    .line 1092
    const-string v10, "removeIcon"

    .line 1093
    .line 1094
    if-eqz v0, :cond_26

    .line 1095
    .line 1096
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1100
    .line 1101
    if-eqz v1, :cond_26

    .line 1102
    .line 1103
    const/4 v0, 0x3

    .line 1104
    invoke-static {v1, v0, v2}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v2, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1108
    .line 1109
    if-eqz v0, :cond_2e

    .line 1110
    .line 1111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_2d
    if-nez v1, :cond_21

    .line 1116
    .line 1117
    :cond_2e
    :goto_e
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_2f
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :cond_30
    const/4 v1, 0x2

    .line 1128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 1129
    .line 1130
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_31
    const/4 v0, 0x4

    .line 1138
    invoke-static {v1, v0, v2}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
