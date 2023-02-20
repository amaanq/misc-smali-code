.class public final LX/20Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A0G:LX/2mB;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2wW;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/animation/AnimationSet;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/20Z;->A0G:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v4, -0x1

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v2, p2

    .line 268435469
    move v6, p4

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V
    .locals 24

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v2, LX/20Z;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v2, LX/20Z;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v2, LX/20Z;->A0E:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    move/from16 v4, p6

    .line 19
    .line 20
    iput-boolean v4, v2, LX/20Z;->A0A:Z

    .line 21
    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    iput v0, v2, LX/20Z;->A0C:I

    .line 25
    .line 26
    move/from16 v0, p5

    .line 27
    .line 28
    iput v0, v2, LX/20Z;->A0B:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v2, LX/20Z;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x10e0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    div-int/lit8 v1, v7, 0x3

    .line 45
    .line 46
    const/high16 v0, 0x10e0000

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    invoke-direct {v0, v6, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    const v9, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    const/high16 v14, 0x3f000000    # 0.5f

    .line 72
    .line 73
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 74
    .line 75
    move v11, v9

    .line 76
    move v12, v10

    .line 77
    move v15, v13

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    int-to-long v0, v1

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 96
    .line 97
    .line 98
    int-to-long v0, v7

    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, LX/20Z;->A09:Landroid/view/animation/AnimationSet;

    .line 103
    .line 104
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 105
    .line 106
    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 110
    .line 111
    invoke-direct {v0, v10, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    move/from16 v18, v10

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    move/from16 v20, v13

    .line 128
    .line 129
    move/from16 v21, v14

    .line 130
    .line 131
    move/from16 v22, v13

    .line 132
    .line 133
    move/from16 v23, v14

    .line 134
    .line 135
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    int-to-long v0, v5

    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, LX/20Z;->A03:Landroid/view/animation/AnimationSet;

    .line 146
    .line 147
    if-eqz p6, :cond_0

    .line 148
    .line 149
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/20Z;->A0G:LX/2mB;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, LX/20Z;->A07:LX/2wW;

    .line 166
    .line 167
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 7

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v4, -0x1

    .line 536870918
    const/4 v5, 0x0

    .line 536870919
    move-object v0, p0

    .line 536870920
    move-object v2, p2

    .line 536870921
    move-object v3, p3

    .line 536870922
    move v6, p4

    .line 536870923
    invoke-direct/range {v0 .. v6}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/20Z;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/20Z;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    :cond_0
    invoke-static {p0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const v0, 0x7f0903e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    iget v0, p1, LX/20Z;->A00:I

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/20Z;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/20Z;->A02:Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/20Z;->A03:Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/20Z;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/20Z;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/20Z;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/20Z;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/20Z;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x50

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/20Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/20Z;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/20Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A06(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/20Z;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p0, LX/20Z;->A0C:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, v0

    .line 17
    :cond_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0d07

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "IgdsPill"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/3xB;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/20Z;->A0E:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/20Z;->A00:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v4, p0}, LX/20Z;->A00(Landroid/view/View;LX/20Z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091d9e

    .line 58
    .line 59
    .line 60
    const v1, 0x7f091d9e

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/20Z;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f091d9d

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/20Z;->A05:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f091d9c

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, LX/20Z;->A04:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, LX/20Z;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/20Z;->A0B:I

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07000d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    array-length v2, v3

    .line 137
    :goto_0
    if-ge v7, v2, :cond_3

    .line 138
    .line 139
    aget-object v1, v3, v7

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const v0, 0x7f06001d

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/20Z;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, LX/20Z;->A08:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, LX/20Z;->A04:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/20Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/20Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    iput-object v5, p0, LX/20Z;->A06:Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v4, p0, LX/20Z;->A02:Landroid/view/View;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 v1, 0x8

    .line 214
    .line 215
    goto :goto_1
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/20Z;->A09:Landroid/view/animation/AnimationSet;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/20Z;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/20Z;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/20Z;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/20Z;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, LX/20Z;->A07:LX/2wW;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x50

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v2, v0

    .line 70
    :goto_1
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    neg-float v0, v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    neg-double v2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo v1, "slideInSpring cannot be null"

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/20Z;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
