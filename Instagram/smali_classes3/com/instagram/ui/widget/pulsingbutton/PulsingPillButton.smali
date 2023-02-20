.class public final Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/animation/AnimatorSet;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/content/res/TypedArray;

.field public final A0E:Landroid/graphics/drawable/GradientDrawable;

.field public final A0F:Landroid/graphics/drawable/GradientDrawable;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    invoke-direct {p0, v1, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0c0f06

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/view/View;

    .line 28
    .line 29
    sget-object v0, LX/1l0;->A1o:[I

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const v0, 0x7f092350

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v13, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v13, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f09234b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v12, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v12, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v0, 0x7f09234c

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v11, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v11, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v0, 0x7f092352

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f092353

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f092354

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f092351

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x7f092355

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v10, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v9, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    const/high16 v0, 0x40800000    # 4.0f

    .line 174
    .line 175
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 176
    .line 177
    const/high16 v0, 0x41000000    # 8.0f

    .line 178
    .line 179
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    iput v8, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 183
    .line 184
    const v0, 0x7f060063

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const v0, 0x7f0600cc

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v5, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:I

    .line 214
    .line 215
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 216
    .line 217
    new-array v1, v8, [I

    .line 218
    .line 219
    aput v5, v1, v4

    .line 220
    .line 221
    aput v0, v1, v14

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    new-instance v0, LX/5pX;

    .line 306
    .line 307
    invoke-direct {v0, p0}, LX/5pX;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v1, v2, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput p1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput p2, v1, v0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v2, v3

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonSecondaryResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setButtonTertiaryResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setButtonText(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5pX;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/5pX;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setButtonTextCaps(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonTextStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEndButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setEndButtonResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setIconColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setInnerCirclePulseDistanceDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOuterCirclePulseDistanceDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulseCircleStrokeColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPulseInward(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulseRepeatCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulsingEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, LX/5pX;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5pX;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
