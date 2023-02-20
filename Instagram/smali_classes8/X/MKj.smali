.class public final LX/MKj;
.super LX/Lqr;
.source ""


# instance fields
.field public A00:LX/Mvg;

.field public A01:LX/Mwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mvg;LX/Mwm;LX/MuB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/Lqr;-><init>(Landroid/content/Context;LX/MuB;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MKj;->A00:LX/Mvg;

    .line 4
    .line 5
    iput-object p0, p2, LX/Mvg;->A00:LX/Lqr;

    .line 6
    .line 7
    iput-object p3, p0, LX/MKj;->A01:LX/Mwm;

    .line 8
    .line 9
    iput-object p0, p3, LX/Mwm;->A00:LX/MKj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(ZZZ)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Lqr;->A01(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/Lqr;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/MKj;->A01:LX/Mwm;

    .line 11
    .line 12
    instance-of v0, v1, LX/MKn;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast v1, LX/MKn;

    .line 17
    .line 18
    iget-object v0, v1, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Lqr;->A07:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-string v0, "animator_duration_scale"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    if-gt v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/MKj;->A01:LX/Mwm;

    .line 55
    .line 56
    instance-of v0, v3, LX/MKn;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v3, LX/MKn;

    .line 61
    .line 62
    iget-object v0, v3, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/MKn;->A08:Landroid/util/Property;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v3, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0x708

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, v3, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    iput v4, v3, LX/MKn;->A01:I

    .line 105
    .line 106
    iget-object v0, v3, LX/MKn;->A06:LX/MuB;

    .line 107
    .line 108
    iget-object v0, v0, LX/MuB;->A08:[I

    .line 109
    .line 110
    aget v1, v0, v4

    .line 111
    .line 112
    iget-object v0, v3, LX/Mwm;->A00:LX/MKj;

    .line 113
    .line 114
    iget v0, v0, LX/Lqr;->A02:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/KCu;->A01(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, v3, LX/Mwm;->A02:[I

    .line 121
    .line 122
    aput v2, v1, v4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput v2, v1, v0

    .line 126
    .line 127
    iget-object v0, v3, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return v5

    .line 133
    :cond_4
    check-cast v3, LX/MKm;

    .line 134
    .line 135
    iget-object v0, v3, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v1, LX/MKm;->A06:Landroid/util/Property;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    new-array v0, v4, [F

    .line 143
    .line 144
    fill-array-data v0, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v3, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    const-wide/16 v0, 0x14d

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v3, LX/MKm;->A04:Z

    .line 177
    .line 178
    iput v0, v3, LX/MKm;->A01:I

    .line 179
    .line 180
    iget-object v2, v3, LX/Mwm;->A02:[I

    .line 181
    .line 182
    iget-object v0, v3, LX/MKm;->A05:LX/MuB;

    .line 183
    .line 184
    iget-object v1, v0, LX/MuB;->A08:[I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aget v1, v1, v0

    .line 188
    .line 189
    iget-object v0, v3, LX/Mwm;->A00:LX/MKj;

    .line 190
    .line 191
    iget v0, v0, LX/Lqr;->A02:I

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/KCu;->A01(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    check-cast v1, LX/MKm;

    .line 204
    .line 205
    iget-object v0, v1, LX/MKm;->A02:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    nop

    .line 210
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/MKj;->A00:LX/Mvg;

    .line 31
    .line 32
    iget-object v1, p0, LX/Lqr;->A09:LX/MuB;

    .line 33
    .line 34
    iget v0, v1, LX/MuB;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/MuB;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, p1, v0}, LX/Mvg;->A01(Landroid/graphics/Canvas;F)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/Lqr;->A08:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v6}, LX/Mvg;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, LX/MKj;->A01:LX/Mwm;

    .line 54
    .line 55
    iget-object v2, v1, LX/Mwm;->A02:[I

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/Mwm;->A01:[F

    .line 61
    .line 62
    shl-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    aget v7, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    aget v8, v1, v0

    .line 69
    .line 70
    aget v9, v2, v3

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, LX/Mvg;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v0, p0, LX/Lqr;->A01:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKj;->A00:LX/Mvg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mvg;->A01:LX/MuB;

    .line 3
    .line 4
    iget v0, v0, LX/MuB;->A04:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method
