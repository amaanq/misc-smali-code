.class public final LX/KGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/text/TextPaint;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Jrr;->A01:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/KGm;->A01:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KGm;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    shl-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/KGm;->A02:I

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/KGm;Ljava/lang/String;FIIZ)F
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v0, v0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IHC;->A07(FF)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/KGm;->A02:I

    .line 9
    .line 10
    sub-int v1, v3, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v2

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-gt v2, v3, :cond_3

    .line 22
    .line 23
    add-int v0, v2, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v0, v4

    .line 31
    div-float/2addr v0, v1

    .line 32
    iget-object v8, p0, LX/KGm;->A01:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    move/from16 v9, p3

    .line 43
    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v5, v0, v8, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Jrr;->A02:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/KGm;->A00:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    move/from16 v1, p4

    .line 103
    .line 104
    if-gt v0, v1, :cond_0

    .line 105
    .line 106
    add-int/lit8 v1, v4, 0x1

    .line 107
    .line 108
    move v0, v2

    .line 109
    move v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v10, LX/Jrr;->A02:Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    new-instance v6, Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    int-to-float v0, v0

    .line 130
    div-float/2addr v0, v1

    .line 131
    return v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
