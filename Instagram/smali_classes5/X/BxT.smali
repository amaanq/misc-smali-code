.class public final LX/BxT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/BitmapShader;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0H:LX/End;

.field public A0I:LX/5BR;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:Ljava/lang/String;

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:F

.field public final A0Z:F

.field public final A0a:J

.field public final A0b:Landroid/content/Context;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/graphics/RectF;

.field public final A0k:Ljava/util/List;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFFZ)V
    .locals 9

    .line 270349813
    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v0, 0x12c

    const/4 v8, 0x3

    .line 270349814
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270349815
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v2

    .line 270349816
    iput-object v2, p0, LX/BxT;->A0k:Ljava/util/List;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 270349817
    iput v2, p0, LX/BxT;->A00:F

    .line 270349818
    iput v2, p0, LX/BxT;->A01:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 270349819
    iput v2, p0, LX/BxT;->A03:F

    .line 270349820
    iput v6, p0, LX/BxT;->A06:I

    .line 270349821
    iput-boolean v6, p0, LX/BxT;->A0K:Z

    const/16 v5, 0xff

    .line 270349822
    iput v5, p0, LX/BxT;->A05:I

    .line 270349823
    iput-object p1, p0, LX/BxT;->A0b:Landroid/content/Context;

    .line 270349824
    iput p4, p0, LX/BxT;->A02:F

    .line 270349825
    iput-boolean v4, p0, LX/BxT;->A0m:Z

    .line 270349826
    invoke-static {p1, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, LX/BxT;->A0V:F

    const/4 v3, 0x0

    .line 270349827
    iput v3, p0, LX/BxT;->A0X:F

    .line 270349828
    iput v3, p0, LX/BxT;->A0Y:F

    .line 270349829
    iput p5, p0, LX/BxT;->A0Z:F

    .line 270349830
    iput p2, p0, LX/BxT;->A0U:F

    .line 270349831
    move/from16 v2, p7

    iput-boolean v2, p0, LX/BxT;->A0n:Z

    .line 270349832
    iput-boolean v6, p0, LX/BxT;->A0o:Z

    .line 270349833
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    move-result-object v2

    .line 270349834
    iput-object v2, p0, LX/BxT;->A0j:Landroid/graphics/RectF;

    .line 270349835
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    move-result-object v2

    .line 270349836
    iput-object v2, p0, LX/BxT;->A0h:Landroid/graphics/Rect;

    .line 270349837
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    move-result-object v2

    .line 270349838
    iput-object v2, p0, LX/BxT;->A0i:Landroid/graphics/Rect;

    .line 270349839
    invoke-static {p0, p3, p6}, LX/BxT;->A00(LX/BxT;FF)Landroid/graphics/Paint;

    move-result-object v2

    .line 270349840
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 270349841
    iget-object v2, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270349842
    iget-object v2, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270349843
    iput v4, p0, LX/BxT;->A07:I

    .line 270349844
    invoke-static {v8}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270349845
    iput-object v2, p0, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 270349846
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270349847
    iput-object v2, p0, LX/BxT;->A0c:Landroid/graphics/Paint;

    .line 270349848
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 270349849
    const/4 v3, 0x5

    .line 270349850
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270349851
    iput-object v2, p0, LX/BxT;->A0e:Landroid/graphics/Paint;

    .line 270349852
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 270349853
    iput-object v2, p0, LX/BxT;->A0g:Landroid/graphics/Paint;

    .line 270349854
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 270349855
    iput-object v3, p0, LX/BxT;->A0f:Landroid/graphics/Paint;

    .line 270349856
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270349857
    invoke-static {p1, v6}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, LX/BxT;->A0W:F

    .line 270349858
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41cc0000    # 25.5f

    .line 270349859
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270349860
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    .line 270349861
    iput-object v2, p0, LX/BxT;->A0E:Landroid/graphics/Paint;

    .line 270349862
    iput-boolean v4, p0, LX/BxT;->A0l:Z

    .line 270349863
    iput-wide v0, p0, LX/BxT;->A0a:J

    .line 270349864
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFFIIIJZZZZZ)V
    .locals 7

    .line 0
    const v4, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/BxT;->A0k:Ljava/util/List;

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v2, p0, LX/BxT;->A00:F

    .line 17
    .line 18
    iput v2, p0, LX/BxT;->A01:F

    .line 19
    .line 20
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    iput v2, p0, LX/BxT;->A03:F

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, LX/BxT;->A06:I

    .line 27
    .line 28
    iput-boolean v3, p0, LX/BxT;->A0K:Z

    .line 29
    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    iput v2, p0, LX/BxT;->A05:I

    .line 33
    .line 34
    iput-object p1, p0, LX/BxT;->A0b:Landroid/content/Context;

    .line 35
    .line 36
    iput p4, p0, LX/BxT;->A02:F

    .line 37
    .line 38
    move/from16 v5, p12

    .line 39
    .line 40
    iput-boolean v5, p0, LX/BxT;->A0m:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, LX/BxT;->A0V:F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p15, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    iput v5, p0, LX/BxT;->A0X:F

    .line 57
    .line 58
    if-eqz p15, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_0
    iput v6, p0, LX/BxT;->A0Y:F

    .line 65
    .line 66
    iput p5, p0, LX/BxT;->A0Z:F

    .line 67
    .line 68
    iput p2, p0, LX/BxT;->A0U:F

    .line 69
    .line 70
    move/from16 v0, p13

    .line 71
    .line 72
    iput-boolean v0, p0, LX/BxT;->A0n:Z

    .line 73
    .line 74
    move/from16 v0, p14

    .line 75
    .line 76
    iput-boolean v0, p0, LX/BxT;->A0o:Z

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BxT;->A0j:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BxT;->A0h:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BxT;->A0i:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static {p0, p3, v4}, LX/BxT;->A00(LX/BxT;FF)Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iput p8, p0, LX/BxT;->A07:I

    .line 116
    .line 117
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BxT;->A0c:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/BxT;->A0e:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/BxT;->A0g:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LX/BxT;->A0f:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/BxT;->A0W:F

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41cc0000    # 25.5f

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/BxT;->A0E:Landroid/graphics/Paint;

    .line 181
    .line 182
    move/from16 v0, p11

    .line 183
    .line 184
    iput-boolean v0, p0, LX/BxT;->A0l:Z

    .line 185
    .line 186
    move-wide/from16 v0, p9

    .line 187
    .line 188
    iput-wide v0, p0, LX/BxT;->A0a:J

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    const/4 v5, 0x0

    .line 192
    goto/16 :goto_0
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
.end method

