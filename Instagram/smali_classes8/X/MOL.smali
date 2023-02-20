.class public final LX/MOL;
.super LX/F8l;
.source ""


# instance fields
.field public A00:LX/FPi;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:LX/Mv7;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Camera;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FPi;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, LX/F8l;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MOL;->A09:Landroid/content/Context;

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
    iput v0, p0, LX/MOL;->A06:I

    .line 15
    .line 16
    new-instance v0, LX/Mv7;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Mv7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MOL;->A07:LX/Mv7;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MOL;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MOL;->A0E:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/high16 v0, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v1, p2, LX/FPi;->A00:I

    .line 42
    .line 43
    iput v1, p0, LX/MOL;->A04:I

    .line 44
    .line 45
    iget v0, p2, LX/FPi;->A02:I

    .line 46
    .line 47
    iput v0, p0, LX/MOL;->A05:I

    .line 48
    .line 49
    invoke-static {v1}, LX/0g0;->A04(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/MOL;->A03:I

    .line 54
    .line 55
    new-instance v3, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/MOL;->A05:I

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    iget v0, p0, LX/MOL;->A04:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0eb;->A0g:LX/0eb;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, p0, LX/MOL;->A05:I

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const v0, 0xffffff

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/MOL;->A0B:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/Camera;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x42480000    # 50.0f

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/MOL;->A0A:Landroid/graphics/Camera;

    .line 122
    .line 123
    invoke-static {v3}, LX/Mxx;->A00(Landroid/text/TextPaint;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    iput v0, p0, LX/MOL;->A08:I

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/MOL;->A02:I

    .line 140
    .line 141
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/MOL;->A01:Ljava/util/List;

    .line 146
    .line 147
    iput-object p2, p0, LX/MOL;->A00:LX/FPi;

    .line 148
    .line 149
    iget-object v1, p0, LX/MOL;->A07:LX/Mv7;

    .line 150
    .line 151
    iget-object v0, p2, LX/FPi;->A05:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Mv7;->A01(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/MOL;->A00:LX/FPi;

    .line 157
    .line 158
    iget-object v1, v0, LX/FPi;->A05:Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, LX/GeX;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/GeX;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LX/GeX;->A00()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/MOL;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {p0}, LX/MOL;->A00()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    if-ne v0, v2, :cond_1

    .line 176
    .line 177
    iget v0, p0, LX/MOL;->A03:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget v0, p0, LX/MOL;->A04:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget v0, p0, LX/MOL;->A03:I

    .line 184
    .line 185
    goto :goto_0
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
.end method

.method private final A00()V
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/MOL;->A0D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v8, v10, LX/MOL;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v10, LX/MOL;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_0
    if-ge v5, v6, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, LX/MOL;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v10, LX/MOL;->A01:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    iget-object v0, v10, LX/MOL;->A00:LX/FPi;

    .line 56
    .line 57
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FQl;

    .line 78
    .line 79
    iget-object v0, v0, LX/FQl;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v10, LX/MOL;->A00:LX/FPi;

    .line 91
    .line 92
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FQl;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/FQl;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v0, v10, LX/MOL;->A00:LX/FPi;

    .line 109
    .line 110
    add-int/lit8 v1, v2, -0x1

    .line 111
    .line 112
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/FQl;

    .line 119
    .line 120
    iget v0, v11, LX/FQl;->A02:I

    .line 121
    .line 122
    int-to-float v1, v0

    .line 123
    iget v0, v11, LX/FQl;->A01:F

    .line 124
    .line 125
    div-float/2addr v1, v0

    .line 126
    float-to-int v1, v1

    .line 127
    iget v0, v11, LX/FQl;->A03:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v12, v1}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v14, v10, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget v13, v10, LX/MOL;->A06:I

    .line 141
    .line 142
    sget-object v19, LX/MfN;->A00:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/high16 v20, 0x3f800000    # 1.0f

    .line 148
    .line 149
    new-instance v0, LX/3EU;

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    move-object/from16 v23, v19

    .line 154
    .line 155
    move-object/from16 v24, v14

    .line 156
    .line 157
    move/from16 v25, v21

    .line 158
    .line 159
    move/from16 v26, v20

    .line 160
    .line 161
    move/from16 v27, v13

    .line 162
    .line 163
    move/from16 v28, v4

    .line 164
    .line 165
    invoke-direct/range {v22 .. v28}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v12, v11}, LX/LlC;->A0I(LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    new-instance v15, Landroid/text/StaticLayout;

    .line 173
    .line 174
    move/from16 v22, v4

    .line 175
    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    move-object/from16 v17, v14

    .line 179
    .line 180
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 181
    .line 182
    .line 183
    :goto_2
    if-ge v3, v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-object v0, v10, LX/MOL;->A00:LX/FPi;

    .line 195
    .line 196
    iget-object v0, v0, LX/FPi;->A05:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    return-void
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
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/MOL;->A05:I

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
    iget-object v1, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/MOL;->A03:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MOL;->A0B:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/MOL;->A04:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

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
    iput v0, p0, LX/MOL;->A02:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget v0, p0, LX/MOL;->A04:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/MOL;->A0B:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, p0, LX/MOL;->A03:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v0, p0, LX/MOL;->A04:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/MOL;->A0B:Landroid/graphics/Paint;

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

.method private final A02(Landroid/graphics/Canvas;FI)V
    .locals 10

    .line 0
    if-ltz p3, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/MOL;->A0D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v9

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v9

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/MOL;->A0A:Landroid/graphics/Camera;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/MOL;->A08:I

    .line 52
    .line 53
    neg-int v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v9

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 61
    .line 62
    .line 63
    int-to-float v0, v1

    .line 64
    div-float/2addr v0, v9

    .line 65
    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Landroid/text/Layout;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v9

    .line 90
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/MOL;->A05:I

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, LX/MOL;->A0B:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/4vy;->A00(Landroid/text/Layout;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_0
    sub-int v0, v1, v7

    .line 121
    .line 122
    int-to-float v8, v0

    .line 123
    div-float/2addr v8, v9

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v2, v7, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    neg-float v0, v8

    .line 145
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v2, v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_0
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
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOL;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOL;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()LX/FPi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/FPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/MOL;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/MOL;->A03:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/MOL;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MOL;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/MOL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(LX/FPi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/FPi;

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
    iput-object p1, p0, LX/MOL;->A00:LX/FPi;

    .line 9
    .line 10
    iget-object v1, p0, LX/MOL;->A07:LX/Mv7;

    .line 11
    .line 12
    iget-object v0, p1, LX/FPi;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Mv7;->A01(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MOL;->A00:LX/FPi;

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
    iput-object v0, p0, LX/MOL;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, LX/MOL;->A00()V

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
    iget-object v0, p0, LX/MOL;->A00:LX/FPi;

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
    iget-object v0, p0, LX/MOL;->A00:LX/FPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAq(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOL;->A07:LX/Mv7;

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
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/MOL;->A0D:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/MOL;->A07:LX/Mv7;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Mv7;->A00()LX/Mlp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v6, v0, LX/Mlp;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/MOL;->A0E:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v4, LX/Mv7;->A00:I

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v8, v5}, LX/0ge;->A02(FFFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v3, 0x41300000    # 11.0f

    .line 57
    .line 58
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 59
    .line 60
    const/high16 v2, 0x3f400000    # 0.75f

    .line 61
    .line 62
    cmpg-float v0, v4, v2

    .line 63
    .line 64
    iget-object v7, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/MOL;->A02:I

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8, v2, v3, v1}, LX/0ge;->A01(FFFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-direct {p0, p1, v0, v6}, LX/MOL;->A02(Landroid/graphics/Canvas;FI)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, LX/MOL;->A02:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v4, v2, v5, v0, v8}, LX/0ge;->A01(FFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x3d620000    # -79.0f

    .line 93
    .line 94
    invoke-static {v4, v2, v5, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0, v6}, LX/MOL;->A02(Landroid/graphics/Canvas;FI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v6, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v0, p0, LX/MOL;->A02:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v4, v2, v5, v8, v0}, LX/0ge;->A01(FFFFF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x429e0000    # 79.0f

    .line 139
    .line 140
    invoke-static {v4, v2, v5, v0, v3}, LX/0ge;->A01(FFFFF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/MOL;->A08:I

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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MOL;->A06:I

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
    invoke-direct {p0}, LX/MOL;->A00()V

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
    iput p1, p0, LX/MOL;->A02:I

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
    iget-object v0, p0, LX/MOL;->A0C:Landroid/text/TextPaint;

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
