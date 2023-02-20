.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/LO0;

.field public A0E:LX/K9w;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/LO0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/LO0;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 5
    .line 6
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 7
    .line 8
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 12
    .line 13
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 25
    .line 26
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 30
    .line 31
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 34
    .line 35
    const/high16 v0, 0x55000000

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 38
    .line 39
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 44
    .line 45
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    .line 46
    .line 47
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    .line 48
    .line 49
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    .line 50
    .line 51
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/K9w;

    .line 59
    .line 60
    invoke-direct {v0}, LX/K9w;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:LX/LO0;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;LX/K9w;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v5, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    new-instance v3, LX/K9w;

    .line 9
    .line 10
    invoke-direct {v3}, LX/K9w;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v6, LX/K9w;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, v3, LX/K9w;->A06:Z

    .line 16
    .line 17
    iget v2, v5, LX/K9w;->A00:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, v6, LX/K9w;->A00:F

    .line 26
    .line 27
    :cond_0
    iput v2, v3, LX/K9w;->A00:F

    .line 28
    .line 29
    iget v2, v5, LX/K9w;->A03:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v6, LX/K9w;->A03:F

    .line 38
    .line 39
    :cond_1
    iput v2, v3, LX/K9w;->A03:F

    .line 40
    .line 41
    iget v2, v5, LX/K9w;->A02:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v2, v6, LX/K9w;->A02:F

    .line 50
    .line 51
    :cond_2
    iput v2, v3, LX/K9w;->A02:F

    .line 52
    .line 53
    iget v2, v5, LX/K9w;->A04:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, v6, LX/K9w;->A04:F

    .line 62
    .line 63
    :cond_3
    iput v2, v3, LX/K9w;->A04:F

    .line 64
    .line 65
    iget v2, v5, LX/K9w;->A01:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v2, v6, LX/K9w;->A01:F

    .line 74
    .line 75
    :cond_4
    iput v2, v3, LX/K9w;->A01:F

    .line 76
    .line 77
    iget-object v2, v5, LX/K9w;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v6, LX/K9w;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_5
    iput-object v2, v3, LX/K9w;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AdO()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    move-object/from16 v14, p0

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    if-ge v8, v9, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v0, v7, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v5, LX/K9w;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/JiQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Btv()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    instance-of v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 128
    .line 129
    move-object/from16 v10, p4

    .line 130
    .line 131
    move/from16 v20, p6

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    check-cast v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    invoke-static/range {v14 .. v20}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;LX/K9w;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v0, "0"

    .line 154
    .line 155
    if-eqz p6, :cond_c

    .line 156
    .line 157
    iget v11, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 158
    .line 159
    iget-object v13, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 160
    .line 161
    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 162
    .line 163
    iget-wide v3, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4fU;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-wide v3, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4fU;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget-object v3, v12, LX/4fU;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v3, v4, :cond_9

    .line 188
    .line 189
    iget-object v3, v13, LX/4fU;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v3, v4, :cond_9

    .line 192
    .line 193
    iget v4, v12, LX/4fU;->A00:F

    .line 194
    .line 195
    iget v3, v13, LX/4fU;->A00:F

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v13, v0, -0x1

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    float-to-int v4, v4

    .line 211
    float-to-int v3, v3

    .line 212
    new-instance v0, LX/IWS;

    .line 213
    .line 214
    invoke-direct {v0, v11, v4, v3}, LX/IWS;-><init>(III)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v13, v12}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 229
    .line 230
    iget-object v3, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v4}, LX/4sY;->calculateLayout(FF)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 236
    .line 237
    iget-object v4, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    aget v4, v4, v3

    .line 243
    .line 244
    :goto_3
    iget-object v3, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/4sY;

    .line 245
    .line 246
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 247
    .line 248
    iget-object v12, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 249
    .line 250
    if-eqz v12, :cond_b

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    aget v3, v12, v3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const/4 v4, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/4 v3, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    const-string v0, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 261
    .line 262
    invoke-static {v0, v7}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/JDX;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move/from16 v4, p5

    .line 277
    .line 278
    if-lt v3, v4, :cond_1d

    .line 279
    .line 280
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:I

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 287
    .line 288
    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:I

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 301
    .line 302
    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 306
    .line 307
    .line 308
    :cond_f
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget v7, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 313
    .line 314
    new-instance v0, LX/IW7;

    .line 315
    .line 316
    invoke-direct {v0, v7}, LX/IW7;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v5}, LX/K9w;->A00()F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    if-eqz p2, :cond_11

    .line 333
    .line 334
    invoke-virtual {v6}, LX/K9w;->A00()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    cmpl-float v0, v0, v7

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    :cond_11
    new-instance v0, LX/IWI;

    .line 343
    .line 344
    invoke-direct {v0, v7}, LX/IWI;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {v5}, LX/K9w;->A02()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    invoke-virtual {v6}, LX/K9w;->A02()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, v7, :cond_14

    .line 361
    .line 362
    :cond_13
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 363
    .line 364
    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget v11, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    .line 371
    .line 372
    const/4 v7, -0x1

    .line 373
    if-ne v11, v7, :cond_15

    .line 374
    .line 375
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 376
    .line 377
    if-ne v0, v7, :cond_15

    .line 378
    .line 379
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    :cond_15
    iget v12, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 384
    .line 385
    iget-object v9, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v10, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/JDi;

    .line 390
    .line 391
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-instance v7, LX/IWJ;

    .line 399
    .line 400
    invoke-direct/range {v7 .. v12}, LX/IWJ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 404
    .line 405
    .line 406
    :cond_16
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 407
    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 411
    .line 412
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 416
    .line 417
    .line 418
    :cond_17
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 423
    .line 424
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 428
    .line 429
    .line 430
    :cond_18
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    cmpl-float v0, v0, v7

    .line 434
    .line 435
    if-nez v0, :cond_19

    .line 436
    .line 437
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 438
    .line 439
    cmpl-float v0, v0, v7

    .line 440
    .line 441
    if-nez v0, :cond_19

    .line 442
    .line 443
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 444
    .line 445
    cmpl-float v0, v0, v7

    .line 446
    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    :cond_19
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 450
    .line 451
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    iget v10, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 458
    .line 459
    iget v9, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 460
    .line 461
    iget v8, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 462
    .line 463
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 464
    .line 465
    new-instance v0, LX/IW5;

    .line 466
    .line 467
    invoke-direct {v0, v10, v9, v8, v7}, LX/IW5;-><init>(FFFI)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual {v5}, LX/K9w;->A01()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1c

    .line 482
    .line 483
    if-eqz p2, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v6}, LX/K9w;->A01()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    cmpl-float v0, v0, v5

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    :cond_1b
    new-instance v0, LX/KWA;

    .line 494
    .line 495
    invoke-direct {v0, v5}, LX/KWA;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    iget v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 502
    .line 503
    new-instance v0, LX/Klo;

    .line 504
    .line 505
    invoke-direct {v0, v1}, LX/Klo;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v2, v4, v3}, LX/Jz4;->A00(LX/LNz;Ljava/util/List;II)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    return-void
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method


