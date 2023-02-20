.class public final LX/MPq;
.super LX/Lqs;
.source ""

# interfaces
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:[Landroid/text/StaticLayout;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:LX/N2p;

.field public final A04:LX/NBK;

.field public final A05:I

.field public final A06:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V
    .locals 10

    .line 0
    sget-object v8, LX/3t6;->A06:LX/3t6;

    .line 1
    .line 2
    const v9, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, LX/Lqs;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;LX/3t6;F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/NBK;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NBK;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MPq;->A04:LX/NBK;

    .line 18
    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/N2p;

    .line 23
    .line 24
    invoke-direct {v0, p3, v2, v1, v2}, LX/N2p;-><init>(LX/Npa;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MPq;->A03:LX/N2p;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/MPq;->A02:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x3e

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    const/high16 v0, 0x44870000    # 1080.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    const v0, 0x3f99999a    # 1.2f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/0eb;->A0g:LX/0eb;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/MPq;->A00:I

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Camera;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/MPq;->A06:Landroid/graphics/Camera;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/high16 v0, 0x42480000    # 50.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/Mxx;->A00(Landroid/text/TextPaint;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, p0, LX/MPq;->A05:I

    .line 103
    .line 104
    return-void
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
    .line 196
    .line 197
    .line 198
.end method

.method public static A01(Landroid/graphics/Canvas;LX/MPq;FI)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v0, "runLayout() has not run yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/MPq;->A06:Landroid/graphics/Camera;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 20
    .line 21
    .line 22
    iget v3, p1, LX/MPq;->A05:I

    .line 23
    .line 24
    neg-int v0, v3

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 48
    .line 49
    aget-object v0, v0, p3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 62
    .line 63
    aget-object v0, v0, p3

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final AeR()I
    .locals 2

    .line 0
    iget v1, p0, LX/MPq;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/MPq;->A02:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Lqs;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Lqs;->A04:LX/3t6;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lqs;->A02:LX/2iE;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqs;->A03:LX/NN2;

    .line 5
    .line 6
    iget-object v1, v0, LX/NN2;->A00:LX/ILe;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/MPq;->AeR()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/7XC;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/7XC;-><init>(LX/ILe;LX/2iE;LX/HVy;LX/3t6;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    return-object v0
.end method

.method public final D8O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPq;->A02:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/MPq;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/MPq;->A05:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const v0, 0x3faccccd    # 1.35f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/Lqs;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v4, v5, LX/Lqs;->A03:LX/NN2;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/NN2;->BBQ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 18
    .line 19
    iput-object v0, v5, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, LX/NN2;->BBQ()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/NN2;->BBP(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 33
    .line 34
    iget-object v8, v5, LX/MPq;->A02:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v10, LX/MfN;->A00:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    new-instance v14, LX/3EU;

    .line 44
    .line 45
    move-object v15, v10

    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move/from16 v17, v12

    .line 49
    .line 50
    move/from16 v18, v11

    .line 51
    .line 52
    move/from16 v19, v9

    .line 53
    .line 54
    move/from16 v20, v13

    .line 55
    .line 56
    invoke-direct/range {v14 .. v20}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v2, v0}, LX/LlC;->A0I(LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MPq;->A00:I

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
    iget-object v0, p0, LX/MPq;->A02:Landroid/text/TextPaint;

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
