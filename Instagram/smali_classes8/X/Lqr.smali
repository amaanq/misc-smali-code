.class public abstract LX/Lqr;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6vd;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:LX/MZV;

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/MuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lqr;->A0A:Landroid/util/Property;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/MuB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lqr;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lqr;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lqr;->A09:LX/MuB;

    .line 12
    .line 13
    new-instance v0, LX/MZV;

    .line 14
    .line 15
    invoke-direct {v0}, LX/MZV;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lqr;->A00:LX/MZV;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static synthetic A00(LX/Lqr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A01(ZZZ)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/Lqr;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    new-array v2, v4, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    sget-object v2, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput-object v3, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v3, p0, v2}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v3, LX/Lqr;->A0A:Landroid/util/Property;

    .line 58
    .line 59
    new-array v2, v4, [F

    .line 60
    .line 61
    fill-array-data v2, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v0, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v1, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, p0, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    :cond_4
    return v3

    .line 109
    :cond_5
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    :goto_1
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez p3, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    return v2

    .line 130
    :cond_6
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    iget-boolean v1, p0, LX/Lqr;->A06:Z

    .line 135
    .line 136
    iput-boolean v4, p0, LX/Lqr;->A06:Z

    .line 137
    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p0, LX/Lqr;->A06:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v1, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-nez v0, :cond_4

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_9
    const/4 v2, 0x1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, LX/Lqr;->A09:LX/MuB;

    .line 164
    .line 165
    iget v0, v0, LX/MuB;->A00:I

    .line 166
    .line 167
    :goto_3
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_a
    iget-object v0, p0, LX/Lqr;->A09:LX/MuB;

    .line 182
    .line 183
    iget v0, v0, LX/MuB;->A01:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    aput-object v1, v0, v3

    .line 193
    .line 194
    iget-boolean v1, p0, LX/Lqr;->A06:Z

    .line 195
    .line 196
    iput-boolean v4, p0, LX/Lqr;->A06:Z

    .line 197
    .line 198
    aget-object v0, v0, v3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p0, LX/Lqr;->A06:Z

    .line 204
    .line 205
    return v2

    .line 206
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final A02(ZZZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lqr;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v0, "animator_duration_scale"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/Lqr;->A01(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lqr;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqr;->A04:Landroid/animation/ValueAnimator;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Lqr;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lqr;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqr;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Lqr;->A02(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
.end method

.method public final start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/Lqr;->A01(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, LX/Lqr;->A01(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
