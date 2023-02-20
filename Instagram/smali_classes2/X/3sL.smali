.class public final LX/3sL;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/3nM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/K6d;

.field public A03:LX/3nK;

.field public A04:LX/5Th;

.field public A05:LX/KGU;

.field public A06:LX/9f8;

.field public A07:Lcom/google/common/collect/ImmutableMap;

.field public A08:Z

.field public A09:LX/3nL;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public final A0B:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3sM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3sM;-><init>(LX/3sL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3sL;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3sL;->A0C:LX/0Rc;

    .line 22
    .line 23
    sget-object v0, LX/3nK;->A01:LX/3nK;

    .line 24
    .line 25
    iput-object v0, p0, LX/3sL;->A03:LX/3nK;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sL;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/Nlw;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/3sL;->A05:LX/KGU;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/Lm8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/3sL;->A04:LX/5Th;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5Th;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/3sL;->A09:LX/3nL;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/KGU;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/KGU;-><init>(LX/5Th;LX/3nL;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3sL;->A05:LX/KGU;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/3sL;->A05:LX/KGU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/KGU;->A01:LX/Mta;

    .line 40
    .line 41
    iget-object v0, v0, LX/Mta;->A02:LX/MtC;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/MtC;->A00(LX/Nlw;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v4
.end method

.method public final DCB(LX/3nK;LX/5Th;LX/3nL;Lcom/google/common/collect/ImmutableMap;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/5Th;->A00:LX/3rf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/3rf;->DUX(FF)LX/3rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/3rf;->D4h(F)LX/3rf;

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    iput-object p1, p0, LX/3sL;->A03:LX/3nK;

    .line 26
    .line 27
    iput-object p2, p0, LX/3sL;->A04:LX/5Th;

    .line 28
    .line 29
    iput-boolean p6, p0, LX/3sL;->A08:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/3sL;->A09:LX/3nL;

    .line 32
    .line 33
    invoke-interface {v2}, LX/3rf;->CzT()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/N8u;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/N8u;-><init>(LX/3sL;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/3rf;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getDuration()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3rf;->Al3()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getKeyframesAnimatable()LX/3rf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3rf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/3rf;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
.end method

.method public final getProgress()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3rf;->BEd()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/3sL;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v8, LX/3sL;->A04:LX/5Th;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/5Th;->A00:LX/3rf;

    .line 17
    .line 18
    instance-of v0, v6, LX/4gV;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, LX/5Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 27
    .line 28
    move-object v5, v6

    .line 29
    check-cast v5, LX/4gV;

    .line 30
    .line 31
    iget-object v0, v5, LX/4gV;->A04:LX/5tv;

    .line 32
    .line 33
    iget v4, v0, LX/5tv;->A03:F

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    cmpg-float v0, v4, v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v8, LX/3sL;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    invoke-interface {v6, v1}, LX/3rf;->D4h(F)LX/3rf;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    :cond_0
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/1WT;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, LX/1WT;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5TL;

    .line 73
    .line 74
    iget-object v1, v0, LX/5TL;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, LX/5TL;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, LX/5TL;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, LX/5TL;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v5, LX/4gV;->A03:LX/2wu;

    .line 83
    .line 84
    iget-object v0, v0, LX/2wu;->A0F:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move/from16 v0, v19

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2wx;

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    mul-int v2, v15, v1

    .line 141
    .line 142
    mul-int v0, v12, v13

    .line 143
    .line 144
    const/high16 v16, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    if-le v2, v0, :cond_3

    .line 148
    .line 149
    int-to-float v2, v1

    .line 150
    int-to-float v0, v13

    .line 151
    div-float/2addr v2, v0

    .line 152
    int-to-float v11, v12

    .line 153
    int-to-float v0, v15

    .line 154
    mul-float/2addr v0, v2

    .line 155
    sub-float/2addr v11, v0

    .line 156
    mul-float v11, v11, v16

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    mul-float/2addr v0, v2

    .line 162
    add-float/2addr v0, v11

    .line 163
    float-to-int v12, v0

    .line 164
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    mul-float/2addr v0, v2

    .line 167
    add-float/2addr v0, v1

    .line 168
    float-to-int v13, v0

    .line 169
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float/2addr v0, v2

    .line 174
    float-to-int v11, v0

    .line 175
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-float/2addr v2, v0

    .line 180
    float-to-int v2, v2

    .line 181
    const-string v0, "image"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v1, v8, LX/3sL;->A04:LX/5Th;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, v1, LX/5Th;->A02:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :cond_1
    :goto_3
    invoke-virtual {v15}, LX/1WT;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v15}, LX/1WT;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 211
    .line 212
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    new-instance v1, LX/9rO;

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    move/from16 v23, v13

    .line 232
    .line 233
    move/from16 v24, v2

    .line 234
    .line 235
    move/from16 v25, v11

    .line 236
    .line 237
    invoke-direct/range {v20 .. v25}, LX/9rO;-><init>(Ljava/lang/String;IIII)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/9qm;

    .line 241
    .line 242
    invoke-direct {v0, v1, v9, v3}, LX/9qm;-><init>(LX/9rO;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    int-to-float v2, v12

    .line 251
    int-to-float v0, v15

    .line 252
    div-float/2addr v2, v0

    .line 253
    int-to-float v1, v1

    .line 254
    int-to-float v0, v13

    .line 255
    mul-float/2addr v0, v2

    .line 256
    sub-float/2addr v1, v0

    .line 257
    mul-float v1, v1, v16

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const/16 v18, 0x0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    if-eqz v18, :cond_6

    .line 265
    .line 266
    invoke-interface {v6, v4}, LX/3rf;->D4h(F)LX/3rf;

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, LX/3sL;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 277
    .line 278
    :cond_7
    return-object v0
.end method

.method public final getRepeatsRemaining()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3rf;->BHQ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3sL;->A02:LX/K6d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, p1, v1, v0}, LX/K6d;->A00(Landroid/graphics/Canvas;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/3sL;->A06:LX/9f8;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/9f8;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, v3, LX/9f8;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x294719ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const v0, -0x7af35c3f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, LX/3sL;->getTapDetector()Landroid/view/GestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
.end method

.method public final setClickableLayersIndicatorEnabled(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3sL;->A06:LX/9f8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/9f8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9f8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3sL;->A06:LX/9f8;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setDebugIndicatorEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3sL;->A02:LX/K6d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/K6d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/K6d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3sL;->A02:LX/K6d;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3sL;->A02:LX/K6d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean p1, v0, LX/K6d;->A02:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setDebugInfoText(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3sL;->A02:LX/K6d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/K6d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/K6d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3sL;->A02:LX/K6d;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3sL;->A02:LX/K6d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, LX/K6d;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3sL;->A04:LX/5Th;

    .line 9
    .line 10
    iput-object v0, p0, LX/3sL;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object v0, p0, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setTopMargin(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3sL;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setVerticalScrollPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3sL;->A01:I

    .line 1
    .line 2
    return-void
.end method
