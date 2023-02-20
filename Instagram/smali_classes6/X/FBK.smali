.class public final LX/FBK;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/I0R;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/GXV;

.field public A05:LX/I2F;

.field public A06:LX/GNA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBK;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FBK;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FBK;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, LX/GNA;

    .line 22
    .line 23
    invoke-direct {v0}, LX/GNA;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FBK;->A06:LX/GNA;

    .line 27
    .line 28
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/GXV;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/GXV;-><init>(LX/FBK;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FBK;->A04:LX/GXV;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/FBK;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/FBK;->A01(LX/FBK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FBK;->A03:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v5, p0, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v7, p0, LX/FBK;->A01:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v2, v0

    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    cmpl-float v0, v2, v1

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    cmpg-float v0, v2, v1

    .line 131
    .line 132
    if-gez v0, :cond_3

    .line 133
    .line 134
    sub-float/2addr v1, v2

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    cmpl-float v0, v2, v1

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    sub-float/2addr v1, v2

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    cmpg-float v0, v2, v1

    .line 169
    .line 170
    if-gez v0, :cond_5

    .line 171
    .line 172
    sub-float/2addr v1, v2

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    new-instance v3, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/Gy9;

    .line 190
    .line 191
    invoke-direct {v1}, LX/Gy9;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v4, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v0, LX/GyA;

    .line 206
    .line 207
    invoke-direct {v0, v3}, LX/GyA;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0xc8

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.method public static A01(LX/FBK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBK;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    int-to-float v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    int-to-float v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FBK;->A02:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FBK;->A05:LX/I2F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBK;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    new-instance v6, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    int-to-float v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    int-to-float v0, v5

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FBK;->A05:LX/I2F;

    .line 51
    .line 52
    invoke-interface {v0, v6}, LX/I2F;->C3C(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/FBK;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/FBK;->A01(LX/FBK;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/FBK;->A01(LX/FBK;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v5, v1

    .line 22
    iget-object v4, p0, LX/FBK;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v5, v0

    .line 29
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    iget-object v3, p0, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    cmpl-float v0, v5, v1

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    cmpl-float v0, v2, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/FBK;->A01(LX/FBK;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    float-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v2, v0

    .line 82
    invoke-static {p0}, LX/FBK;->A01(LX/FBK;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/FBK;->A01(LX/FBK;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/FBK;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
