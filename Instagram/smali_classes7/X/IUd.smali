.class public final LX/IUd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A08:Landroid/animation/ArgbEvaluator;

.field public static final A09:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IUd;->A08:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    new-instance v0, LX/KS0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KS0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IUd;->A09:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JwC;LX/JwC;LX/5VB;Ljava/lang/Integer;FII)V
    .locals 7

    .line 0
    const-wide/16 v5, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/IUd;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    iput-object p5, p0, LX/IUd;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IUd;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/IUd;->A05:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v2}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iput p8, p0, LX/IUd;->A02:I

    .line 34
    .line 35
    invoke-static {p1, p6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/IUd;->A01:F

    .line 40
    .line 41
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/IUd;->A04:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    rem-int/lit8 v0, p7, 0xa

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    mul-long/2addr v0, v5

    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/IUd;->A09:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/IUd;->A08:Landroid/animation/ArgbEvaluator;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p4}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v6, p3, LX/JwC;->A00:F

    .line 84
    .line 85
    iget v5, p3, LX/JwC;->A01:F

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x2

    .line 88
    new-array v1, v0, [F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput v6, v1, v0

    .line 92
    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p8, v6}, LX/G8D;->A00(IF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget v6, p2, LX/JwC;->A00:F

    .line 107
    .line 108
    iget v5, p2, LX/JwC;->A01:F

    .line 109
    .line 110
    goto :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IUd;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, LX/IUd;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/IUd;->A01:F

    .line 12
    .line 13
    iget-object v0, p0, LX/IUd;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    iget-object v0, p0, LX/IUd;->A05:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUd;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IUd;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUd;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/IUd;->A04:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/IUd;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IUd;->A04:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUd;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IUd;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUd;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IUd;->A00:Z

    .line 7
    .line 8
    return-void
.end method
