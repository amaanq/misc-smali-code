.class public final LX/7AS;
.super LX/6um;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/7X5;

.field public final A0A:LX/5S2;

.field public final A0B:LX/5S2;

.field public final A0C:Lcom/instagram/user/model/User;

.field public final A0D:Lcom/instagram/user/model/User;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X5;)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const v11, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0}, LX/6um;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    iput-object v7, p0, LX/7AS;->A09:LX/7X5;

    .line 13
    .line 14
    iput v11, p0, LX/7AS;->A04:F

    .line 15
    .line 16
    iget-object v13, v7, LX/7X5;->A07:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object v13, p0, LX/7AS;->A0C:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v9, v7, LX/7X5;->A08:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, LX/7AS;->A0D:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    move-object v5, v13

    .line 28
    if-nez v13, :cond_0

    .line 29
    .line 30
    move-object v5, v9

    .line 31
    :cond_0
    iput-object v5, p0, LX/7AS;->A0E:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iput-object v12, p0, LX/7AS;->A07:Landroid/content/res/Resources;

    .line 38
    .line 39
    iget v0, v7, LX/7X5;->A01:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, LX/7AS;->A03:F

    .line 43
    .line 44
    iget v0, v7, LX/7X5;->A02:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    iput v3, p0, LX/7AS;->A06:F

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, v11

    .line 56
    iput v0, p0, LX/7AS;->A02:F

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, v11

    .line 65
    iput v1, p0, LX/7AS;->A05:F

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    new-instance v4, LX/6zr;

    .line 71
    .line 72
    invoke-direct {v4, p1}, LX/6zr;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    mul-float/2addr v10, v11

    .line 82
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 87
    .line 88
    .line 89
    float-to-int v0, v10

    .line 90
    invoke-virtual {v4, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v4, p0, LX/7AS;->A08:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v3, v0

    .line 105
    int-to-float v0, v2

    .line 106
    mul-float/2addr v1, v0

    .line 107
    sub-float/2addr v3, v1

    .line 108
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f070024

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v0, v11

    .line 124
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, LX/5S2;->A0I(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LX/5S2;->A09(LX/5S2;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140
    .line 141
    .line 142
    const-string v4, "\u2026"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v6, v6}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, LX/7AS;->A0B:LX/5S2;

    .line 148
    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v0, v11

    .line 164
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, LX/5S2;->A0I(I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f111f68

    .line 171
    .line 172
    .line 173
    new-array v1, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/5S2;->A09(LX/5S2;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v6, v6}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iput-object v3, p0, LX/7AS;->A0A:LX/5S2;

    .line 190
    .line 191
    iget-object v0, v7, LX/7X5;->A09:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/7AS;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/7AS;->A00:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "story-reels-metadata-sticker-"

    .line 205
    .line 206
    iget-object v0, p0, LX/7AS;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/7AS;->A0F:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    const/4 v3, 0x0

    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7AS;->A09:LX/7X5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7AS;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/7AS;->A04:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {p1, v2}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v9, p0, LX/7AS;->A05:F

    .line 27
    .line 28
    invoke-virtual {p1, v9, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7AS;->A08:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54P;->A12(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v8, p0, LX/7AS;->A0B:LX/5S2;

    .line 41
    .line 42
    iget v7, v8, LX/5S2;->A04:I

    .line 43
    .line 44
    iget-object v5, p0, LX/7AS;->A0A:LX/5S2;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget v4, v5, LX/5S2;->A04:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v3, v0

    .line 55
    iget v0, p0, LX/7AS;->A02:F

    .line 56
    .line 57
    add-float/2addr v3, v0

    .line 58
    add-float/2addr v3, v9

    .line 59
    int-to-float v2, v1

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v1

    .line 63
    add-int/2addr v4, v7

    .line 64
    int-to-float v0, v4

    .line 65
    div-float/2addr v0, v1

    .line 66
    sub-float/2addr v2, v0

    .line 67
    add-float/2addr v9, v2

    .line 68
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    int-to-float v1, v7

    .line 81
    iget-object v0, v5, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 88
    .line 89
    add-float/2addr v1, v0

    .line 90
    invoke-static {p1, v5, v2, v1}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    goto :goto_0
    .line 102
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7AS;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7AS;->A06:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7AS;->A0B:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7AS;->A0B:LX/5S2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
