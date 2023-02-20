.class public final LX/MPu;
.super LX/Lqs;
.source ""

# interfaces
.implements LX/56y;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/N2p;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;LX/NN2;IZ)V
    .locals 10

    .line 0
    sget-object v8, LX/3t6;->A0A:LX/3t6;

    .line 1
    .line 2
    const v9, 0x3f333333    # 0.7f

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
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MPu;->A07:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MPu;->A06:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MPu;->A04:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    new-instance v0, LX/N2p;

    .line 35
    .line 36
    invoke-direct {v0, p3, v2, v2, v1}, LX/N2p;-><init>(LX/Npa;III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MPu;->A08:LX/N2p;

    .line 40
    .line 41
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x2c

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    const/high16 v0, 0x44870000    # 1080.0f

    .line 49
    .line 50
    div-float/2addr v3, v0

    .line 51
    const v0, 0x3f99999a    # 1.2f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0eb;->A0k:LX/0eb;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    const v0, 0x400ba2e9

    .line 90
    .line 91
    .line 92
    div-float/2addr v3, v0

    .line 93
    iput v3, p0, LX/MPu;->A02:F

    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    iput v1, p0, LX/MPu;->A01:F

    .line 106
    .line 107
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/MPu;->A03:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/MPu;->A00:I

    .line 121
    .line 122
    iput-boolean p5, p0, LX/MPu;->A09:Z

    .line 123
    .line 124
    return-void
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
.end method

.method public static A01(LX/MPu;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/MPu;->A07:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v9, v7, LX/MPu;->A06:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v7, LX/Lqs;->A03:LX/NN2;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/NN2;->BBQ()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v2, v7, LX/Lqs;->A02:LX/2iE;

    .line 19
    .line 20
    iget-object v0, v2, LX/2iE;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {v5, v1}, LX/NN2;->AUm(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v2, v7, LX/Lqs;->A01:I

    .line 38
    .line 39
    int-to-float v1, v2

    .line 40
    iget v0, v7, LX/MPu;->A01:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    iget v0, v7, LX/MPu;->A02:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-int v13, v1

    .line 47
    move v1, v3

    .line 48
    move v0, v2

    .line 49
    :goto_0
    if-ge v3, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/NN2;->BOC(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-gt v10, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/NN2;->BBP(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v7, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 62
    .line 63
    sget-object v14, LX/MfN;->A00:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/high16 v15, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 p0, 0x0

    .line 70
    .line 71
    new-instance v10, Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-gt v10, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v0, v10

    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-ne v3, v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    sub-int v0, v2, v10

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final AeR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BP3()LX/3t5;
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
    iget-object v0, p0, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/7XC;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/7XC;-><init>(LX/ILe;LX/2iE;LX/HVy;LX/3t6;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    return-object v0
.end method

.method public final D8O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MPu;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lqs;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Lqs;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/MPu;->A01(LX/MPu;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/MPu;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPu;->A05:Landroid/text/TextPaint;

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
