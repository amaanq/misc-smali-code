.class public final LX/N0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Lm9;

.field public final A04:LX/Lqc;

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/Lqc;FII)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/N0i;->A04:LX/Lqc;

    .line 5
    .line 6
    iput p3, p0, LX/N0i;->A01:I

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    iput v2, p0, LX/N0i;->A02:I

    .line 11
    .line 12
    iput p2, p0, LX/N0i;->A00:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/N0i;->A05:I

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N0i;->A06:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p2, p3, v2, v1}, LX/N0i;->A00(LX/N0i;FIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/N0i;->A04:LX/Lqc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/MzZ;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/MzZ;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/Lm9;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/Lm9;-><init>(LX/MzZ;)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x437f0000    # 255.0f

    .line 63
    .line 64
    new-instance v1, LX/LmA;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LX/LmA;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x44bb8000    # 1500.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, LX/Lm9;->A00:LX/LmA;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/6M1;->A03()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/6M1;->A04(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/NBU;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/NBU;-><init>(LX/N0i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/6M1;->A09(LX/Nle;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v3, p0, LX/N0i;->A03:LX/Lm9;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, LX/N0i;->A04:LX/Lqc;

    .line 109
    .line 110
    invoke-static {v1}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v1}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget v7, v1, LX/Lqc;->A00:F

    .line 131
    .line 132
    new-instance v5, Landroid/animation/IntEvaluator;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/animation/IntEvaluator;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/MzZ;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/MzZ;-><init>(F)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LX/Lm9;

    .line 144
    .line 145
    invoke-direct {v3, v0}, LX/Lm9;-><init>(LX/MzZ;)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x42c80000    # 100.0f

    .line 149
    .line 150
    new-instance v1, LX/LmA;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LX/LmA;-><init>(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f400000    # 0.75f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 158
    .line 159
    .line 160
    const v0, 0x44bb8000    # 1500.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, LX/Lm9;->A00:LX/LmA;

    .line 167
    .line 168
    invoke-virtual {v3}, LX/6M1;->A03()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/6M1;->A04(F)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LX/NBW;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v11}, LX/NBW;-><init>(Landroid/animation/IntEvaluator;LX/N0i;FIIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, LX/6M1;->A09(LX/Nle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
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
.end method

.method public static final A00(LX/N0i;FIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N0i;->A06:Landroid/graphics/Rect;

    .line 1
    .line 2
    shr-int/lit8 v3, p4, 0x1

    .line 3
    .line 4
    sub-int v2, p2, v3

    .line 5
    .line 6
    iget v1, p0, LX/N0i;->A05:I

    .line 7
    .line 8
    sub-int v0, p3, v1

    .line 9
    .line 10
    add-int/2addr p2, v3

    .line 11
    add-int/2addr p3, v1

    .line 12
    invoke-virtual {v4, v2, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/N0i;->A04:LX/Lqc;

    .line 16
    .line 17
    iput p1, v3, LX/Lqc;->A00:F

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/Lqc;->A04:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Lqc;->A06:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