.method public static A00(LX/BxT;FF)Landroid/graphics/Paint;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/BxT;->A0D:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/BxT;->A04:I

    .line 21
    .line 22
    mul-float/2addr v1, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/BxT;->A08:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;II)LX/BxT;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const v3, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v9, 0x12c

    .line 8
    .line 9
    const/high16 v5, 0x3e800000    # 0.25f

    .line 10
    .line 11
    new-instance v0, LX/BxT;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move v11, v8

    .line 17
    move v12, v8

    .line 18
    move p0, v8

    .line 19
    move p1, v8

    .line 20
    move p2, v8

    .line 21
    invoke-direct/range {v0 .. v15}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BxT;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/BxT;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput-object v1, p0, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v1, p0, LX/BxT;->A0C:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    iget-object v0, p0, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/BxT;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BxT;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/BxT;->A09:J

    .line 36
    .line 37
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/BxT;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/BxT;->A06:I

    .line 48
    .line 49
    iput v0, v1, LX/3Bp;->A04:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BxT;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BxT;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BxT;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/BxT;->A0l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iput-object v2, p0, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/BxT;->A0C:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v0, p0, LX/BxT;->A09:J

    .line 51
    .line 52
    sub-long v3, v5, v0

    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v5, -0x2

    .line 61
    .line 62
    :cond_1
    iput-wide v5, p0, LX/BxT;->A0A:J

    .line 63
    .line 64
    iget-object v1, p0, LX/BxT;->A0H:LX/End;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-interface {v1, v0, p0}, LX/End;->C3B(Landroid/graphics/Bitmap;LX/BxT;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/BxT;->A0i:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v6, LX/BxT;->A0P:I

    .line 5
    .line 6
    iget v0, v6, LX/BxT;->A0M:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v7, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    array-length v5, v8

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    aget v1, v8, v2

    .line 22
    .line 23
    const v0, 0x10100a1

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_e

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    const/high16 v11, 0x40000000    # 2.0f

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v10, v6, LX/BxT;->A02:F

    .line 36
    .line 37
    iget v0, v6, LX/BxT;->A0Y:F

    .line 38
    .line 39
    add-float/2addr v10, v0

    .line 40
    iget v9, v6, LX/BxT;->A0X:F

    .line 41
    .line 42
    div-float/2addr v9, v11

    .line 43
    sub-float/2addr v10, v9

    .line 44
    iget-object v8, v6, LX/BxT;->A0j:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v0, v6, LX/BxT;->A0S:I

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    add-float/2addr v3, v9

    .line 50
    iget v0, v6, LX/BxT;->A0Q:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    add-float/2addr v2, v9

    .line 54
    iget v0, v6, LX/BxT;->A0R:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    sub-float/2addr v1, v9

    .line 58
    iget v0, v6, LX/BxT;->A0L:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, v9

    .line 62
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/BxT;->A0F:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v5, v8, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget v0, v6, LX/BxT;->A0N:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v6, LX/BxT;->A0O:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v6, LX/BxT;->A0o:Z

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget-wide v0, v6, LX/BxT;->A0A:J

    .line 90
    .line 91
    const-wide/16 v9, -0x2

    .line 92
    .line 93
    cmp-long v8, v0, v9

    .line 94
    .line 95
    if-eqz v8, :cond_d

    .line 96
    .line 97
    const-wide/16 v9, -0x1

    .line 98
    .line 99
    cmp-long v8, v0, v9

    .line 100
    .line 101
    if-nez v8, :cond_c

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    iget-object v1, v6, LX/BxT;->A0j:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    cmpg-float v0, v8, v3

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v6, LX/BxT;->A0C:Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget v9, v6, LX/BxT;->A02:F

    .line 118
    .line 119
    iget-object v0, v6, LX/BxT;->A0c:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v5, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v6, LX/BxT;->A0C:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v10, v6, LX/BxT;->A0h:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v0, v6, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v0, v6, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v10, v4, v4, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v0, v6, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    iget v9, v6, LX/BxT;->A0P:I

    .line 158
    .line 159
    iget v0, v6, LX/BxT;->A0M:I

    .line 160
    .line 161
    iget v13, v6, LX/BxT;->A00:F

    .line 162
    .line 163
    iget v14, v6, LX/BxT;->A01:F

    .line 164
    .line 165
    iget v15, v6, LX/BxT;->A03:F

    .line 166
    .line 167
    iget-object v12, v6, LX/BxT;->A0D:Landroid/graphics/Matrix;

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    invoke-static/range {v12 .. v20}, LX/6cO;->A0J(Landroid/graphics/Matrix;FFFIIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/BxT;->A0C:Landroid/graphics/BitmapShader;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v6, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget v0, v6, LX/BxT;->A05:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v0, v8}, LX/54O;->A05(FF)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget v0, v6, LX/BxT;->A02:F

    .line 196
    .line 197
    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, LX/BxT;->A0U:F

    .line 201
    .line 202
    cmpl-float v0, v0, v2

    .line 203
    .line 204
    if-lez v0, :cond_4

    .line 205
    .line 206
    iget v4, v6, LX/BxT;->A02:F

    .line 207
    .line 208
    iget-object v0, v6, LX/BxT;->A0e:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget v0, v6, LX/BxT;->A0Z:F

    .line 214
    .line 215
    cmpl-float v0, v0, v2

    .line 216
    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    iget v4, v6, LX/BxT;->A02:F

    .line 220
    .line 221
    iget-object v0, v6, LX/BxT;->A0g:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-boolean v0, v6, LX/BxT;->A0n:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget v0, v6, LX/BxT;->A0W:F

    .line 231
    .line 232
    div-float/2addr v0, v11

    .line 233
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    .line 235
    .line 236
    iget v4, v6, LX/BxT;->A02:F

    .line 237
    .line 238
    iget-object v0, v6, LX/BxT;->A0f:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v6, LX/BxT;->A0K:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v6, LX/BxT;->A0I:LX/5BR;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget v4, v0, LX/5BR;->A00:F

    .line 255
    .line 256
    cmpl-float v0, v4, v2

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v10, v6, LX/BxT;->A0E:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/high16 v0, 0x43000000    # 128.0f

    .line 263
    .line 264
    mul-float/2addr v4, v0

    .line 265
    float-to-int v2, v4

    .line 266
    const/high16 v0, 0x1000000

    .line 267
    .line 268
    mul-int/2addr v2, v0

    .line 269
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_2
    iget v0, v6, LX/BxT;->A02:F

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v0, v6, LX/BxT;->A0C:Landroid/graphics/BitmapShader;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    cmpg-float v0, v8, v3

    .line 285
    .line 286
    if-gez v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void

    .line 292
    :cond_a
    iget-boolean v0, v6, LX/BxT;->A0J:Z

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v10, v6, LX/BxT;->A0E:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget v0, v6, LX/BxT;->A07:I

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    array-length v7, v9

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_3
    if-ge v4, v7, :cond_7

    .line 310
    .line 311
    aget v2, v9, v4

    .line 312
    .line 313
    const v0, 0x10100a1

    .line 314
    .line 315
    .line 316
    if-ne v2, v0, :cond_b

    .line 317
    .line 318
    iget v2, v6, LX/BxT;->A0N:I

    .line 319
    .line 320
    int-to-float v9, v2

    .line 321
    iget v7, v6, LX/BxT;->A0O:I

    .line 322
    .line 323
    int-to-float v4, v7

    .line 324
    iget v0, v6, LX/BxT;->A0P:I

    .line 325
    .line 326
    add-int/2addr v2, v0

    .line 327
    int-to-float v2, v2

    .line 328
    iget v0, v6, LX/BxT;->A0M:I

    .line 329
    .line 330
    add-int/2addr v7, v0

    .line 331
    int-to-float v0, v7

    .line 332
    invoke-virtual {v1, v9, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    invoke-static {v0, v1}, LX/BeN;->A07(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    long-to-float v9, v0

    .line 344
    iget-wide v0, v6, LX/BxT;->A0a:J

    .line 345
    .line 346
    long-to-float v8, v0

    .line 347
    div-float/2addr v9, v8

    .line 348
    invoke-static {v9, v2, v3}, LX/0ge;->A00(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto/16 :goto_0
    .line 361
    .line 362
    .line 363
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    iget v4, p0, LX/BxT;->A0V:F

    .line 4
    .line 5
    add-float/2addr v0, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/BxT;->A0Q:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, LX/BxT;->A0S:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LX/BxT;->A0R:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, p0, LX/BxT;->A0L:I

    .line 41
    .line 42
    int-to-float v0, v2

    .line 43
    iget v2, p0, LX/BxT;->A0Y:F

    .line 44
    .line 45
    add-float/2addr v0, v2

    .line 46
    float-to-int v4, v0

    .line 47
    iput v4, p0, LX/BxT;->A0N:I

    .line 48
    .line 49
    int-to-float v0, v3

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v3, v0

    .line 52
    iput v3, p0, LX/BxT;->A0O:I

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v0, v5

    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v4

    .line 67
    iput v1, p0, LX/BxT;->A0P:I

    .line 68
    .line 69
    sub-int v1, v2, v3

    .line 70
    .line 71
    iput v1, p0, LX/BxT;->A0M:I

    .line 72
    .line 73
    iget-boolean v0, p0, LX/BxT;->A0m:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/54O;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/BxT;->A02:F

    .line 82
    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    int-to-float v4, v2

    .line 85
    int-to-float v1, v1

    .line 86
    iget v0, p0, LX/BxT;->A0U:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    sub-float v6, v4, v1

    .line 90
    .line 91
    iget v7, p0, LX/BxT;->A04:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    move v5, v3

    .line 99
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/BxT;->A0e:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/BxT;->A0O:I

    .line 108
    .line 109
    int-to-float v4, v0

    .line 110
    iget v0, p0, LX/BxT;->A0M:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    iget v0, p0, LX/BxT;->A0Z:F

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    add-float v6, v4, v1

    .line 117
    .line 118
    iget v7, p0, LX/BxT;->A08:I

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/BxT;->A0g:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/BxT;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BxT;->A0g:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BxT;->A0e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxT;->A0d:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxT;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxT;->A0f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BxT;->A0g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BxT;->A0e:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
