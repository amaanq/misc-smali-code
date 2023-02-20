.class public final LX/5rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/os/Handler;

.field public A07:LX/2wW;

.field public A08:LX/5qo;

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public final A0D:LX/1kb;

.field public final A0E:LX/5gu;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(LX/5qo;LX/5gu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5r7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5r7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5rV;->A0G:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, LX/CFH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CFH;-><init>(LX/5rV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5rV;->A0D:LX/1kb;

    .line 16
    .line 17
    new-instance v0, LX/5r8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5r8;-><init>(LX/5rV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5rV;->A0F:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, LX/5rV;->A0E:LX/5gu;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5rV;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p1, p0, LX/5rV;->A08:LX/5qo;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/5rV;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/5rV;->A08:LX/5qo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5qo;->A1T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5rV;->A07:LX/2wW;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 17
    .line 18
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 19
    .line 20
    double-to-float v1, v2

    .line 21
    iget v0, p0, LX/5rV;->A04:F

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, LX/5rV;->A04:F

    .line 29
    .line 30
    return v0
    .line 31
.end method

.method public static A01(LX/5rV;FF)V
    .locals 13

    .line 0
    iget v0, p0, LX/5rV;->A05:F

    .line 1
    .line 2
    move v5, p2

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    move v6, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/5rV;->A0E:LX/5gu;

    .line 9
    .line 10
    iget v7, p0, LX/5rV;->A0A:F

    .line 11
    .line 12
    iget v8, p0, LX/5rV;->A0B:F

    .line 13
    .line 14
    iget v9, p0, LX/5rV;->A0C:F

    .line 15
    .line 16
    invoke-virtual/range {v4 .. v9}, LX/5gu;->A00(FFFFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v10, p0, LX/5rV;->A01:F

    .line 21
    .line 22
    mul-float/2addr v10, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    add-float/2addr v10, v0

    .line 25
    iget-object v0, p0, LX/5rV;->A0G:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v7, p0, LX/5rV;->A0E:LX/5gu;

    .line 32
    .line 33
    iget-object v4, v7, LX/5gu;->A08:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070015

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    add-float/2addr v2, v1

    .line 64
    div-float/2addr v3, v0

    .line 65
    sub-float/2addr v2, v3

    .line 66
    neg-float v0, v2

    .line 67
    const/4 v4, 0x0

    .line 68
    sub-float/2addr v0, v4

    .line 69
    mul-float/2addr v11, v0

    .line 70
    add-float/2addr v11, v4

    .line 71
    iget-boolean v0, p0, LX/5rV;->A09:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, LX/5rV;->A0B:F

    .line 76
    .line 77
    sub-float v0, v11, v0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-double v0, v0

    .line 84
    iget v2, p0, LX/5rV;->A0A:F

    .line 85
    .line 86
    sub-float v2, v10, v2

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-double v2, v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-float v12, v0

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpg-float v0, p2, v0

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    iget v0, p0, LX/5rV;->A03:F

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :cond_1
    :goto_0
    iget v0, p0, LX/5rV;->A02:F

    .line 120
    .line 121
    cmpg-float v0, v0, v4

    .line 122
    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    neg-float v12, v12

    .line 126
    :cond_2
    :goto_1
    move v8, p2

    .line 127
    move v9, p1

    .line 128
    invoke-virtual/range {v7 .. v12}, LX/5gu;->A00(FFFFF)V

    .line 129
    .line 130
    .line 131
    iput p2, p0, LX/5rV;->A05:F

    .line 132
    .line 133
    iput v10, p0, LX/5rV;->A0A:F

    .line 134
    .line 135
    iput v11, p0, LX/5rV;->A0B:F

    .line 136
    .line 137
    iput v12, p0, LX/5rV;->A0C:F

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v0, p2, v0

    .line 143
    .line 144
    if-ltz v0, :cond_1

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v12, p0, LX/5rV;->A03:F

    .line 149
    .line 150
    goto :goto_1
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rV;->A07:LX/2wW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5rV;->A07:LX/2wW;

    .line 11
    .line 12
    iget-object v1, p0, LX/5rV;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/5rV;->A0F:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/5rV;->A00:F

    .line 21
    .line 22
    return-void
    .line 23
.end method
