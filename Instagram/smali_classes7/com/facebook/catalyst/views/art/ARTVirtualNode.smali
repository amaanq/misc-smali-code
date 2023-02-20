.class public abstract Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# static fields
.field public static final A03:[F

.field public static final A04:[F


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 12
    .line 13
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v11, p2

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/LUo;

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    iget v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 20
    .line 21
    mul-float/2addr p3, v0

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, p3, v0

    .line 26
    .line 27
    if-lez v0, :cond_f

    .line 28
    .line 29
    const-string v2, "lines"

    .line 30
    .line 31
    invoke-interface {v3, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/LUo;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_f

    .line 44
    .line 45
    invoke-interface {v5}, LX/LUj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v5}, LX/LUj;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v3, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v2}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 80
    .line 81
    mul-float/2addr p3, v0

    .line 82
    const v0, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0H(Landroid/graphics/Paint;F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0I(Landroid/graphics/Paint;F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v0, "Shapes should have a valid path (d) prop"

    .line 127
    .line 128
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    const-string v0, "\n"

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0I(Landroid/graphics/Paint;F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p2, v1}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Landroid/graphics/Paint;Lcom/facebook/catalyst/views/art/ARTTextShadowNode;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 150
    .line 151
    if-nez v8, :cond_a

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-float v0, v0

    .line 158
    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0H(Landroid/graphics/Paint;F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {p2, v1}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Landroid/graphics/Paint;Lcom/facebook/catalyst/views/art/ARTTextShadowNode;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 171
    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    neg-float v0, v0

    .line 179
    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Btv()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    move v10, v9

    .line 190
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move v10, v9

    .line 195
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move-object v5, p0

    .line 200
    check-cast v5, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    .line 201
    .line 202
    iget v0, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 203
    .line 204
    mul-float/2addr p3, v0

    .line 205
    const v0, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    cmpl-float v0, p3, v0

    .line 209
    .line 210
    if-lez v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, v5, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v3, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 229
    .line 230
    mul-float/2addr v4, v3

    .line 231
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    mul-float/2addr v2, v3

    .line 234
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    mul-float/2addr v1, v3

    .line 237
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    mul-float/2addr v0, v3

    .line 240
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    const/4 v1, 0x0

    .line 244
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AdO()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v1, v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A0G(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Btv()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    :cond_f
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTransform(LX/LUj;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v7, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 3
    .line 4
    invoke-interface {p1}, LX/LUj;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v4, v7

    .line 9
    if-gt v0, v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/LUj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v3}, LX/LUj;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v0, v1

    .line 23
    aput v0, v7, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1}, LX/LUj;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x6

    .line 37
    if-ne v1, v6, :cond_5

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget v0, v7, v1

    .line 43
    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget v0, v7, v5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput v0, v4, v1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aget v0, v7, v3

    .line 54
    .line 55
    iget v2, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 56
    .line 57
    mul-float/2addr v0, v2

    .line 58
    aput v0, v4, v5

    .line 59
    .line 60
    aget v1, v7, v1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput v1, v4, v0

    .line 64
    .line 65
    aget v0, v7, v0

    .line 66
    .line 67
    aput v0, v4, v3

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget v0, v7, v1

    .line 71
    .line 72
    mul-float/2addr v0, v2

    .line 73
    aput v0, v4, v1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput v1, v4, v6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput v1, v4, v0

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    aput v0, v4, v1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const-string v0, "Transform matrices must be of size 6"

    .line 108
    .line 109
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method
