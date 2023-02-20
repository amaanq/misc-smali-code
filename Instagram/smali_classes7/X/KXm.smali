.class public final synthetic LX/KXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/5fr;

.field public final synthetic A01:LX/JYP;


# direct methods
.method public synthetic constructor <init>(LX/5fr;LX/JYP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KXm;->A01:LX/JYP;

    iput-object p1, p0, LX/KXm;->A00:LX/5fr;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/KXm;->A01:LX/JYP;

    .line 1
    .line 2
    iget-object v10, p0, LX/KXm;->A00:LX/5fr;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const v0, 0x7f091af7

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f092fc2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v0, 0x7f091b38

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f090e03

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f091531

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v11, 0x7f091afe

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v11}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget-object v9, LX/KEp;->A00:[I

    .line 48
    .line 49
    array-length v4, v9

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    aget v0, v9, v1

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/JYP;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, v6, LX/JYP;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/16 v0, 0x4e

    .line 102
    .line 103
    invoke-static {v2, v0, v10}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1118a7

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f06013a

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v6, LX/JYP;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, v6, LX/JYP;->A01:I

    .line 137
    .line 138
    const/16 v0, 0x4c

    .line 139
    .line 140
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 141
    .line 142
    invoke-direct {v9, v10, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object v8, v7

    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const v3, 0x7f0c06c8

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0929eb

    .line 156
    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    const v3, 0x7f0c06c7

    .line 161
    .line 162
    .line 163
    const v2, 0x7f09215a

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {v5}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v11, v6, LX/JYP;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iget v1, v6, LX/JYP;->A02:I

    .line 193
    .line 194
    const/16 v0, 0x4d

    .line 195
    .line 196
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 197
    .line 198
    invoke-direct {v9, v10, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const v3, 0x7f0c06c8

    .line 208
    .line 209
    .line 210
    const v2, 0x7f0929eb

    .line 211
    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    const v3, 0x7f0c06c7

    .line 216
    .line 217
    .line 218
    const v2, 0x7f09215a

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-static {v5}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const/4 v11, 0x0

    .line 246
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f07001f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v5, v10, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    iget v0, v6, LX/JYP;->A00:I

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    if-eqz v7, :cond_6

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void

    .line 300
    :cond_7
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    if-eqz v8, :cond_6

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    invoke-static {v9}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v4, :cond_9

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v9}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
