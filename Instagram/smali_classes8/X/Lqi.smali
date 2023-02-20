.class public final LX/Lqi;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lqi;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lqi;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A00(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Lqi;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqi;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Lqi;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Lqi;->A00:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, LX/Lqi;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/N0o;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v0, v3, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v4, LX/N0o;->A06:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :cond_3
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v4, LX/N0o;->A03:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Lqi;->A02:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Lqi;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/Lqi;->A00:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    :cond_5
    iput-boolean p1, p0, LX/Lqi;->A01:Z

    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v0, v15, LX/Lqi;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/N0o;

    .line 25
    .line 26
    iget-object v14, v6, LX/N0o;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v14, :cond_0

    .line 29
    .line 30
    iget-object v10, v6, LX/N0o;->A05:LX/Mpr;

    .line 31
    .line 32
    iget v8, v10, LX/Mpr;->A02:F

    .line 33
    .line 34
    iget-object v3, v6, LX/N0o;->A04:LX/Mpr;

    .line 35
    .line 36
    iget v0, v3, LX/Mpr;->A02:F

    .line 37
    .line 38
    iget v2, v6, LX/N0o;->A00:F

    .line 39
    .line 40
    invoke-static {v0, v8, v2}, LX/IHC;->A02(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    iget v5, v10, LX/Mpr;->A03:F

    .line 45
    .line 46
    iget v0, v3, LX/Mpr;->A03:F

    .line 47
    .line 48
    invoke-static {v0, v5, v2}, LX/IHC;->A02(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v9, v10, LX/Mpr;->A04:F

    .line 53
    .line 54
    iget v0, v3, LX/Mpr;->A04:F

    .line 55
    .line 56
    invoke-static {v0, v9, v2}, LX/IHC;->A02(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget v4, v10, LX/Mpr;->A05:F

    .line 61
    .line 62
    iget v0, v3, LX/Mpr;->A05:F

    .line 63
    .line 64
    invoke-static {v0, v4, v2}, LX/IHC;->A02(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget v12, v10, LX/Mpr;->A00:F

    .line 69
    .line 70
    iget v0, v3, LX/Mpr;->A00:F

    .line 71
    .line 72
    invoke-static {v0, v12, v2}, LX/IHC;->A02(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget v11, v10, LX/Mpr;->A01:F

    .line 77
    .line 78
    iget v0, v3, LX/Mpr;->A01:F

    .line 79
    .line 80
    invoke-static {v0, v11, v2}, LX/IHC;->A02(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    sub-float v1, v1, v19

    .line 85
    .line 86
    float-to-double v0, v1

    .line 87
    const/4 v2, 0x2

    .line 88
    int-to-double v2, v2

    .line 89
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v10, v0

    .line 94
    sub-float v13, v13, v18

    .line 95
    .line 96
    float-to-double v0, v13

    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v13, v0

    .line 102
    add-float/2addr v10, v13

    .line 103
    float-to-double v0, v10

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float v10, v0

    .line 109
    sub-float/2addr v5, v8

    .line 110
    float-to-double v0, v5

    .line 111
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v5, v0

    .line 116
    sub-float/2addr v4, v9

    .line 117
    float-to-double v0, v4

    .line 118
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v2, v0

    .line 123
    add-float/2addr v5, v2

    .line 124
    float-to-double v0, v5

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v2, v0

    .line 130
    const/4 v0, 0x0

    .line 131
    cmpg-float v0, v2, v0

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_1
    invoke-static {v15}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v3, v0

    .line 142
    mul-float/2addr v3, v12

    .line 143
    invoke-static {v15}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v2, v0

    .line 148
    mul-float/2addr v2, v11

    .line 149
    invoke-static {v15}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v1, v0

    .line 154
    mul-float v1, v1, v17

    .line 155
    .line 156
    invoke-static {v15}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    mul-float v0, v0, v16

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    sub-float/2addr v1, v3

    .line 167
    sub-float/2addr v0, v2

    .line 168
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget v1, v6, LX/N0o;->A00:F

    .line 172
    .line 173
    iget v0, v6, LX/N0o;->A02:F

    .line 174
    .line 175
    mul-float/2addr v1, v0

    .line 176
    invoke-virtual {v7, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10, v10, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    div-float/2addr v10, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqi;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lqi;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/N0o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    iget-object v1, v4, LX/N0o;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, LX/N0o;->A01:Landroid/graphics/Paint;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/N0o;->A05:LX/Mpr;

    .line 53
    .line 54
    iget v7, v0, LX/Mpr;->A02:F

    .line 55
    .line 56
    mul-float/2addr v7, v3

    .line 57
    iget v8, v0, LX/Mpr;->A04:F

    .line 58
    .line 59
    mul-float/2addr v8, v2

    .line 60
    iget v9, v0, LX/Mpr;->A03:F

    .line 61
    .line 62
    mul-float/2addr v9, v3

    .line 63
    iget v10, v0, LX/Mpr;->A05:F

    .line 64
    .line 65
    mul-float/2addr v10, v2

    .line 66
    iget-object v11, v4, LX/N0o;->A07:[I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lqi;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N0o;

    .line 17
    .line 18
    iget-object v0, v0, LX/N0o;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqi;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Lqi;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Lqi;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
