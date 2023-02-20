.class public final LX/MR5;
.super LX/K4Y;
.source ""


# instance fields
.field public A00:LX/Mp6;

.field public A01:LX/G4B;

.field public A02:LX/Mpf;

.field public final A03:F

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Nqd;

.field public final A09:LX/Gei;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Sn;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/instagram/service/session/UserSession;LX/Nqd;LX/Gei;LX/0Sn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8106c800290da7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/K4Y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/MR5;->A04:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p3, p0, LX/MR5;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p2, p0, LX/MR5;->A06:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p4, p0, LX/MR5;->A08:LX/Nqd;

    .line 33
    .line 34
    iput-object p5, p0, LX/MR5;->A09:LX/Gei;

    .line 35
    .line 36
    iput-boolean v4, p0, LX/MR5;->A0D:Z

    .line 37
    .line 38
    iput-object p6, p0, LX/MR5;->A0C:LX/0Sn;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/MR5;->A05:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x428c0000    # 70.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/MR5;->A03:F

    .line 56
    .line 57
    sget-object v3, LX/G4B;->A02:LX/G4B;

    .line 58
    .line 59
    iput-object v3, p0, LX/MR5;->A01:LX/G4B;

    .line 60
    .line 61
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v1, 0x51

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MR5;->A0B:LX/0Rc;

    .line 75
    .line 76
    const/16 v1, 0x50

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MR5;->A0A:LX/0Rc;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    sget-object v3, LX/G4B;->A01:LX/G4B;

    .line 92
    .line 93
    :cond_0
    invoke-static {v3, p0}, LX/MR5;->A01(LX/G4B;LX/MR5;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
.end method

.method private final A00()LX/NpA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MR5;->A01:LX/G4B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MR5;->A0A:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NQI;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/MR5;->A0B:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NQH;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A01(LX/G4B;LX/MR5;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/MR5;->A0C:LX/0Sn;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, LX/MR5;->A00()LX/NpA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/NpA;->CKn()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, LX/MR5;->A01:LX/G4B;

    .line 13
    .line 14
    sget-object v0, LX/G4B;->A02:LX/G4B;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iget-object v0, p1, LX/MR5;->A0A:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NQI;

    .line 26
    .line 27
    iput-object p0, v0, LX/NQI;->A00:LX/Mp6;

    .line 28
    .line 29
    iput-object p0, p1, LX/MR5;->A00:LX/Mp6;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, LX/MR5;->A02:LX/Mpf;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-direct {p1}, LX/MR5;->A00()LX/NpA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, LX/NpA;->ANi(LX/Mpf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A02(LX/MR5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MR5;->A02:LX/Mpf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MR5;->A01:LX/G4B;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/MR5;->A07(LX/G4B;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/MR5;->A08()Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A06(LX/Mp6;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/MR5;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NQI;

    .line 7
    .line 8
    iput-object p1, v0, LX/NQI;->A00:LX/Mp6;

    .line 9
    .line 10
    iput-object p1, p0, LX/MR5;->A00:LX/Mp6;

    .line 11
    .line 12
    iget-object v0, p0, LX/MR5;->A02:LX/Mpf;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v4, p0, LX/MR5;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0192

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v0, 0x7f090718

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroid/widget/EditText;

    .line 39
    .line 40
    const v0, 0x7f090717

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f09071a

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v0, 0x7f090715

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f090714

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f090719

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/MR5;->A0D:Z

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/MR5;->A08:LX/Nqd;

    .line 91
    .line 92
    check-cast v3, LX/Hak;

    .line 93
    .line 94
    iget v0, v3, LX/Hak;->A01:I

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget v0, v3, LX/Hak;->A04:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget v0, v3, LX/Hak;->A04:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v1, LX/Jrr;->A01:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v3, 0x3f400000    # 0.75f

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/IHC;->A07(FF)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {v12, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v3}, LX/IHC;->A07(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v2, p0}, LX/LlD;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v1, p0}, LX/LlD;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LX/329;

    .line 177
    .line 178
    invoke-direct {v3, v5}, LX/329;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v3, LX/329;->A04:Z

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, LX/329;->A02:LX/2Ae;

    .line 190
    .line 191
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 192
    .line 193
    .line 194
    new-instance v7, LX/Mpf;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v12}, LX/Mpf;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, LX/MR5;->A00()LX/NpA;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v7}, LX/NpA;->ANi(LX/Mpf;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/Mpf;->A00:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 212
    .line 213
    new-instance v0, LX/NV6;

    .line 214
    .line 215
    invoke-direct {v0, v7}, LX/NV6;-><init>(LX/Mpf;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    iput-object v7, p0, LX/MR5;->A02:LX/Mpf;

    .line 222
    .line 223
    invoke-virtual {p0}, LX/K4Y;->A05()LX/Mui;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, LX/Mui;->A01(Ljava/lang/Integer;Z)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    sget-object v0, LX/G4B;->A01:LX/G4B;

    .line 235
    .line 236
    invoke-static {v0, p0}, LX/MR5;->A01(LX/G4B;LX/MR5;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A07(LX/G4B;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p2}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v7}, LX/0gV;->A0A(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/MR5;->A01:LX/G4B;

    .line 26
    .line 27
    sget-object v0, LX/G4B;->A01:LX/G4B;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/K4Y;->A05()LX/Mui;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v2, p0, LX/MR5;->A03:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Fzf;

    .line 39
    .line 40
    invoke-direct {v0, v1, v7, v2}, LX/Fzf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/K4Y;->A05()LX/Mui;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/MR5;->A0B:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/NQH;

    .line 65
    .line 66
    iget v2, v0, LX/NQH;->A00:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/MQf;

    .line 70
    .line 71
    invoke-direct {v0, v1, v7, v2, v4}, LX/MQf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;FZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0}, LX/K4Y;->A05()LX/Mui;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0}, LX/MR5;->A00()LX/NpA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/NpA;->getTextSize()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/MQf;

    .line 92
    .line 93
    invoke-direct {v0, v1, v7, v2, v5}, LX/MQf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;FZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v5, p0, LX/MR5;->A00:LX/Mp6;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const/4 v1, -0x8

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    sget-object v4, LX/318;->A01:LX/318;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/318;->A05(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, LX/MR5;->A04:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v3, v0

    .line 121
    const/16 v1, -0xa

    .line 122
    .line 123
    const/4 v0, -0x2

    .line 124
    invoke-virtual {v4, v1, v0}, LX/318;->A05(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v2, v0

    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v1, LX/MoH;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2, v0}, LX/MoH;-><init>(FFF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/Mp6;->A00:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v5, LX/Mmd;

    .line 144
    .line 145
    invoke-direct {v5, v1, v0}, LX/Mmd;-><init>(LX/MoH;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, LX/K4Y;->A05()LX/Mui;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/MR5;->A00:LX/Mp6;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget v8, v0, LX/Mp6;->A01:F

    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, LX/MR5;->A02:LX/Mpf;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_2
    const/4 v4, 0x0

    .line 173
    new-instance v3, LX/MQg;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, LX/MQg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/Mmd;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, LX/Mui;->A00(LX/Msa;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-direct {p0}, LX/MR5;->A00()LX/NpA;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/NpA;->getTextSize()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v5, v6

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string v0, "replyToItemId"

    .line 194
    .line 195
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v6

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A08()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/MR5;->A0A:LX/0Rc;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/NQI;

    .line 8
    .line 9
    iput-object v3, v0, LX/NQI;->A00:LX/Mp6;

    .line 10
    .line 11
    iput-object v3, p0, LX/MR5;->A00:LX/Mp6;

    .line 12
    .line 13
    iget-object v0, p0, LX/MR5;->A02:LX/Mpf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/MR5;->A06:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, v0, LX/Mpf;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/MR5;->A02:LX/Mpf;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/K4Y;->A05()LX/Mui;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/Mui;->A01(Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