# virtual methods
.method public final A0G(LX/KRJ;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v15, p4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const-string v0, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    if-eqz p4, :cond_7

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    move-object/from16 v10, p2

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object v0, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 37
    .line 38
    iget-object v0, v0, LX/K9w;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/JiQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v9 .. v15}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;LX/K9w;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v13, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/util/Map;

    .line 52
    .line 53
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/Jz4;

    .line 70
    .line 71
    iget-object v6, v7, LX/Jz4;->A02:LX/LNz;

    .line 72
    .line 73
    instance-of v0, v6, LX/IWS;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/IWS;

    .line 79
    .line 80
    iget v3, v0, LX/IWS;->A00:I

    .line 81
    .line 82
    iget v0, v0, LX/IWS;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v5, v2, v11}, LX/KRJ;->A02(LX/KRJ;Lcom/facebook/react/uimanager/ReactShadowNode;LX/K42;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v10, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    int-to-float v0, v3

    .line 113
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    int-to-float v4, v3

    .line 118
    :cond_5
    iget v3, v7, LX/Jz4;->A01:I

    .line 119
    .line 120
    const/16 v2, 0x22

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    :cond_6
    const v0, -0xff0001

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v0

    .line 130
    shl-int/lit8 v1, v14, 0x10

    .line 131
    .line 132
    const/high16 v0, 0xff0000

    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    or-int/2addr v1, v2

    .line 136
    iget v0, v7, LX/Jz4;->A00:I

    .line 137
    .line 138
    invoke-virtual {v9, v6, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v13, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-object v0, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 147
    .line 148
    iput v4, v0, LX/K9w;->A01:F

    .line 149
    .line 150
    return-object v9
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
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/K9w;->A06:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/K9w;->A06:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 1
    .line 2
    iput p1, v0, LX/K9w;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    invoke-static {p1}, LX/KPR;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFontVariant(LX/LUj;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 0
    invoke-static {p1}, LX/KPR;->A03(LX/LUj;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-static {p1}, LX/KPR;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setIsAccessibilityLink(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BoH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 1
    .line 2
    iput p1, v0, LX/K9w;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 1
    .line 2
    iput p1, v0, LX/K9w;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 1
    .line 2
    iget v0, v1, LX/K9w;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 20
    .line 21
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iput p1, v1, LX/K9w;->A04:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, -0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 17
    .line 18
    :cond_0
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v0, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "right"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :cond_3
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "center"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "Invalid textAlign: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "highQuality"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "simple"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "balanced"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "Invalid textBreakStrategy: "

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 2
    .line 3
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v4, v5

    .line 17
    .line 18
    const-string v0, "underline"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "line-through"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTextShadowOffset(LX/LUo;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/KPf;->A03(LX/LUo;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    .line 26
    .line 27
    :cond_0
    const-string v1, "height"

    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/KPf;->A03(LX/LUo;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, v1, LX/K9w;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "uppercase"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "lowercase"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "capitalize"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/K9w;

    .line 60
    .line 61
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "Invalid textTransform: "

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
