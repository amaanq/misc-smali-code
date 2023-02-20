.class public final LX/MOJ;
.super LX/F8l;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FPi;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/util/List;

.field public final A07:LX/Mv7;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/MtK;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FPi;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, LX/F8l;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MOJ;->A09:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/Mv7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Mv7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MOJ;->A07:LX/Mv7;

    .line 13
    .line 14
    iget v1, p2, LX/FPi;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/MOJ;->A05:I

    .line 17
    .line 18
    iget v0, p2, LX/FPi;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/MOJ;->A00:I

    .line 21
    .line 22
    invoke-static {v1}, LX/0g0;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/MOJ;->A04:I

    .line 27
    .line 28
    new-instance v2, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/MOJ;->A00:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/MOJ;->A05:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, p0, LX/MOJ;->A00:I

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const v0, 0xffffff

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/MOJ;->A0A:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/16 v0, 0x62

    .line 81
    .line 82
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MOJ;->A0D:LX/0Rc;

    .line 87
    .line 88
    new-instance v0, LX/MtK;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/MtK;-><init>(Landroid/text/TextPaint;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/MOJ;->A0C:LX/MtK;

    .line 94
    .line 95
    const/16 v0, 0xc8

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, LX/MOJ;->A08:I

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MOJ;->A02:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 111
    .line 112
    iput-object v0, p0, LX/MOJ;->A06:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/MOJ;->A03:I

    .line 123
    .line 124
    iput-object p2, p0, LX/MOJ;->A01:LX/FPi;

    .line 125
    .line 126
    iget-object v1, p0, LX/MOJ;->A07:LX/Mv7;

    .line 127
    .line 128
    iget-object v0, p2, LX/FPi;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/Mv7;->A01(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

    .line 134
    .line 135
    iget-object v1, v0, LX/FPi;->A05:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, LX/GeX;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/GeX;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/GeX;->A00()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/MOJ;->A02:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {p0}, LX/MOJ;->A01()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    if-ne v0, v3, :cond_1

    .line 153
    .line 154
    iget v0, p0, LX/MOJ;->A04:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget v0, p0, LX/MOJ;->A05:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget v0, p0, LX/MOJ;->A04:I

    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Mlo;

    .line 5
    .line 6
    iget v0, v0, LX/Mlo;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/MtK;->A00(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A01()V
    .locals 39

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v6, v0

    .line 7
    iget-object v0, v7, LX/MOJ;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/101;->A06(Ljava/util/Collection;)LX/2A7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v22, 0xa

    .line 14
    .line 15
    move/from16 v0, v22

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-static/range {v20 .. v20}, LX/LlB;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v7, LX/MOJ;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, v7, LX/MOJ;->A02:Ljava/util/List;

    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    iget-object v8, v7, LX/MOJ;->A09:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, v7, LX/MOJ;->A0C:LX/MtK;

    .line 64
    .line 65
    iget-object v0, v7, LX/MOJ;->A01:LX/FPi;

    .line 66
    .line 67
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move/from16 v0, v22

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FQl;

    .line 94
    .line 95
    iget-object v1, v0, LX/FQl;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 v4, 0x0

    .line 116
    invoke-static {v8, v4, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x3

    .line 120
    .line 121
    sget-object v10, LX/MfD;->A00:[F

    .line 122
    .line 123
    array-length v14, v10

    .line 124
    invoke-static {v14}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_3
    if-ge v9, v14, :cond_1

    .line 130
    .line 131
    aget v0, v10, v9

    .line 132
    .line 133
    invoke-static {v8, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v13, v5, LX/MtK;->A01:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v5, LX/MtK;->A00:Landroid/graphics/Rect;

    .line 147
    .line 148
    const-string v1, "A"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v13, v1, v4, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v1, v0

    .line 162
    new-instance v0, LX/Mlo;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/Mlo;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const/16 v0, 0x14

    .line 174
    .line 175
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    new-instance v2, Ljava/util/Random;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 196
    .line 197
    :cond_2
    move-object/from16 v0, v21

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v12, 0x1

    .line 213
    sub-int/2addr v8, v12

    .line 214
    :goto_4
    const/4 v0, -0x1

    .line 215
    if-ge v0, v8, :cond_2

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float v30, v18, v0

    .line 223
    .line 224
    move/from16 v28, v30

    .line 225
    .line 226
    invoke-static {v15}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    add-int/lit8 v1, v14, -0x1

    .line 233
    .line 234
    move/from16 v0, v19

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v1, v0

    .line 241
    :goto_5
    if-lez v1, :cond_4

    .line 242
    .line 243
    invoke-static {v5, v10, v3, v1}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpg-float v0, v0, v6

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    add-int/lit8 v1, v1, -0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    const/4 v1, 0x0

    .line 255
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    cmpg-float v11, v37, v29

    .line 279
    .line 280
    if-nez v11, :cond_6

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    invoke-static {v5, v0, v3, v1}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    cmpl-float v11, v13, v6

    .line 289
    .line 290
    if-lez v11, :cond_6

    .line 291
    .line 292
    div-float v26, v6, v13

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, LX/Mlo;

    .line 299
    .line 300
    iget v11, v11, LX/Mlo;->A01:F

    .line 301
    .line 302
    mul-float v25, v26, v11

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/Mlo;

    .line 309
    .line 310
    iget v11, v11, LX/Mlo;->A00:F

    .line 311
    .line 312
    mul-float v26, v26, v11

    .line 313
    .line 314
    new-instance v11, LX/Mu9;

    .line 315
    .line 316
    move-object/from16 v23, v11

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    move/from16 v27, v6

    .line 321
    .line 322
    invoke-direct/range {v23 .. v30}, LX/Mu9;-><init>(Ljava/lang/String;FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move/from16 v37, v6

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    cmpg-float v11, v37, v29

    .line 332
    .line 333
    if-eqz v11, :cond_7

    .line 334
    .line 335
    invoke-static {v5, v0, v3, v1}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-float v11, v37, v11

    .line 340
    .line 341
    cmpl-float v11, v11, v6

    .line 342
    .line 343
    if-lez v11, :cond_7

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, LX/Mlo;

    .line 350
    .line 351
    iget v11, v11, LX/Mlo;->A00:F

    .line 352
    .line 353
    add-float v11, v11, v18

    .line 354
    .line 355
    add-float v30, v30, v11

    .line 356
    .line 357
    add-int/lit8 v11, v8, 0x1

    .line 358
    .line 359
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    :goto_7
    if-lez v11, :cond_c

    .line 364
    .line 365
    if-eq v11, v1, :cond_b

    .line 366
    .line 367
    invoke-static {v5, v0, v3, v11}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    cmpg-float v13, v13, v6

    .line 372
    .line 373
    if-gtz v13, :cond_b

    .line 374
    .line 375
    :goto_8
    move v1, v11

    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ne v11, v12, :cond_8

    .line 383
    .line 384
    cmpg-float v11, v37, v29

    .line 385
    .line 386
    if-nez v11, :cond_8

    .line 387
    .line 388
    invoke-static {v15, v10}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v13, :cond_8

    .line 395
    .line 396
    const/16 v11, 0x20

    .line 397
    .line 398
    invoke-static {v0, v13, v11}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    add-int/lit8 v11, v8, 0x1

    .line 403
    .line 404
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    :goto_9
    if-lez v11, :cond_a

    .line 409
    .line 410
    if-eq v11, v1, :cond_9

    .line 411
    .line 412
    invoke-static {v5, v13, v3, v11}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    cmpg-float v16, v16, v6

    .line 417
    .line 418
    if-gtz v16, :cond_9

    .line 419
    .line 420
    :goto_a
    move v1, v11

    .line 421
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, LX/Mlo;

    .line 426
    .line 427
    iget v11, v11, LX/Mlo;->A01:F

    .line 428
    .line 429
    move/from16 v23, v11

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/Mlo;

    .line 436
    .line 437
    iget v11, v11, LX/Mlo;->A00:F

    .line 438
    .line 439
    move/from16 v16, v11

    .line 440
    .line 441
    const/16 v11, 0x20

    .line 442
    .line 443
    invoke-static {v0, v11}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-static {v5, v13, v3, v1}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 448
    .line 449
    .line 450
    move-result v35

    .line 451
    new-instance v13, LX/Mu9;

    .line 452
    .line 453
    move-object/from16 v31, v13

    .line 454
    .line 455
    move-object/from16 v32, v0

    .line 456
    .line 457
    move/from16 v33, v23

    .line 458
    .line 459
    move/from16 v34, v16

    .line 460
    .line 461
    move/from16 v36, v28

    .line 462
    .line 463
    move/from16 v38, v30

    .line 464
    .line 465
    invoke-direct/range {v31 .. v38}, LX/Mu9;-><init>(Ljava/lang/String;FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v11}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v5, v0, v3, v1}, LX/MOJ;->A00(LX/MtK;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-float v37, v37, v0

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_a
    const/4 v11, 0x0

    .line 487
    goto :goto_a

    .line 488
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    const/4 v11, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Mlo;

    .line 498
    .line 499
    iget v0, v0, LX/Mlo;->A00:F

    .line 500
    .line 501
    add-float v30, v30, v0

    .line 502
    .line 503
    if-eqz v8, :cond_2

    .line 504
    .line 505
    cmpg-float v0, v30, v6

    .line 506
    .line 507
    if-lez v0, :cond_2

    .line 508
    .line 509
    add-int/lit8 v8, v8, -0x1

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_e
    iget-object v0, v7, LX/MOJ;->A01:LX/FPi;

    .line 514
    .line 515
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_f
    invoke-static/range {v21 .. v21}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v7, LX/MOJ;->A06:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 530
    .line 531
    .line 532
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/MOJ;->A00:I

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
    iget-object v1, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/MOJ;->A04:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MOJ;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/MOJ;->A05:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/MOJ;->A03:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget v0, p0, LX/MOJ;->A05:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/MOJ;->A0A:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, p0, LX/MOJ;->A04:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v0, p0, LX/MOJ;->A05:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/MOJ;->A0A:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v0, 0xffffff

    .line 62
    .line 63
    .line 64
    goto :goto_0
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
    iget v0, p0, LX/MOJ;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOJ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()LX/FPi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/MOJ;->A05:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/MOJ;->A04:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/MOJ;->A02()V

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
    iput p1, p0, LX/MOJ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/MOJ;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(LX/FPi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

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
    iput-object p1, p0, LX/MOJ;->A01:LX/FPi;

    .line 9
    .line 10
    iget-object v1, p0, LX/MOJ;->A07:LX/Mv7;

    .line 11
    .line 12
    iget-object v0, p1, LX/FPi;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Mv7;->A01(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

    .line 18
    .line 19
    iget-object v1, v0, LX/FPi;->A05:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/GeX;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GeX;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/GeX;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MOJ;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, LX/MOJ;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

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
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAq(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOJ;->A07:LX/Mv7;

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
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MOJ;->A07:LX/Mv7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Mv7;->A00()LX/Mlp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget v2, v3, LX/Mlp;->A01:I

    .line 20
    .line 21
    iget-object v7, p0, LX/MOJ;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, LX/101;->A09(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :goto_0
    if-gt v4, v1, :cond_1

    .line 42
    .line 43
    add-int v0, v4, v1

    .line 44
    .line 45
    ushr-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Comparable;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v4, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-lez v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v5, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    neg-int v5, v0

    .line 70
    :cond_2
    if-gez v5, :cond_3

    .line 71
    .line 72
    neg-int v0, v5

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    add-int/lit8 v5, v0, -0x1

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/MOJ;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v1, p0, LX/MOJ;->A02:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v0, v5, 0x1

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_1
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v4, v2, :cond_5

    .line 107
    .line 108
    iget v1, v3, LX/Mlp;->A00:F

    .line 109
    .line 110
    cmpg-float v0, v1, v9

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    if-gt v4, v2, :cond_4

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :cond_6
    iget v0, p0, LX/MOJ;->A00:I

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/MOJ;->A06:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/Mu9;

    .line 133
    .line 134
    iget-object v13, p0, LX/MOJ;->A0A:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v0, p0, LX/MOJ;->A03:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    mul-float/2addr v0, v1

    .line 140
    float-to-int v6, v0

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    iget v6, v7, LX/Mu9;->A04:F

    .line 152
    .line 153
    iget v0, v7, LX/Mu9;->A05:F

    .line 154
    .line 155
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    iget v0, v7, LX/Mu9;->A03:F

    .line 159
    .line 160
    neg-float v10, v0

    .line 161
    iget v11, v7, LX/Mu9;->A02:F

    .line 162
    .line 163
    iget v12, v7, LX/Mu9;->A00:F

    .line 164
    .line 165
    add-float/2addr v12, v0

    .line 166
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LX/MOJ;->A06:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LX/Mu9;

    .line 179
    .line 180
    iget-object v6, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

    .line 181
    .line 182
    iget v0, p0, LX/MOJ;->A03:I

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    mul-float/2addr v0, v1

    .line 186
    float-to-int v1, v0

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    iget v0, v7, LX/Mu9;->A01:F

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    iget v1, v7, LX/Mu9;->A04:F

    .line 203
    .line 204
    iget v0, v7, LX/Mu9;->A05:F

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LX/Mu9;->A06:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, v7, LX/Mu9;->A00:F

    .line 212
    .line 213
    invoke-virtual {p1, v1, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object v0, p0, LX/MOJ;->A01:LX/FPi;

    .line 223
    .line 224
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOJ;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOJ;->A08:I

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
    invoke-direct {p0}, LX/MOJ;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MOJ;->A03:I

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
    iget-object v0, p0, LX/MOJ;->A0B:Landroid/text/TextPaint;

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
