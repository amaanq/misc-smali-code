.class public final LX/GJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/66D;LX/I6g;LX/GaY;Lcom/instagram/service/session/UserSession;I)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5, p0}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/66D;->Ard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p0}, LX/66D;->B8C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810ecd0000206bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v11, 0x0

    .line 44
    :cond_1
    invoke-interface {p0}, LX/66D;->Arh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p0}, LX/66D;->BWS()Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v10, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A05:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 53
    .line 54
    iget-object v2, p2, LX/GaY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iget-object v4, p2, LX/GaY;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v1, 0x7f11335c

    .line 63
    .line 64
    .line 65
    if-ne v0, v10, :cond_2

    .line 66
    .line 67
    const v1, 0x7f11335d

    .line 68
    .line 69
    .line 70
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v6, v0, v8

    .line 73
    .line 74
    invoke-static {v7, v0, v1}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, LX/66D;->Ar1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p2, LX/GaY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f09125f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, LX/66D;->BAx()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v6, p2, LX/GaY;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 126
    .line 127
    new-array v0, v9, [I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput v1, v0, v8

    .line 131
    .line 132
    const/16 v1, 0x64

    .line 133
    .line 134
    aput v1, v0, v5

    .line 135
    .line 136
    aget v0, v0, v8

    .line 137
    .line 138
    if-ge v1, v0, :cond_a

    .line 139
    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, LX/66D;->BWS()Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0}, LX/66D;->B8C()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {p0}, LX/66D;->Ac8()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ne v0, v10, :cond_9

    .line 165
    .line 166
    const v10, 0x7f11335b

    .line 167
    .line 168
    .line 169
    new-array v0, v5, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "@USER_NAME_PLACEHOLDER@"

    .line 172
    .line 173
    aput-object v2, v0, v8

    .line 174
    .line 175
    invoke-static {v7, v0, v10}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v0, v5, [Ljava/lang/String;

    .line 180
    .line 181
    aput-object v6, v0, v8

    .line 182
    .line 183
    invoke-static {v7, v0, v10}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v12, LX/G0O;

    .line 192
    .line 193
    invoke-direct {v12, p1, v6}, LX/G0O;-><init>(LX/I6g;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/G0P;

    .line 197
    .line 198
    invoke-direct {v11, p1, v3, v6, v9}, LX/G0P;-><init>(LX/I6g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v8, v8}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v9

    .line 213
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v2, v5

    .line 218
    const/16 v1, 0x21

    .line 219
    .line 220
    if-lez v9, :cond_6

    .line 221
    .line 222
    add-int/lit8 v0, v9, -0x1

    .line 223
    .line 224
    invoke-virtual {v10, v11, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v10, v12, v9, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    if-ge v6, v2, :cond_7

    .line 231
    .line 232
    add-int/lit8 v0, v6, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v11, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, p2, LX/GaY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 238
    .line 239
    invoke-static {v0, v10}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LX/GaY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    move/from16 v1, p4

    .line 251
    .line 252
    invoke-static {v7, v0, v1, v5}, LX/68q;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;IZ)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    const/16 v1, 0x16

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 260
    .line 261
    invoke-direct {v0, p1, p0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v4}, LX/I6g;->DLP(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, LX/66D;->B8C()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p0}, LX/66D;->Ac8()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {p1, v3, v1, v0}, LX/I6g;->Cv6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void

    .line 282
    :cond_9
    iget-object v1, p2, LX/GaY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    if-le v9, v0, :cond_4

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
