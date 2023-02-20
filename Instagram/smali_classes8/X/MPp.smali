.class public final LX/MPp;
.super LX/Lqs;
.source ""

# interfaces
.implements LX/56y;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/N2p;

.field public final A02:LX/Lqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V
    .locals 11

    .line 0
    sget-object v9, LX/3t6;->A08:LX/3t6;

    .line 1
    .line 2
    const v10, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    invoke-direct/range {v5 .. v10}, LX/Lqs;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;LX/3t6;F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MPp;->A00:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v1, 0x2ee

    .line 23
    .line 24
    new-instance v0, LX/N2p;

    .line 25
    .line 26
    invoke-direct {v0, p3, v4, v4, v1}, LX/N2p;-><init>(LX/Npa;III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MPp;->A01:LX/N2p;

    .line 30
    .line 31
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x32

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    const/high16 v0, 0x44870000    # 1080.0f

    .line 39
    .line 40
    div-float/2addr v3, v0

    .line 41
    const v0, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    new-instance v2, LX/Lqh;

    .line 50
    .line 51
    invoke-direct {v2, p3, v3, v0}, LX/Lqh;-><init>(LX/NN2;FI)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/MPp;->A02:LX/Lqh;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget v0, v2, LX/Lqh;->A07:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    iput v1, v2, LX/Lqh;->A07:I

    .line 62
    .line 63
    invoke-static {v2}, LX/Lqh;->A01(LX/Lqh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v2, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/Mxx;->A00(Landroid/text/TextPaint;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LX/Lqh;->A05:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/Mxx;->A00(Landroid/text/TextPaint;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/Lqh;->A05:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, LX/Lqh;->A06:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    iput v0, v2, LX/Lqh;->A02:F

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    const v0, 0x3f59999a    # 0.85f

    .line 127
    .line 128
    .line 129
    iput v0, v2, LX/Lqh;->A03:F

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    return-void
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


# virtual methods
.method public final AeR()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPp;->A02:LX/Lqh;

    .line 1
    .line 2
    iget v1, v0, LX/Lqh;->A06:I

    .line 3
    .line 4
    iget-object v0, v0, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Lqs;->A00(Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
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
    invoke-virtual {p0}, LX/MPp;->AeR()I

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

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    return-object v0
.end method

.method public final D8O(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPp;->A02:LX/Lqh;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/Lqh;->A06:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MPp;->A02:LX/Lqh;

    .line 1
    .line 2
    iget v0, v2, LX/Lqh;->A05:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0xc

    .line 5
    .line 6
    iget v0, v2, LX/Lqh;->A0D:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Lqs;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MPp;->A02:LX/Lqh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPp;->A02:LX/Lqh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPp;->A02:LX/Lqh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
