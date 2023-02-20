.class public final LX/F8h;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5bP;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/5bQ;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:[F

.field public final A0O:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/F8h;->A06:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F8h;->A0H:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, LX/F8h;->A04:Z

    .line 21
    .line 22
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F8h;->A0G:Landroid/graphics/Path;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v0, v5, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/F8h;->A0O:[F

    .line 33
    .line 34
    new-array v0, v5, [F

    .line 35
    .line 36
    iput-object v0, p0, LX/F8h;->A0N:[F

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/F8h;->A0L:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/F8h;->A0K:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/F8h;->A0I:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/F8h;->A0J:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/F8h;->A0A:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/F8h;->A0C:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/F8h;->A0B:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/F8h;->A0D:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/F8h;->A09:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/F8h;->A08:Landroid/graphics/Matrix;

    .line 97
    .line 98
    iput v4, p0, LX/F8h;->A00:F

    .line 99
    .line 100
    iput-boolean v3, p0, LX/F8h;->A05:Z

    .line 101
    .line 102
    iput-object v1, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/F8h;->A0F:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/F8h;->A0E:Landroid/graphics/Paint;

    .line 115
    .line 116
    iput-object v2, p0, LX/F8h;->A01:Landroid/graphics/RectF;

    .line 117
    .line 118
    iput-object p2, p0, LX/F8h;->A07:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p1, v2

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/F8h;->A0O:[F

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    iput-boolean v3, p0, LX/F8h;->A06:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/F8h;->A05:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public final DHH(LX/5bQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8h;->A02:LX/5bQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-static {}, LX/Gn3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/F8h;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, LX/F8h;->A07:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/F8h;->A02:LX/5bQ;

    .line 12
    .line 13
    iget-object v7, p0, LX/F8h;->A0B:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, LX/5bO;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, LX/5bO;->A00(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F8h;->A02:LX/5bQ;

    .line 23
    .line 24
    iget-object v6, p0, LX/F8h;->A0L:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {v0, v6}, LX/5bQ;->BIn(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, LX/F8h;->A0I:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v2, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/F8h;->A0J:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/F8h;->A0A:Landroid/graphics/Matrix;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 59
    .line 60
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/F8h;->A0D:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/F8h;->A0C:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, LX/F8h;->A0K:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iput-boolean v2, p0, LX/F8h;->A05:Z

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/F8h;->A01:Landroid/graphics/RectF;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/F8h;->A01:Landroid/graphics/RectF;

    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, LX/F8h;->A08:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/F8h;->A05:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v10, p0, LX/F8h;->A0G:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v9, v8, v11

    .line 120
    .line 121
    invoke-virtual {v6, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_2
    iget-object v2, p0, LX/F8h;->A0N:[F

    .line 127
    .line 128
    array-length v0, v2

    .line 129
    if-ge v5, v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LX/F8h;->A0O:[F

    .line 132
    .line 133
    aget v1, v0, v5

    .line 134
    .line 135
    iget v0, p0, LX/F8h;->A00:F

    .line 136
    .line 137
    add-float/2addr v1, v0

    .line 138
    sub-float/2addr v1, v9

    .line 139
    aput v1, v2, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iput-boolean v2, p0, LX/F8h;->A04:Z

    .line 145
    .line 146
    iget-object v0, p0, LX/F8h;->A09:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/F8h;->A08:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/F8h;->A0C:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LX/F8h;->A0L:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    invoke-static {}, LX/Gn3;->A00()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/Gn3;->A00()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 195
    .line 196
    invoke-virtual {v10, v6, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 197
    .line 198
    .line 199
    neg-float v0, v8

    .line 200
    div-float/2addr v0, v11

    .line 201
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/F8h;->A0H:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 207
    .line 208
    .line 209
    iget v1, p0, LX/F8h;->A00:F

    .line 210
    .line 211
    add-float/2addr v1, v8

    .line 212
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/F8h;->A0O:[F

    .line 216
    .line 217
    invoke-virtual {v2, v6, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 218
    .line 219
    .line 220
    neg-float v0, v1

    .line 221
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v7, p0, LX/F8h;->A05:Z

    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, LX/F8h;->A03:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v4, :cond_8

    .line 240
    .line 241
    :cond_7
    invoke-static {v4}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/F8h;->A03:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    iget-object v2, p0, LX/F8h;->A0F:Landroid/graphics/Paint;

    .line 248
    .line 249
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 250
    .line 251
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 252
    .line 253
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, LX/F8h;->A04:Z

    .line 261
    .line 262
    :cond_8
    iget-boolean v0, p0, LX/F8h;->A04:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, LX/F8h;->A0F:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, LX/F8h;->A04:Z

    .line 277
    .line 278
    :cond_9
    iget-object v3, p0, LX/F8h;->A0F:Landroid/graphics/Paint;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v0, p0, LX/F8h;->A09:Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/F8h;->A01:Landroid/graphics/RectF;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v0, p0, LX/F8h;->A01:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/F8h;->A0H:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {}, LX/Gn3;->A00()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    iget-object v0, p0, LX/F8h;->A0H:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F8h;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8h;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
