.class public final LX/F8i;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4kH;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:Z

.field public final A04:LX/GhU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/F8i;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/F8i;->A05:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/F8i;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/GhU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8i;->A04:LX/GhU;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/F8i;FF)Landroid/graphics/Path;
    .locals 1

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/F8i;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/F8i;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, LX/F8i;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/F8i;->A02:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/F8i;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/F8i;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/F8i;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/F8i;->A02:Landroid/graphics/Path;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LX/F8i;->A04:LX/GhU;

    .line 51
    .line 52
    iget-object v1, v0, LX/GhU;->A09:[F

    .line 53
    .line 54
    iget-object v0, p0, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {p1, v0, v2, v4, v1}, LX/F8i;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p4, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Bhn(LX/4kH;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, LX/F8i;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v11, LX/F8i;->A02:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget-object v5, v11, LX/F8i;->A04:LX/GhU;

    .line 34
    .line 35
    iget-object v6, v5, LX/GhU;->A09:[F

    .line 36
    .line 37
    array-length v3, v6

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ge v9, v3, :cond_4

    .line 40
    .line 41
    aget v1, v6, v9

    .line 42
    .line 43
    cmpl-float v0, v1, v10

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    if-nez v9, :cond_3

    .line 49
    .line 50
    move v8, v1

    .line 51
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    cmpl-float v0, v8, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v2, v11, LX/F8i;->A03:Z

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, v11, LX/F8i;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v3, v0, :cond_6

    .line 67
    .line 68
    new-array v3, v0, [F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_5
    shl-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget v0, v6, v2

    .line 74
    .line 75
    aput v0, v3, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    aget v0, v6, v2

    .line 80
    .line 81
    aput v0, v3, v1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-lt v2, v0, :cond_5

    .line 87
    .line 88
    iput-object v3, v5, LX/GhU;->A09:[F

    .line 89
    .line 90
    :cond_6
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v0, v5, LX/GhU;->A08:Landroid/graphics/PathEffect;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, v5, LX/GhU;->A08:Landroid/graphics/PathEffect;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    :cond_8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, v11, LX/F8i;->A04:LX/GhU;

    .line 115
    .line 116
    iget v5, v0, LX/GhU;->A05:I

    .line 117
    .line 118
    iget v1, v0, LX/GhU;->A07:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_a

    .line 121
    .line 122
    iget v2, v0, LX/GhU;->A06:I

    .line 123
    .line 124
    if-ne v1, v2, :cond_a

    .line 125
    .line 126
    iget v1, v0, LX/GhU;->A04:I

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v2, v1, :cond_b

    .line 130
    .line 131
    :cond_a
    const/4 v6, 0x0

    .line 132
    :cond_b
    iget v4, v0, LX/GhU;->A01:F

    .line 133
    .line 134
    iget v3, v0, LX/GhU;->A03:F

    .line 135
    .line 136
    cmpl-float v1, v4, v3

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    iget v2, v0, LX/GhU;->A02:F

    .line 143
    .line 144
    cmpl-float v1, v3, v2

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    iget v1, v0, LX/GhU;->A00:F

    .line 149
    .line 150
    cmpl-float v1, v2, v1

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    cmpl-float v1, v4, v3

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    if-eqz v6, :cond_12

    .line 160
    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float v2, v4, v1

    .line 164
    .line 165
    sget-object v3, LX/F8i;->A05:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v11, LX/F8i;->A03:Z

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v2, v11, LX/F8i;->A02:Landroid/graphics/Path;

    .line 192
    .line 193
    :goto_1
    iget-object v1, v0, LX/GhU;->A09:[F

    .line 194
    .line 195
    iget-object v0, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-static {v12, v0, v2, v3, v1}, LX/F8i;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void

    .line 201
    :cond_d
    const/4 v2, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v13, v0, LX/GhU;->A01:F

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    cmpl-float v2, v13, v6

    .line 211
    .line 212
    if-lez v2, :cond_f

    .line 213
    .line 214
    iget v4, v0, LX/GhU;->A05:I

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    int-to-float v14, v2

    .line 221
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float v15, v2

    .line 224
    add-float v3, v14, v13

    .line 225
    .line 226
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    invoke-direct/range {v11 .. v19}, LX/F8i;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget v13, v0, LX/GhU;->A02:F

    .line 246
    .line 247
    cmpl-float v2, v13, v6

    .line 248
    .line 249
    if-lez v2, :cond_10

    .line 250
    .line 251
    iget v5, v0, LX/GhU;->A06:I

    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    int-to-float v4, v2

    .line 258
    sub-float v3, v4, v13

    .line 259
    .line 260
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    int-to-float v15, v2

    .line 270
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    move/from16 v16, v4

    .line 276
    .line 277
    move/from16 v17, v2

    .line 278
    .line 279
    move/from16 v18, v5

    .line 280
    .line 281
    invoke-direct/range {v11 .. v19}, LX/F8i;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget v13, v0, LX/GhU;->A03:F

    .line 285
    .line 286
    cmpl-float v2, v13, v6

    .line 287
    .line 288
    if-lez v2, :cond_11

    .line 289
    .line 290
    iget v5, v0, LX/GhU;->A07:I

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    int-to-float v14, v2

    .line 297
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    int-to-float v15, v2

    .line 300
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    int-to-float v4, v2

    .line 303
    add-float v3, v15, v13

    .line 304
    .line 305
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v16, v4

    .line 315
    .line 316
    move/from16 v18, v5

    .line 317
    .line 318
    invoke-direct/range {v11 .. v19}, LX/F8i;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 319
    .line 320
    .line 321
    :cond_11
    iget v13, v0, LX/GhU;->A00:F

    .line 322
    .line 323
    cmpl-float v2, v13, v6

    .line 324
    .line 325
    if-lez v2, :cond_c

    .line 326
    .line 327
    iget v4, v0, LX/GhU;->A04:I

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    int-to-float v14, v0

    .line 334
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    int-to-float v3, v0

    .line 337
    sub-float v2, v3, v13

    .line 338
    .line 339
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move/from16 v16, v0

    .line 352
    .line 353
    move/from16 v17, v3

    .line 354
    .line 355
    move/from16 v18, v4

    .line 356
    .line 357
    invoke-direct/range {v11 .. v19}, LX/F8i;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget v7, v0, LX/GhU;->A01:F

    .line 367
    .line 368
    const/high16 v1, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr v7, v1

    .line 371
    sget-object v6, LX/F8i;->A05:Landroid/graphics/RectF;

    .line 372
    .line 373
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 395
    .line 396
    .line 397
    sget-object v8, LX/F8i;->A06:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/high16 v1, 0x40400000    # 3.0f

    .line 415
    .line 416
    div-float/2addr v2, v1

    .line 417
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 418
    .line 419
    .line 420
    iget v2, v0, LX/GhU;->A05:I

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 439
    .line 440
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 441
    .line 442
    sub-float/2addr v2, v7

    .line 443
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 444
    .line 445
    sub-float/2addr v1, v7

    .line 446
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 450
    .line 451
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 454
    .line 455
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 459
    .line 460
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 461
    .line 462
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 463
    .line 464
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 468
    .line 469
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    sub-float/2addr v2, v7

    .line 472
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 473
    .line 474
    add-float/2addr v1, v7

    .line 475
    invoke-static {v12, v3, v11, v2, v1}, LX/F8i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/F8i;FF)Landroid/graphics/Path;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v2, v0, LX/GhU;->A09:[F

    .line 480
    .line 481
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-static {v12, v1, v3, v6, v2}, LX/F8i;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 487
    .line 488
    .line 489
    :cond_13
    iget v2, v0, LX/GhU;->A07:I

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 505
    .line 506
    .line 507
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 508
    .line 509
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 510
    .line 511
    sub-float/2addr v2, v7

    .line 512
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 513
    .line 514
    sub-float/2addr v1, v7

    .line 515
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 519
    .line 520
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 521
    .line 522
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 523
    .line 524
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 528
    .line 529
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 530
    .line 531
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 532
    .line 533
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 537
    .line 538
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 539
    .line 540
    add-float/2addr v2, v7

    .line 541
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 542
    .line 543
    sub-float/2addr v1, v7

    .line 544
    invoke-static {v12, v3, v11, v2, v1}, LX/F8i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/F8i;FF)Landroid/graphics/Path;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v2, v0, LX/GhU;->A09:[F

    .line 549
    .line 550
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-static {v12, v1, v3, v6, v2}, LX/F8i;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 556
    .line 557
    .line 558
    :cond_14
    iget v2, v0, LX/GhU;->A06:I

    .line 559
    .line 560
    if-eqz v2, :cond_15

    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 577
    .line 578
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 579
    .line 580
    add-float/2addr v2, v7

    .line 581
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 582
    .line 583
    sub-float/2addr v1, v7

    .line 584
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 588
    .line 589
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 590
    .line 591
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 597
    .line 598
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 599
    .line 600
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 601
    .line 602
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 606
    .line 607
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 608
    .line 609
    add-float/2addr v2, v7

    .line 610
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 611
    .line 612
    add-float/2addr v1, v7

    .line 613
    invoke-static {v12, v3, v11, v2, v1}, LX/F8i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/F8i;FF)Landroid/graphics/Path;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v2, v0, LX/GhU;->A09:[F

    .line 618
    .line 619
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 620
    .line 621
    invoke-static {v12, v1, v3, v6, v2}, LX/F8i;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget v2, v0, LX/GhU;->A04:I

    .line 628
    .line 629
    if-eqz v2, :cond_16

    .line 630
    .line 631
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v1, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 646
    .line 647
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 648
    .line 649
    sub-float/2addr v2, v7

    .line 650
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 651
    .line 652
    add-float/2addr v1, v7

    .line 653
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 657
    .line 658
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 661
    .line 662
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 666
    .line 667
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 670
    .line 671
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v11, LX/F8i;->A01:Landroid/graphics/Path;

    .line 675
    .line 676
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 677
    .line 678
    add-float/2addr v2, v7

    .line 679
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 680
    .line 681
    add-float/2addr v1, v7

    .line 682
    invoke-static {v12, v3, v11, v2, v1}, LX/F8i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/F8i;FF)Landroid/graphics/Path;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v1, v0, LX/GhU;->A09:[F

    .line 687
    .line 688
    iget-object v0, v11, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 689
    .line 690
    invoke-static {v12, v0, v2, v6, v1}, LX/F8i;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 694
    .line 695
    .line 696
    :cond_16
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/F8i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/F8i;

    .line 11
    .line 12
    iget-object v1, p0, LX/F8i;->A04:LX/GhU;

    .line 13
    .line 14
    iget-object v0, p1, LX/F8i;->A04:LX/GhU;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8i;->A04:LX/GhU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8i;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
