.class public final LX/FGP;
.super LX/3L0;
.source ""

# interfaces
.implements LX/205;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/204;

.field public final A08:LX/E3d;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:Z

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/204;LX/E3d;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4, p2, p3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FGP;->A06:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LX/FGP;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/FGP;->A0E:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/FGP;->A08:LX/E3d;

    .line 15
    .line 16
    iput-object p4, p0, LX/FGP;->A07:LX/204;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07001b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/FGP;->A03:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07007f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/FGP;->A05:I

    .line 43
    .line 44
    invoke-static {p1}, LX/F0Y;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/FGP;->A04:I

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FGP;->A0B:LX/0Rc;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FGP;->A0C:LX/0Rc;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FGP;->A09:LX/0Rc;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FGP;->A0A:LX/0Rc;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FGP;->A0D:LX/0Rc;

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p0, LX/FGP;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p6, :cond_0

    .line 95
    .line 96
    iget v2, p0, LX/FGP;->A03:I

    .line 97
    .line 98
    const/16 v0, 0xfa

    .line 99
    .line 100
    new-instance v1, LX/6mp;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/6mp;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/FGP;->A0C:LX/0Rc;

    .line 106
    .line 107
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/6mp;->A03(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v4, [F

    .line 115
    .line 116
    fill-array-data v0, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v0, 0xfa

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p0, v3}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/FGP;->A00:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3}, LX/3Fc;->A0X()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/3Fc;->A0W()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {v3, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    return v2
    .line 54
    .line 55
.end method


# virtual methods
.method public final CDe(LX/H1J;F)V
    .locals 6

    .line 0
    iget v0, p0, LX/FGP;->A03:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    neg-float v4, p2

    .line 4
    add-float v0, v2, v4

    .line 5
    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/FGP;->A05:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    :cond_0
    div-float v5, v4, v1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FGP;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/FGP;->A0B:LX/0Rc;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-float/2addr v2, v4

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, LX/FGP;->A0C:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FGP;->A09:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, LX/FGP;->A04:I

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v3, v0

    .line 57
    mul-float/2addr v3, v5

    .line 58
    neg-float v2, v4

    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v2, v0

    .line 62
    add-float/2addr v3, v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/FGP;->A0A:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/FGP;->A0D:LX/0Rc;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/FGP;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    float-to-int v0, v4

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, LX/FGP;->A0C:LX/0Rc;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CDl(LX/H1J;FF)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/FGP;->A05:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v4, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v4, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    new-array v2, v3, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput v4, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput v0, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0xfa

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v3}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Bx7;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LX/Bx7;-><init>(LX/FGP;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/FGP;->A02:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CDq(LX/H1J;FI)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/FGP;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/FGP;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, p0, LX/FGP;->A02:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x29525e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FGP;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FGP;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/FGP;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LX/FGP;->A00:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/FGP;->A0B:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/FGP;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x56398cfb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/FGP;->A0B:LX/0Rc;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/FGP;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/FGP;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    iput-object v0, p0, LX/FGP;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method
