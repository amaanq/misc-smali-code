.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""


# static fields
.field public static final A04:Landroid/text/TextPaint;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z

.field public final A02:LX/LQW;

.field public final A03:LX/1eR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/LO0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/LO0;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/LO0;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Kn3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Kn3;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:LX/1eR;

    .line 9
    .line 10
    new-instance v0, LX/Kn1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kn1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/LQW;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B(LX/1eR;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/LQW;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LQW;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 35
    .line 36
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/4m8;F)Landroid/text/Layout;
    .locals 18

    .line 0
    sget-object v15, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K9w;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    invoke-static {v14, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    :goto_0
    sget-object v0, LX/4m8;->A03:LX/4m8;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move/from16 v10, p3

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    cmpg-float v0, p3, v8

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x1

    .line 43
    :cond_1
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v11, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 46
    .line 47
    iget-object v0, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, LX/4PQ;->A04:LX/4PQ;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne v4, v3, :cond_b

    .line 58
    .line 59
    if-eq v11, v0, :cond_3

    .line 60
    .line 61
    if-ne v11, v2, :cond_b

    .line 62
    .line 63
    :cond_2
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_3
    :goto_1
    const/16 v4, 0x1c

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/16 v11, 0x17

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    invoke-static {v13}, LX/4yr;->A00(F)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    cmpg-float v0, v13, p3

    .line 82
    .line 83
    if-gtz v0, :cond_8

    .line 84
    .line 85
    :cond_4
    invoke-static {v13}, LX/IHC;->A06(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v2, v11, :cond_9

    .line 92
    .line 93
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v14, v6, v0, v15, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v8, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    if-lt v2, v0, :cond_5

    .line 128
    .line 129
    iget v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-lt v2, v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    return-object v13

    .line 144
    :cond_6
    if-nez v12, :cond_7

    .line 145
    .line 146
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    cmpg-float v0, v0, p3

    .line 150
    .line 151
    if-gtz v0, :cond_8

    .line 152
    .line 153
    :cond_7
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 154
    .line 155
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 160
    .line 161
    move/from16 p3, v0

    .line 162
    .line 163
    move/from16 p1, v8

    .line 164
    .line 165
    move-object/from16 p2, v1

    .line 166
    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    move/from16 p0, v3

    .line 170
    .line 171
    invoke-static/range {v14 .. v21}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    return-object v13

    .line 176
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-ge v2, v11, :cond_a

    .line 179
    .line 180
    float-to-int v1, v10

    .line 181
    :cond_9
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 182
    .line 183
    new-instance v13, Landroid/text/StaticLayout;

    .line 184
    .line 185
    move/from16 p1, v8

    .line 186
    .line 187
    move/from16 p2, v0

    .line 188
    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    move/from16 p0, v3

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 196
    .line 197
    .line 198
    return-object v13

    .line 199
    :cond_a
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-int v0, v10

    .line 204
    invoke-static {v14, v6, v1, v15, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    if-eq v11, v5, :cond_c

    .line 234
    .line 235
    if-eq v11, v2, :cond_3

    .line 236
    .line 237
    if-eq v11, v0, :cond_2

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 246
    .line 247
    goto/16 :goto_0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ANF()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0A(LX/KIv;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 8
    .line 9
    invoke-static {v0}, LX/4Zl;->A00(I)LX/4Zl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/4Zl;->A00(I)LX/4Zl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {v4}, LX/4Zl;->A00(I)LX/4Zl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v11, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/4PQ;->A04:LX/4PQ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    if-ne v11, v4, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    :cond_0
    :goto_0
    iget v12, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 58
    .line 59
    iget v13, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    new-instance v4, LX/K2Y;

    .line 63
    .line 64
    move v14, v10

    .line 65
    move v15, v10

    .line 66
    invoke-direct/range {v4 .. v15}, LX/K2Y;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 67
    .line 68
    .line 69
    iget v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    iget-object v1, v3, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, LX/JFM;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v2}, LX/JFM;-><init>(LX/KIv;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    if-ne v11, v2, :cond_0

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFq()Ljava/lang/Iterable;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 11
    .line 12
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, LX/IWS;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [LX/IWS;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    aget-object v0, v4, v5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/util/Map;

    .line 40
    .line 41
    iget v0, v0, LX/IWS;->A01:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 51
    .line 52
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1}, LX/4sY;->calculateLayout(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    :cond_1
    return-object v6
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final C2o(LX/KRJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p0, v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G(LX/KRJ;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
