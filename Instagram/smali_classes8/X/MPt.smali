.class public final LX/MPt;
.super LX/Lqs;
.source ""

# interfaces
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/N2p;

.field public final A06:LX/MmS;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;LX/NN2;IZ)V
    .locals 9

    .line 0
    sget-object v7, LX/3t6;->A07:LX/3t6;

    .line 1
    .line 2
    const v8, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v3 .. v8}, LX/Lqs;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;LX/3t6;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MPt;->A01:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/MPt;->A03:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    new-instance v0, LX/N2p;

    .line 24
    .line 25
    invoke-direct {v0, p3, v2, v2, v1}, LX/N2p;-><init>(LX/Npa;III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MPt;->A05:LX/N2p;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/MPt;->A04:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/MPt;->A00:I

    .line 66
    .line 67
    new-instance v0, LX/MmS;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/MmS;-><init>(Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/MPt;->A06:LX/MmS;

    .line 73
    .line 74
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    shl-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    const/high16 v0, 0x44870000    # 1080.0f

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    iput v0, p0, LX/MPt;->A02:I

    .line 86
    .line 87
    iput-boolean p5, p0, LX/MPt;->A07:Z

    .line 88
    .line 89
    return-void
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
    .line 196
    .line 197
.end method


# virtual methods
.method public final AeR()I
    .locals 2

    .line 0
    iget v1, p0, LX/MPt;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/MPt;->A04:Landroid/text/TextPaint;

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
    invoke-virtual {p0}, LX/MPt;->AeR()I

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

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    return-object v0
.end method

.method public final D8O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPt;->A04:Landroid/text/TextPaint;

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
    iput v0, p0, LX/MPt;->A00:I

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
    iget v1, p0, LX/Lqs;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/MPt;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/Lqs;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    iget-object v0, v7, LX/Lqs;->A03:LX/NN2;

    .line 12
    .line 13
    move-object/from16 v39, v0

    .line 14
    .line 15
    invoke-virtual/range {v39 .. v39}, LX/NN2;->BBQ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/MPt;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v39 .. v39}, LX/NN2;->BBQ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v7, LX/MPt;->A01:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v38, v0

    .line 35
    .line 36
    move-object/from16 v0, v39

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/NN2;->BBP(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v0, v7, LX/MPt;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    move-object/from16 v0, v39

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/NN2;->A00(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    :goto_1
    iget-object v0, v7, LX/MPt;->A03:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v5, v7, LX/MPt;->A06:LX/MmS;

    .line 57
    .line 58
    move/from16 v0, v23

    .line 59
    .line 60
    int-to-float v4, v0

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v10, LX/MfM;->A00:[I

    .line 63
    .line 64
    array-length v3, v10

    .line 65
    new-array v2, v3, [LX/MmT;

    .line 66
    .line 67
    invoke-static/range {v22 .. v22}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    new-instance v21, Ljava/util/Random;

    .line 81
    .line 82
    move-object/from16 v8, v21

    .line 83
    .line 84
    invoke-direct {v8, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    if-ge v12, v3, :cond_1

    .line 89
    .line 90
    aget v1, v10, v12

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/2addr v1, v0

    .line 97
    int-to-float v11, v1

    .line 98
    const/high16 v0, 0x44870000    # 1080.0f

    .line 99
    .line 100
    div-float/2addr v11, v0

    .line 101
    const v0, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v11, v0

    .line 105
    iget-object v15, v5, LX/MmS;->A01:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v5, LX/MmS;->A00:Landroid/graphics/Rect;

    .line 115
    .line 116
    const-string v8, "A"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v15, v8, v1, v0, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v0

    .line 131
    new-instance v0, LX/MmT;

    .line 132
    .line 133
    invoke-direct {v0, v11, v1}, LX/MmT;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v2, v12

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-static/range {v16 .. v16}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x14

    .line 146
    .line 147
    int-to-float v11, v0

    .line 148
    const/high16 v0, 0x44870000    # 1080.0f

    .line 149
    .line 150
    div-float/2addr v11, v0

    .line 151
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v9}, LX/KPz;->A04(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v30

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v22, :cond_11

    .line 168
    .line 169
    const-string v0, " "

    .line 170
    .line 171
    invoke-static {v10, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    array-length v15, v0

    .line 180
    if-eqz v15, :cond_10

    .line 181
    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    sub-int v19, v3, v20

    .line 185
    .line 186
    :cond_3
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    aget-object v8, v0, v17

    .line 195
    .line 196
    add-int/lit8 v9, v3, -0x1

    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    move-object/from16 v1, v21

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v9, v1

    .line 206
    :goto_3
    if-lez v9, :cond_4

    .line 207
    .line 208
    aget-object v1, v2, v9

    .line 209
    .line 210
    iget v12, v1, LX/MmT;->A01:F

    .line 211
    .line 212
    iget-object v1, v5, LX/MmS;->A01:Landroid/text/TextPaint;

    .line 213
    .line 214
    invoke-static {v1, v8, v12}, LX/LlB;->A00(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    cmpg-float v1, v1, v4

    .line 219
    .line 220
    if-lez v1, :cond_5

    .line 221
    .line 222
    add-int/lit8 v9, v9, -0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v9, 0x0

    .line 226
    :cond_5
    const/4 v8, 0x0

    .line 227
    :goto_4
    if-ge v8, v15, :cond_e

    .line 228
    .line 229
    aget-object v1, v0, v8

    .line 230
    .line 231
    if-eqz v22, :cond_6

    .line 232
    .line 233
    move-object/from16 v12, v22

    .line 234
    .line 235
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 240
    .line 241
    iget-boolean v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A04:Z

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    if-eqz v12, :cond_7

    .line 246
    .line 247
    :cond_6
    const/16 v16, 0x1

    .line 248
    .line 249
    :cond_7
    cmpl-float v12, v18, v28

    .line 250
    .line 251
    if-nez v12, :cond_8

    .line 252
    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    aget-object v12, v2, v9

    .line 256
    .line 257
    iget v13, v12, LX/MmT;->A01:F

    .line 258
    .line 259
    iget-object v12, v5, LX/MmS;->A01:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-static {v12, v1, v13}, LX/LlB;->A00(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    cmpl-float v12, v13, v4

    .line 266
    .line 267
    if-lez v12, :cond_8

    .line 268
    .line 269
    div-float v27, v4, v13

    .line 270
    .line 271
    aget-object v12, v2, v17

    .line 272
    .line 273
    iget v13, v12, LX/MmT;->A01:F

    .line 274
    .line 275
    mul-float v26, v27, v13

    .line 276
    .line 277
    iget v12, v12, LX/MmT;->A00:F

    .line 278
    .line 279
    mul-float v27, v27, v12

    .line 280
    .line 281
    new-instance v12, LX/Mtz;

    .line 282
    .line 283
    move-object/from16 v24, v12

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    invoke-direct/range {v24 .. v30}, LX/Mtz;-><init>(Ljava/lang/String;FFFFZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move/from16 v18, v4

    .line 294
    .line 295
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    cmpl-float v12, v18, v28

    .line 299
    .line 300
    if-eqz v12, :cond_9

    .line 301
    .line 302
    aget-object v12, v2, v9

    .line 303
    .line 304
    iget v12, v12, LX/MmT;->A01:F

    .line 305
    .line 306
    iget-object v13, v5, LX/MmS;->A01:Landroid/text/TextPaint;

    .line 307
    .line 308
    invoke-static {v13, v1, v12}, LX/LlB;->A00(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    add-float v12, v18, v12

    .line 313
    .line 314
    cmpl-float v12, v12, v4

    .line 315
    .line 316
    if-lez v12, :cond_9

    .line 317
    .line 318
    aget-object v12, v2, v9

    .line 319
    .line 320
    iget v12, v12, LX/MmT;->A00:F

    .line 321
    .line 322
    add-float/2addr v12, v11

    .line 323
    add-float v29, v29, v12

    .line 324
    .line 325
    add-int/lit8 v14, v19, 0x1

    .line 326
    .line 327
    move-object/from16 v12, v21

    .line 328
    .line 329
    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :goto_6
    if-lez v12, :cond_d

    .line 334
    .line 335
    if-eq v12, v9, :cond_c

    .line 336
    .line 337
    aget-object v14, v2, v12

    .line 338
    .line 339
    iget v14, v14, LX/MmT;->A01:F

    .line 340
    .line 341
    invoke-static {v13, v1, v14}, LX/LlB;->A00(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    cmpg-float v14, v14, v4

    .line 346
    .line 347
    if-gtz v14, :cond_c

    .line 348
    .line 349
    :goto_7
    move v9, v12

    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    :cond_9
    aget-object v12, v2, v9

    .line 353
    .line 354
    iget v13, v12, LX/MmT;->A01:F

    .line 355
    .line 356
    iget v14, v12, LX/MmT;->A00:F

    .line 357
    .line 358
    if-eqz v30, :cond_b

    .line 359
    .line 360
    sub-float v35, v4, v18

    .line 361
    .line 362
    :goto_8
    new-instance v12, LX/Mtz;

    .line 363
    .line 364
    move-object/from16 v31, v12

    .line 365
    .line 366
    move-object/from16 v32, v1

    .line 367
    .line 368
    move/from16 v33, v13

    .line 369
    .line 370
    move/from16 v34, v14

    .line 371
    .line 372
    move/from16 v36, v29

    .line 373
    .line 374
    move/from16 v37, v30

    .line 375
    .line 376
    invoke-direct/range {v31 .. v37}, LX/Mtz;-><init>(Ljava/lang/String;FFFFZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eqz v16, :cond_a

    .line 383
    .line 384
    const-string v12, " "

    .line 385
    .line 386
    invoke-static {v1, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_a
    iget-object v12, v5, LX/MmS;->A01:Landroid/text/TextPaint;

    .line 391
    .line 392
    invoke-static {v12, v1, v13}, LX/LlB;->A00(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-float v18, v18, v1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    move/from16 v35, v18

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    const/4 v12, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    aget-object v1, v2, v9

    .line 408
    .line 409
    iget v1, v1, LX/MmT;->A00:F

    .line 410
    .line 411
    add-float v29, v29, v1

    .line 412
    .line 413
    cmpl-float v1, v29, v4

    .line 414
    .line 415
    if-lez v1, :cond_f

    .line 416
    .line 417
    if-eqz v19, :cond_f

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 420
    .line 421
    .line 422
    sub-int v19, v19, v20

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_3

    .line 429
    .line 430
    :cond_10
    move-object/from16 v0, v38

    .line 431
    .line 432
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    new-array v0, v9, [Ljava/lang/String;

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_9
    if-ge v8, v9, :cond_2

    .line 447
    .line 448
    move-object/from16 v1, v22

    .line 449
    .line 450
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 455
    .line 456
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A02:I

    .line 457
    .line 458
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 459
    .line 460
    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aput-object v1, v0, v8

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    const/16 v22, 0x0

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_13
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MPt;->A00:I

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MPt;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
