.class public final LX/D1e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    sub-int v0, p4, v1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget v2, p2, LX/3EU;->A02:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p2, LX/3EU;->A04:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sub-int/2addr v10, v9

    .line 32
    int-to-float v11, v2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v9

    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p3, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v7, v5, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_0
    add-float/2addr v0, v6

    .line 81
    cmpl-float v0, v0, v11

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v3, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->codePointCount(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v1, v0, :cond_0

    .line 100
    .line 101
    move v1, v0

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_1
    neg-int v0, v1

    .line 104
    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v7, v5, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v9, v0

    .line 133
    invoke-interface {p3, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_2
    if-lez v1, :cond_3

    .line 142
    .line 143
    add-int/lit8 v0, v1, -0x1

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
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
.end method
