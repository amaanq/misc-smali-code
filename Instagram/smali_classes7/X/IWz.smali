.class public final LX/IWz;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f091185

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A1a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IWz;->A01:[I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Z)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v9, v0

    .line 10
    invoke-static {p1}, LX/Jhj;->A00(Landroid/text/Layout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v8, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    sub-float/2addr v1, v8

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, v9

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    sget-object v10, LX/Jrw;->A02:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    move v7, v6

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p2

    .line 53
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float p2, v0

    .line 58
    invoke-static {v4}, LX/Jhj;->A00(Landroid/text/Layout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float p1, v0

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sub-float v6, v8, p1

    .line 69
    .line 70
    :cond_1
    neg-float v0, p2

    .line 71
    invoke-virtual {p0, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    move-object v11, p0

    .line 81
    move p0, v12

    .line 82
    move-object/from16 p3, v10

    .line 83
    .line 84
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final getCurrentModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootNote()LX/InL;
    .locals 1

    .line 0
    sget-object v0, LX/KI4;->A01:LX/KI4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/KI4;->A00(Landroid/view/View;)LX/InL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/KI4;->A01:LX/KI4;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/KI4;->A00(Landroid/view/View;)LX/InL;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_5

    .line 11
    .line 12
    new-instance v3, LX/Gni;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Gni;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v9, 0x19

    .line 24
    .line 25
    invoke-static {v0, v9}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/KN9;->A01(LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :try_start_0
    iget-object v2, p0, LX/IWz;->A01:[I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v0, v2, v7

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v1, v0

    .line 45
    const/4 v6, 0x1

    .line 46
    aget v0, v2, v6

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v0, v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/KN9;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    aget v0, v2, v7

    .line 61
    .line 62
    int-to-float v1, v0

    .line 63
    aget v0, v2, v6

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v2, LX/Jsx;

    .line 74
    .line 75
    invoke-direct {v2}, LX/Jsx;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/KN9;->A01(LX/0Sn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v4, v3, LX/Gni;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/JwV;

    .line 118
    .line 119
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, LX/JwV;->A00:I

    .line 123
    .line 124
    iget v0, v0, LX/JwV;->A01:I

    .line 125
    .line 126
    add-int/2addr v9, v1

    .line 127
    add-int/2addr v5, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Jbr;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/JwV;

    .line 162
    .line 163
    iget v0, v0, LX/JwV;->A00:I

    .line 164
    .line 165
    invoke-static {v1, v2, v0, v9, v6}, LX/Gni;->A00(LX/Jbr;Ljava/lang/StringBuilder;IIZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Jbr;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/JwV;

    .line 179
    .line 180
    iget v0, v0, LX/JwV;->A01:I

    .line 181
    .line 182
    invoke-static {v1, v3, v0, v5, v7}, LX/Gni;->A00(LX/Jbr;Ljava/lang/StringBuilder;IIZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/high16 v0, 0x41800000    # 16.0f

    .line 225
    .line 226
    sget v5, LX/Jrw;->A01:I

    .line 227
    .line 228
    invoke-static {v8, v2, v0, v0, v5}, LX/Jhk;->A00(Landroid/content/Context;Ljava/lang/String;FFI)Landroid/text/Layout;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-static {v8, v1, v0, v0, v5}, LX/Jhk;->A00(Landroid/content/Context;Ljava/lang/String;FFI)Landroid/text/Layout;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, LX/IWz;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    const-string v0, "unknown module"

    .line 245
    .line 246
    :cond_4
    const/high16 v2, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v8, v0, v2, v2, v5}, LX/Jhk;->A00(Landroid/content/Context;Ljava/lang/String;FFI)Landroid/text/Layout;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const-string v0, "Leaf Pixels:"

    .line 255
    .line 256
    invoke-static {v8, v0, v2, v2, v5}, LX/Jhk;->A00(Landroid/content/Context;Ljava/lang/String;FFI)Landroid/text/Layout;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {p1, v4, v1, v7}, LX/IWz;->A00(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v3, v0, v6}, LX/IWz;->A00(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final setCurrentModuleName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
