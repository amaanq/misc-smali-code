.class public final LX/MOK;
.super LX/F8l;
.source ""


# instance fields
.field public A00:LX/FPi;

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:LX/Mv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FPi;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, LX/F8l;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MOK;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/MOK;->A05:I

    .line 15
    .line 16
    const/high16 v0, 0x42000000    # 32.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LX/MOK;->A04:I

    .line 24
    .line 25
    new-instance v0, LX/Mv7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Mv7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MOK;->A0G:LX/Mv7;

    .line 31
    .line 32
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MOK;->A0F:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MOK;->A0E:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MOK;->A0C:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, p2, LX/FPi;->A00:I

    .line 57
    .line 58
    iput v1, p0, LX/MOK;->A02:I

    .line 59
    .line 60
    iget v0, p2, LX/FPi;->A02:I

    .line 61
    .line 62
    iput v0, p0, LX/MOK;->A03:I

    .line 63
    .line 64
    invoke-static {v1}, LX/0g0;->A04(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/MOK;->A01:I

    .line 69
    .line 70
    new-instance v2, Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/MOK;->A03:I

    .line 76
    .line 77
    if-eq v0, v5, :cond_2

    .line 78
    .line 79
    iget v0, p0, LX/MOK;->A02:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0eb;->A0k:LX/0eb;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, p0, LX/MOK;->A03:I

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const v0, 0xffffff

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 124
    .line 125
    const v0, 0x400ba2e9

    .line 126
    .line 127
    .line 128
    div-float/2addr v3, v0

    .line 129
    iput v3, p0, LX/MOK;->A07:F

    .line 130
    .line 131
    const-string v0, " "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v1, v0

    .line 141
    iput v1, p0, LX/MOK;->A06:F

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/MOK;->A0B:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/MOK;->A08:I

    .line 165
    .line 166
    iput-object p2, p0, LX/MOK;->A00:LX/FPi;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    if-ne v0, v4, :cond_1

    .line 170
    .line 171
    iget v0, p0, LX/MOK;->A01:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget v0, p0, LX/MOK;->A02:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget v0, p0, LX/MOK;->A01:I

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private final A00()V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/MOK;->A0G:LX/Mv7;

    .line 3
    .line 4
    iget-object v0, v10, LX/MOK;->A00:LX/FPi;

    .line 5
    .line 6
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Mv7;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v9, v10, LX/MOK;->A0F:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v10, LX/MOK;->A0E:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LX/MOK;->A00:LX/FPi;

    .line 22
    .line 23
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v0, v10, LX/MOK;->A05:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v10, LX/MOK;->A06:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iget v0, v10, LX/MOK;->A07:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-int v6, v1

    .line 39
    iget v0, v10, LX/MOK;->A04:I

    .line 40
    .line 41
    move/from16 v21, v0

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    move v3, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v7, :cond_5

    .line 55
    .line 56
    iget-object v0, v10, LX/MOK;->A00:LX/FPi;

    .line 57
    .line 58
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FQl;

    .line 65
    .line 66
    iget-object v0, v0, LX/FQl;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v15, 0x20

    .line 69
    .line 70
    invoke-static {v0, v15}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    add-int/lit8 v14, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v11, v4}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v14, v7, :cond_1

    .line 93
    .line 94
    iget-object v0, v10, LX/MOK;->A00:LX/FPi;

    .line 95
    .line 96
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FQl;

    .line 103
    .line 104
    iget-object v0, v0, LX/FQl;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v15}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v1, v10, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v0, v6

    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-gez v0, :cond_0

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    invoke-static {v1, v11, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    :cond_1
    if-eqz v16, :cond_2

    .line 153
    .line 154
    move v2, v14

    .line 155
    :cond_2
    iget-object v0, v10, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 156
    .line 157
    sget-object v17, LX/MfN;->A00:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    const/high16 v18, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    new-instance v1, Landroid/text/StaticLayout;

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    move-object v14, v12

    .line 171
    move-object v15, v0

    .line 172
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    if-gt v13, v3, :cond_4

    .line 228
    .line 229
    sub-int/2addr v3, v13

    .line 230
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 235
    .line 236
    .line 237
    move/from16 v3, v21

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    return-void
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/MOK;->A03:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/MOK;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/MOK;->A02:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/MOK;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v0, p0, LX/MOK;->A02:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v0, p0, LX/MOK;->A01:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget v0, p0, LX/MOK;->A02:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 59
    .line 60
    const v0, 0xffffff

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOK;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOK;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()LX/FPi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOK;->A00:LX/FPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/MOK;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/MOK;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/MOK;->A01()V

    .line 9
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

.method public final A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MOK;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/MOK;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(LX/FPi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOK;->A00:LX/FPi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/MOK;->A00:LX/FPi;

    .line 9
    .line 10
    invoke-direct {p0}, LX/MOK;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOK;->A00:LX/FPi;

    .line 1
    .line 2
    iget v0, v0, LX/FPi;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOK;->A00:LX/FPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAq(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOK;->A0G:LX/Mv7;

    .line 1
    .line 2
    iget v0, v1, LX/Mv7;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/Mv7;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Mv7;->A01:LX/Mlp;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-static {v15, v6}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, LX/MOK;->A0G:LX/Mv7;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Mv7;->A00()LX/Mlp;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_6

    .line 21
    .line 22
    iget v4, v8, LX/Mlp;->A01:I

    .line 23
    .line 24
    iget-object v0, v6, LX/MOK;->A0F:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    const/4 v14, 0x1

    .line 38
    if-ge v11, v12, :cond_2

    .line 39
    .line 40
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v4, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroid/text/Layout;

    .line 51
    .line 52
    invoke-static {v10}, LX/4vy;->A00(Landroid/text/Layout;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v14

    .line 73
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v3, v7, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v6, LX/MOK;->A00:LX/FPi;

    .line 121
    .line 122
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FQl;

    .line 129
    .line 130
    iget-object v0, v0, LX/FQl;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, v8, LX/Mlp;->A00:F

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v14

    .line 139
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr v0, v1

    .line 145
    float-to-int v10, v0

    .line 146
    iget-object v3, v6, LX/MOK;->A0E:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/Pair;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v11, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Landroid/text/Layout;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lkotlin/Pair;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    :cond_3
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_3
    if-ge v12, v3, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v1, v6, LX/MOK;->A0C:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v11, v12, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v5, v0

    .line 219
    iget-object v0, v6, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    int-to-float v1, v0

    .line 227
    iget-object v0, v6, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 228
    .line 229
    invoke-virtual {v15, v7, v1, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v11, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v7, v6, LX/MOK;->A0C:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v11, v3, v7}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v5, v0

    .line 244
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {}, LX/F0V;->A1a()[I

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    add-int/2addr v8, v10

    .line 256
    add-int/lit8 v0, v8, 0x2

    .line 257
    .line 258
    aput v0, v1, v9

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    aput v0, v1, v14

    .line 265
    .line 266
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-instance v3, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget-object v8, v6, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-int v0, v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget-object v0, v6, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v15, v9, v0, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v6, LX/MOK;->A0B:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget v0, v6, LX/MOK;->A08:I

    .line 309
    .line 310
    int-to-float v10, v0

    .line 311
    iget v0, v2, LX/Mv7;->A00:I

    .line 312
    .line 313
    const/16 v3, 0x3e8

    .line 314
    .line 315
    rem-int/2addr v0, v3

    .line 316
    int-to-float v2, v0

    .line 317
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 318
    .line 319
    cmpg-float v0, v2, v1

    .line 320
    .line 321
    if-gez v0, :cond_7

    .line 322
    .line 323
    div-float/2addr v2, v1

    .line 324
    :goto_4
    mul-float/2addr v10, v2

    .line 325
    float-to-int v0, v10

    .line 326
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    int-to-float v3, v0

    .line 332
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-float/2addr v3, v0

    .line 337
    iget v0, v6, LX/MOK;->A06:F

    .line 338
    .line 339
    add-float/2addr v3, v0

    .line 340
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    int-to-float v2, v0

    .line 343
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    int-to-float v1, v0

    .line 346
    sub-float/2addr v1, v5

    .line 347
    const/high16 v0, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float/2addr v1, v0

    .line 350
    add-float/2addr v5, v1

    .line 351
    iget v0, v6, LX/MOK;->A07:F

    .line 352
    .line 353
    add-float v18, v3, v0

    .line 354
    .line 355
    move/from16 v17, v2

    .line 356
    .line 357
    move/from16 v19, v5

    .line 358
    .line 359
    move-object/from16 v20, v4

    .line 360
    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_7
    int-to-float v0, v3

    .line 371
    sub-float/2addr v0, v2

    .line 372
    div-float v2, v0, v1

    .line 373
    .line 374
    goto :goto_4
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOK;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOK;->A05:I

    .line 1
    .line 2
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
    invoke-super {p0, p1}, LX/F8l;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/MOK;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MOK;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOK;->A0D:Landroid/text/TextPaint;

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
