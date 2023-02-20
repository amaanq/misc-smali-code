.class public final LX/INL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/KJ8;

.field public A03:LX/KJ8;

.field public A04:Ljava/lang/Integer;

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/INL;->A06:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/INL;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/INL;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    const v0, 0x7f0600d3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/INL;->A0D:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/INL;->A00:F

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/INL;->A08:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060255

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/INL;->A0B:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v1, Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/INL;->A0F:Landroid/text/TextPaint;

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/INL;->A0A:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/INL;->A0E:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/INL;->A09:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    int-to-long v0, p4

    .line 98
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/INL;->A05:J

    .line 103
    .line 104
    const/16 v0, 0x74

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/INM;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/INM;-><init>(LX/0w9;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/INL;->A0G:LX/0xC;

    .line 117
    .line 118
    iget-object v0, p0, LX/INL;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v0, p2, :cond_0

    .line 121
    .line 122
    iput-object p2, p0, LX/INL;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/INL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_0
    const v0, 0x7f06012b

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const v0, 0x7f060144

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/INL;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/INL;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v7, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v8, v2, [I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput v0, v8, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput v1, v8, v0

    .line 40
    .line 41
    new-array v9, v2, [F

    .line 42
    .line 43
    fill-array-data v9, :array_0

    .line 44
    .line 45
    .line 46
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    nop

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 59
    .line 60
.end method

.method public static A01(LX/KJ8;LX/INL;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/INL;->A02:LX/KJ8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/INL;->A02(LX/INL;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, LX/INL;->A02:LX/KJ8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/INL;->A03:LX/KJ8;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/INL;->A03:LX/KJ8;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/INL;->A02(LX/INL;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/INL;->A02:LX/KJ8;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, p1, LX/INL;->A03:LX/KJ8;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide v0, p1, LX/INL;->A05:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput-object p0, p1, LX/INL;->A03:LX/KJ8;

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 73
.end method

.method public static A02(LX/INL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/INL;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v3}, LX/KDR;->A00(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/INL;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-static {v3}, LX/KDR;->A01(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/INL;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/INL;->A00()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/INL;->A02:LX/KJ8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/KJ8;->A00:LX/Jb9;

    .line 5
    .line 6
    sget-object v3, LX/Jb9;->A03:LX/Jb9;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    sget-object v1, LX/Jb9;->A01:LX/Jb9;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    iget-object v6, p0, LX/INL;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v6}, LX/KDR;->A01(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/INL;->A02:LX/KJ8;

    .line 52
    .line 53
    iget-object v0, v0, LX/KJ8;->A00:LX/Jb9;

    .line 54
    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/INL;->A0E:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-float/2addr v1, v5

    .line 74
    iget-object v0, p0, LX/INL;->A09:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v6}, LX/KDR;->A00(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/INL;->A0C:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v0, p0, LX/INL;->A07:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v9, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, LX/INL;->A02:LX/KJ8;

    .line 95
    .line 96
    iget-object v5, v0, LX/KJ8;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, LX/INL;->A0F:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v1, v0

    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    rsub-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const v0, 0x3e333333    # 0.175f

    .line 118
    .line 119
    .line 120
    :goto_1
    mul-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v7

    .line 122
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, LX/INL;->A0B:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/INL;->A0C:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v1, v0

    .line 150
    invoke-virtual {p1, v5, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-eqz v10, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, LX/INL;->A0G:LX/0xC;

    .line 163
    .line 164
    invoke-virtual {v2}, LX/0xC;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget-object v0, p0, LX/INL;->A0A:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/0xC;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object v0, p0, LX/INL;->A0D:Landroid/graphics/RectF;

    .line 186
    .line 187
    new-instance v2, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    div-float/2addr v1, v5

    .line 197
    sub-float/2addr v8, v7

    .line 198
    mul-float/2addr v1, v8

    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    div-float/2addr v0, v5

    .line 204
    mul-float/2addr v0, v8

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/INL;->A08:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v6, v0

    .line 8
    iget-object v7, p0, LX/INL;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const v8, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    :goto_0
    mul-float/2addr v8, v6

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    sub-float v2, v5, v8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v0, v2, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v9, v0

    .line 38
    iget-object v4, p0, LX/INL;->A0C:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v9

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-float v3, v0

    .line 53
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v0, v9

    .line 57
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    add-float/2addr v5, v9

    .line 65
    invoke-static {v5, v8}, LX/F0V;->A00(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, v9

    .line 76
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, LX/INL;->A0D:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v0, v9

    .line 92
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shl-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    int-to-float v3, v0

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v0, v9

    .line 103
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v0, v9

    .line 114
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v9

    .line 125
    invoke-static {v0, v8}, LX/F0V;->A00(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, LX/INL;->A0E:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, LX/INL;->A00()V

    .line 141
    .line 142
    .line 143
    const v0, 0x3d4ccccd    # 0.05f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v0, v6

    .line 147
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x3e000000    # 0.125f

    .line 158
    .line 159
    :goto_2
    mul-float/2addr v0, v6

    .line 160
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 161
    .line 162
    .line 163
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v1, p0, LX/INL;->A00:F

    .line 166
    .line 167
    add-float/2addr v0, v1

    .line 168
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    iget-object v3, p0, LX/INL;->A0A:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    const v2, 0x3e8ccccd    # 0.275f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v0, v2

    .line 189
    float-to-int v1, v0

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float/2addr v0, v2

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    const v0, 0x3dcccccd    # 0.1f

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_0
    iget-object v4, p0, LX/INL;->A0C:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    int-to-float v1, v0

    .line 210
    sub-float v0, v1, v8

    .line 211
    .line 212
    invoke-virtual {v4, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, LX/INL;->A0D:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    int-to-float v3, v0

    .line 220
    sub-float v2, v3, v8

    .line 221
    .line 222
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    int-to-float v1, v0

    .line 225
    sub-float v0, v1, v8

    .line 226
    .line 227
    invoke-virtual {v5, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_2
    const v8, 0x3fe66666    # 1.8f

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/INL;->A01:Landroid/animation/ValueAnimator;

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
    .line 18
    .line 19
    .line 20
.end method
