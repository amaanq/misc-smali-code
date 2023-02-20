.class public final LX/Czn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ddx;IIZZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput p2, p0, LX/Ddx;->A00:I

    .line 2
    .line 3
    iput p1, p0, LX/Ddx;->A01:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ddx;->A0A:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ddx;->A08:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-le p2, v6, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    if-ge p1, p2, :cond_4

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-le p2, v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Ddx;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    if-eqz p3, :cond_c

    .line 28
    .line 29
    iget-object v2, p0, LX/Ddx;->A05:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/Ddx;->A04:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const-string v7, "container"

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f091467

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Ddx;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/Ddx;->A01:I

    .line 65
    .line 66
    iget v0, p0, LX/Ddx;->A02:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/Ddx;->A00(LX/Ddx;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v7, "indicatorTextView"

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v4, v0

    .line 98
    iget-object v2, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v5, v0}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/Ddx;->A0A:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v7, "indicatorTextView"

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v2, p0, LX/Ddx;->A01:I

    .line 147
    .line 148
    add-int/lit8 v1, v2, 0x1

    .line 149
    .line 150
    iget v0, p0, LX/Ddx;->A02:I

    .line 151
    .line 152
    if-ne v2, v0, :cond_5

    .line 153
    .line 154
    iget v0, p0, LX/Ddx;->A03:I

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    :goto_2
    iget v0, p0, LX/Ddx;->A00:I

    .line 159
    .line 160
    if-le v1, v0, :cond_3

    .line 161
    .line 162
    move v1, v0

    .line 163
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "%d/%d"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/3HH;

    .line 181
    .line 182
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v3}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :cond_5
    iput v2, p0, LX/Ddx;->A03:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iput-boolean v6, p0, LX/Ddx;->A07:Z

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    if-eqz p3, :cond_c

    .line 207
    .line 208
    iget v4, p0, LX/Ddx;->A02:I

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    if-eq v4, v0, :cond_2

    .line 212
    .line 213
    const-wide/16 v1, 0x190

    .line 214
    .line 215
    iget-boolean v0, p0, LX/Ddx;->A07:Z

    .line 216
    .line 217
    if-ne p1, v4, :cond_a

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    iget-boolean v0, p0, LX/Ddx;->A09:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 229
    .line 230
    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/Ddx;->A06:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const-string v7, "indicatorTextView"

    .line 257
    .line 258
    :cond_8
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape369S0100000_4_I1;

    .line 267
    .line 268
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxAListenerShape369S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-static {p0, v1, v2}, LX/Ddx;->A00(LX/Ddx;J)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget-object v0, p0, LX/Ddx;->A05:Landroid/view/ViewStub;

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iput-boolean v7, p0, LX/Ddx;->A07:Z

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_c
    iget-object v1, p0, LX/Ddx;->A05:Landroid/view/ViewStub;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1
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
.end method
