.class public final LX/Lqd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/Nuo;

.field public A01:Ljava/util/List;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    const v6, -0xff0100

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Lqd;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/LlD;->A0o(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lqd;->A0F:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f06026e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v5}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Lqd;->A0G:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x66

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/2x0;->A06(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v3}, LX/LlD;->A0o(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/Lqd;->A0H:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/Lqd;->A0I:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/Lqd;->A02:F

    .line 92
    .line 93
    invoke-static {p1, v5}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Lqd;->A03:F

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Lqd;->A0M:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Lqd;->A0L:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Lqd;->A0J:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Lqd;->A0E:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Lqd;->A0K:Landroid/graphics/RectF;

    .line 128
    .line 129
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 130
    .line 131
    iput-object v0, p0, LX/Lqd;->A01:Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, p0, LX/Lqd;->A0C:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f06014c

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Lqd;->A04:I

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/2x0;->A06(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/Lqd;->A05:I

    .line 149
    .line 150
    const v0, 0x7f060239

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/Lqd;->A08:I

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/2x0;->A06(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/Lqd;->A09:I

    .line 164
    .line 165
    const v0, 0x7f060142

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/Lqd;->A0A:I

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/2x0;->A06(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LX/Lqd;->A0B:I

    .line 179
    .line 180
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/Lqd;->A06:I

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/2x0;->A06(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/Lqd;->A07:I

    .line 191
    .line 192
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Lqd;->A0N:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Lqd;->A0P:Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f060041

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v1}, LX/LlD;->A0o(ILandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, LX/Lqd;->A0O:Landroid/graphics/Paint;

    .line 219
    .line 220
    return-void
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
.end method


# virtual methods
.method public final A00(LX/Nuo;FF)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Nuo;->AcM()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/Nuo;->B22()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, LX/IHC;->A07(FF)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, LX/IHC;->A07(FF)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v0, v5, 0x1

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr p2, v0

    .line 60
    invoke-static {p2}, LX/2AM;->A01(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shr-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr p3, v0

    .line 68
    invoke-static {p3}, LX/2AM;->A01(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v5, v2

    .line 73
    add-int/2addr v3, v1

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/Lqd;->A0E:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object v1, p0, LX/Lqd;->A0J:Landroid/graphics/RectF;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Lqd;->A0K:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-interface {p1}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final A01(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Lqd;->A0P:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GX7;

    .line 20
    .line 21
    iget-object v6, v0, LX/GX7;->A01:LX/Np8;

    .line 22
    .line 23
    iget-object v5, p0, LX/Lqd;->A00:LX/Nuo;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/Lqd;->A0N:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-interface {v6}, LX/Np8;->Ad5()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v5}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-interface {v6}, LX/Np8;->Ad6()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v5}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/Nuo;->BJG()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v6}, LX/Np8;->BJG()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    invoke-interface {v6}, LX/Np8;->Ad5()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v6}, LX/Np8;->Ad6()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Lqd;->A0E:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lqd;->A00:LX/Nuo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Lqd;->A0K:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lqd;->A0E:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/Lqd;->A0J:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, LX/Lqd;->A02:F

    .line 25
    .line 26
    iget-object v0, p0, LX/Lqd;->A0F:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Lqd;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/N9K;

    .line 48
    .line 49
    iget-object v2, p0, LX/Lqd;->A0L:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v7, v8, LX/N9K;->A09:LX/N7E;

    .line 52
    .line 53
    iget-object v1, v7, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v0, v7, LX/N7E;->A0A:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Lqd;->A0E:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object v6, p0, LX/Lqd;->A0M:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v2, p0, LX/Lqd;->A0G:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v1, p0, LX/Lqd;->A0H:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/N9K;->A07:LX/N9L;

    .line 92
    .line 93
    iget-object v8, v0, LX/N9L;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v8}, LX/N4Q;->A01(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget v0, p0, LX/Lqd;->A06:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/Lqd;->A07:I

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v7, LX/N7E;->A00:F

    .line 112
    .line 113
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v0, v7, LX/N7E;->A00:F

    .line 123
    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v8}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, LX/Lqd;->A08:I

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/Lqd;->A09:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v8}, LX/N4Q;->A00(Ljava/lang/Integer;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget v0, p0, LX/Lqd;->A0A:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/Lqd;->A0B:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v0, p0, LX/Lqd;->A04:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/Lqd;->A05:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v1, p0, LX/Lqd;->A0K:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v3, p0, LX/Lqd;->A03:F

    .line 168
    .line 169
    iget-object v0, p0, LX/Lqd;->A0I:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Lqd;->A0P:Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v0, p0, LX/Lqd;->A0O:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    return-void
    .line 199
    .line 200
    .line 201
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqd;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lqd;->A0J:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqd;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lqd;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lqd;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
