.class public final LX/Lrd;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Sn;

.field public final A02:F

.field public final A03:LX/N0P;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x3cea0000    # -150.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, LX/Lrd;->A02:F

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lrd;->A05:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/N0P;->A00(Landroid/view/View;I)LX/N0P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lrd;->A03:LX/N0P;

    .line 27
    .line 28
    new-instance v0, LX/NTp;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/NTp;-><init>(LX/Lrd;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Lrd;->A04:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/Lrd;)V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v7, p0, LX/Lrd;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v7, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x10

    .line 13
    .line 14
    sub-long v7, v5, v3

    .line 15
    .line 16
    iput-wide v7, p0, LX/Lrd;->A00:J

    .line 17
    .line 18
    :cond_0
    sub-long v3, v5, v7

    .line 19
    .line 20
    long-to-float v7, v3

    .line 21
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v7, v0

    .line 24
    iput-wide v5, p0, LX/Lrd;->A00:J

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v14, v0

    .line 33
    iget-object v6, p0, LX/Lrd;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v6}, LX/BeN;->A05(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v13, v5, -0x1

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Mpy;

    .line 48
    .line 49
    iget-object v11, v4, LX/Mpy;->A03:LX/N2r;

    .line 50
    .line 51
    iget-object v9, v4, LX/Mpy;->A04:LX/N2J;

    .line 52
    .line 53
    iget v0, v4, LX/Mpy;->A00:F

    .line 54
    .line 55
    add-float/2addr v0, v7

    .line 56
    iput v0, v4, LX/Mpy;->A00:F

    .line 57
    .line 58
    const/16 v0, -0xf

    .line 59
    .line 60
    int-to-float v3, v0

    .line 61
    iget v0, v9, LX/N2J;->A02:F

    .line 62
    .line 63
    mul-float/2addr v3, v0

    .line 64
    iput v3, v11, LX/N2r;->A07:F

    .line 65
    .line 66
    const/high16 v8, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, v9, LX/N2J;->A02:F

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/DVp;->A01(Landroid/content/res/Resources;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v12, v0

    .line 82
    mul-float/2addr v12, v8

    .line 83
    iget-object v0, v4, LX/Mpy;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v3, v0

    .line 94
    iget v0, v9, LX/N2J;->A05:F

    .line 95
    .line 96
    add-float/2addr v3, v0

    .line 97
    const v0, 0x3eb33333    # 0.35f

    .line 98
    .line 99
    .line 100
    sub-float v10, v14, v3

    .line 101
    .line 102
    mul-float/2addr v10, v0

    .line 103
    add-float/2addr v10, v12

    .line 104
    iget v0, v11, LX/N2r;->A08:F

    .line 105
    .line 106
    sub-float/2addr v10, v0

    .line 107
    iput v10, v11, LX/N2r;->A00:F

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v0, v4, LX/Mpy;->A00:F

    .line 112
    .line 113
    add-float/2addr v0, v3

    .line 114
    mul-float/2addr v10, v0

    .line 115
    iput v10, v11, LX/N2r;->A00:F

    .line 116
    .line 117
    invoke-virtual {v11, v7}, LX/N2r;->A00(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v9, v7}, LX/N2r;->A01(LX/N2J;F)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v4, LX/Mpy;->A05:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/high16 v11, 0x3f400000    # 0.75f

    .line 128
    .line 129
    const v10, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    iget v3, v4, LX/Mpy;->A00:F

    .line 133
    .line 134
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    mul-float/2addr v3, v0

    .line 137
    iget v0, v4, LX/Mpy;->A01:F

    .line 138
    .line 139
    add-float/2addr v3, v0

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-float v0, v3

    .line 146
    mul-float/2addr v0, v10

    .line 147
    add-float/2addr v0, v11

    .line 148
    iput v0, v9, LX/N2J;->A03:F

    .line 149
    .line 150
    iput v0, v9, LX/N2J;->A04:F

    .line 151
    .line 152
    :cond_1
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    int-to-float v4, v0

    .line 155
    iget v0, v9, LX/N2J;->A06:F

    .line 156
    .line 157
    add-float/2addr v4, v0

    .line 158
    iget v3, v9, LX/N2J;->A04:F

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v3, v0

    .line 166
    add-float/2addr v4, v3

    .line 167
    const/4 v0, 0x0

    .line 168
    cmpg-float v0, v4, v0

    .line 169
    .line 170
    if-gez v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    if-ltz v13, :cond_3

    .line 176
    .line 177
    move v5, v13

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, LX/Lrd;->A04:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :cond_5
    iput-wide v1, p0, LX/Lrd;->A00:J

    .line 196
    .line 197
    iget-object v0, p0, LX/Lrd;->A01:LX/0Sn;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v0, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrd;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Mpy;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v0, v2, LX/Mpy;->A04:LX/N2J;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/N2J;->A00(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Mpy;->A02:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrd;->A03:LX/N0P;

    .line 8
    .line 9
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x15113d03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lrd;->A03:LX/N0P;

    .line 11
    .line 12
    iput p1, v0, LX/N0P;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x70d744bf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setOnFinishListener(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrd;->A01:LX/0Sn;

    .line 1
    .line 2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Lrd;->A05:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Mpy;

    .line 40
    .line 41
    iget-object v0, v0, LX/Mpy;->A02:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
