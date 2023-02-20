.class public final Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5nm;

.field public final A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 8
    .line 9
    new-instance v2, LX/5d6;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, LX/5YJ;

    .line 16
    .line 17
    new-instance v7, LX/7VL;

    .line 18
    .line 19
    invoke-direct {v7, p2}, LX/7VL;-><init>(LX/5Y9;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 23
    .line 24
    new-instance v8, LX/5d7;

    .line 25
    .line 26
    invoke-direct {v8, p2, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, LX/5Zf;

    .line 31
    .line 32
    new-instance v9, LX/5cs;

    .line 33
    .line 34
    invoke-direct {v9, v0, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LX/5Y7;

    .line 38
    .line 39
    new-instance v6, LX/5cu;

    .line 40
    .line 41
    invoke-direct {v6, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v5, LX/5d1;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v3, [LX/5cw;

    .line 52
    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5nm;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5nm;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/0je;

    .line 69
    .line 70
    move-object/from16 v0, p4

    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    move/from16 v0, p5

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 13

    .line 0
    check-cast p1, LX/7Vd;

    .line 1
    .line 2
    check-cast p2, LX/5i4;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/5i4;->A0F:LX/5GX;

    .line 13
    .line 14
    sget-object v0, LX/5GX;->A03:LX/5GX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_9

    .line 17
    .line 18
    iget-object v5, p2, LX/5i4;->A0D:LX/5oj;

    .line 19
    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    instance-of v0, v5, LX/5oi;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p1, LX/7Vd;->A02:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p1, LX/7Vd;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    iget-object v0, p2, LX/5i4;->A0B:LX/5hD;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0700aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    int-to-float v6, v0

    .line 75
    check-cast v5, LX/5oi;

    .line 76
    .line 77
    iget-object v0, v5, LX/5oi;->A02:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v0, v2

    .line 86
    div-float/2addr v0, v1

    .line 87
    mul-float/2addr v6, v0

    .line 88
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    float-to-int v0, v6

    .line 93
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f080995

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f08041e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/7Vd;->A08:LX/0Rc;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9mP;

    .line 144
    .line 145
    iget-object v0, v0, LX/9mP;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/base/IgFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 152
    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, LX/7Vd;->A01:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v1, v5, LX/5oi;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-gtz v1, :cond_4

    .line 177
    .line 178
    :cond_3
    const/16 v0, 0x8

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v5, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/0je;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p2, LX/5i4;->A0C:LX/5XH;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    new-instance v7, LX/4ob;

    .line 195
    .line 196
    invoke-direct {v7}, LX/4ob;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, p1, LX/7Vd;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-virtual {v7, v1, v0}, LX/4ob;->A0A(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v7, v1, v0}, LX/4ob;->A0A(II)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p2, LX/5i4;->A0T:Z

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v9, 0x6

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const/4 v9, 0x7

    .line 230
    :cond_6
    move v11, v9

    .line 231
    move v12, v10

    .line 232
    invoke-virtual/range {v7 .. v12}, LX/4ob;->A0E(IIIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 244
    .line 245
    new-instance v0, Landroid/text/SpannableString;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v8, 0x11

    .line 263
    .line 264
    invoke-virtual {v6, v1, v10, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const-string v0, " "

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, LX/5XH;->A04:Ljava/lang/CharSequence;

    .line 279
    .line 280
    new-instance v0, Landroid/text/SpannableString;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 296
    .line 297
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, LX/7Vd;->A08:LX/0Rc;

    .line 308
    .line 309
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/9mP;

    .line 314
    .line 315
    iget-object v0, v0, LX/9mP;->A00:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9mP;

    .line 325
    .line 326
    iget-object v1, v0, LX/9mP;->A00:Landroid/widget/TextView;

    .line 327
    .line 328
    iget v0, v3, LX/5XH;->A00:I

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v3, LX/5XH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 334
    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/9mP;

    .line 342
    .line 343
    iget-object v2, v0, LX/9mP;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 344
    .line 345
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 346
    .line 347
    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v0, p1, LX/7Vd;->A06:LX/390;

    .line 355
    .line 356
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v0, p1, LX/7Vd;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p2, LX/5i4;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 375
    .line 376
    :goto_1
    iget-object v1, p1, LX/7Vd;->A02:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    new-instance v0, LX/Byv;

    .line 384
    .line 385
    invoke-direct {v0, v2}, LX/Byv;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5nm;

    .line 392
    .line 393
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_a
    new-instance v0, LX/01b;

    .line 398
    .line 399
    invoke-direct {v0}, LX/01b;-><init>()V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_b
    move-object v0, v2

    .line 404
    goto :goto_1

    .line 405
    :cond_c
    const/4 v0, -0x1

    .line 406
    goto/16 :goto_0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0304

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/7Vd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/7Vd;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5nm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    check-cast p1, LX/7Vd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7Vd;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5nm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
