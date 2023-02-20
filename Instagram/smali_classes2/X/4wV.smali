.class public final LX/4wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/00j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/50A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, LX/00j;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4wV;->A07:LX/00j;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4wV;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, LX/4wV;->A03:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4wV;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/4wV;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/50A;

    .line 17
    .line 18
    invoke-direct {v0}, LX/50A;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4wV;->A06:LX/50A;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/4wV;->A05:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/4wV;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v6, LX/4wV;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v5, v6, LX/4wV;->A06:LX/50A;

    .line 12
    .line 13
    iget-object v0, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v5, LX/50A;->A0M:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v29

    .line 30
    :cond_2
    iget-boolean v0, v6, LX/4wV;->A05:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/text/Spannable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/text/Spannable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    iget-boolean v0, v6, LX/4wV;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    sget-object v1, LX/4wV;->A07:LX/00j;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/00j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/text/Layout;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/16 v16, -0x1

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, v5, LX/50A;->A0N:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :goto_0
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v2, v5, LX/50A;->A0D:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v0, v5, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v7

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    if-lt v1, v0, :cond_7

    .line 115
    .line 116
    throw v7

    .line 117
    :cond_7
    :goto_2
    iget v0, v5, LX/50A;->A0E:I

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eq v0, v3, :cond_c

    .line 122
    .line 123
    iget-object v1, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v0, v5, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-double v0, v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-int v7, v0

    .line 137
    iget v0, v5, LX/50A;->A0F:I

    .line 138
    .line 139
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_3
    iget-object v1, v5, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    iget v10, v5, LX/50A;->A0A:F

    .line 152
    .line 153
    mul-float/2addr v0, v10

    .line 154
    iget v9, v5, LX/50A;->A09:F

    .line 155
    .line 156
    add-float/2addr v0, v9

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget v1, v6, LX/4wV;->A01:I

    .line 162
    .line 163
    iget v0, v6, LX/4wV;->A00:I

    .line 164
    .line 165
    if-ne v1, v3, :cond_8

    .line 166
    .line 167
    mul-int/2addr v0, v7

    .line 168
    :cond_8
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, v6, LX/4wV;->A03:I

    .line 173
    .line 174
    if-ne v0, v3, :cond_b

    .line 175
    .line 176
    iget v0, v6, LX/4wV;->A02:I

    .line 177
    .line 178
    mul-int/2addr v0, v7

    .line 179
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    if-eqz v29, :cond_a

    .line 184
    .line 185
    iget-object v8, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object v7, v5, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 188
    .line 189
    iget-object v2, v5, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    iget-boolean v1, v5, LX/50A;->A0L:Z

    .line 192
    .line 193
    iget-object v0, v5, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    move-object/from16 v26, v2

    .line 196
    .line 197
    move/from16 v27, v10

    .line 198
    .line 199
    move/from16 v28, v9

    .line 200
    .line 201
    move/from16 v30, v1

    .line 202
    .line 203
    move-object/from16 v31, v0

    .line 204
    .line 205
    move/from16 v32, v25

    .line 206
    .line 207
    move-object/from16 v23, v8

    .line 208
    .line 209
    move-object/from16 v24, v7

    .line 210
    .line 211
    invoke-static/range {v23 .. v32}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    iget-boolean v0, v6, LX/4wV;->A05:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iput-object v2, v6, LX/4wV;->A04:Landroid/text/Layout;

    .line 222
    .line 223
    sget-object v1, LX/4wV;->A07:LX/00j;

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0, v2}, LX/00j;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iput-boolean v3, v5, LX/50A;->A03:Z

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_a
    :goto_6
    :try_start_1
    iget-object v0, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 236
    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    iget-object v15, v5, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 244
    .line 245
    iget-object v14, v5, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    iget v13, v5, LX/50A;->A0A:F

    .line 248
    .line 249
    iget v12, v5, LX/50A;->A09:F

    .line 250
    .line 251
    iget-boolean v11, v5, LX/50A;->A0L:Z

    .line 252
    .line 253
    iget-object v10, v5, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    iget-object v9, v5, LX/50A;->A0J:LX/4Cd;

    .line 256
    .line 257
    iget v8, v5, LX/50A;->A0B:I

    .line 258
    .line 259
    iget v7, v5, LX/50A;->A00:I

    .line 260
    .line 261
    iget v1, v5, LX/50A;->A01:I

    .line 262
    .line 263
    iget-boolean v0, v5, LX/50A;->A04:Z

    .line 264
    .line 265
    move/from16 v26, v25

    .line 266
    .line 267
    move/from16 v27, v2

    .line 268
    .line 269
    move/from16 v28, v8

    .line 270
    .line 271
    move/from16 v29, v7

    .line 272
    .line 273
    move/from16 v30, v1

    .line 274
    .line 275
    move/from16 v31, v11

    .line 276
    .line 277
    move/from16 v32, v0

    .line 278
    .line 279
    move-object/from16 v21, v17

    .line 280
    .line 281
    move/from16 v22, v13

    .line 282
    .line 283
    move/from16 v23, v12

    .line 284
    .line 285
    move-object/from16 v19, v10

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 v17, v14

    .line 290
    .line 291
    move-object/from16 v18, v15

    .line 292
    .line 293
    invoke-static/range {v17 .. v32}, LX/ISP;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4Cd;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :catch_1
    move-exception v7

    .line 299
    iget-object v0, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 300
    .line 301
    instance-of v0, v0, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    const-string v1, "TextLayoutBuilder"

    .line 306
    .line 307
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 308
    .line 309
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    iget v0, v6, LX/4wV;->A02:I

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_c
    iget v8, v5, LX/50A;->A0F:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_d
    iget-object v1, v5, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 330
    .line 331
    iget-object v0, v5, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-double v0, v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    double-to-int v8, v0

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_e
    throw v7
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final A01(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    iget v0, v2, LX/50A;->A05:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v2, LX/50A;->A05:F

    .line 9
    .line 10
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iput p1, v2, LX/50A;->A09:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, v2, LX/50A;->A0A:F

    .line 23
    .line 24
    iput-object v1, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    iget v0, v1, LX/50A;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/50A;->A00:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    iget v0, v1, LX/50A;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/50A;->A01:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50A;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LX/50A;->A02:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, v0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 14
    .line 15
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, p1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/50A;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50A;->A00()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/50A;->A02:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v1, v0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A07(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    iget-object v0, v1, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/50A;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4wV;->A06:LX/50A;

    .line 1
    .line 2
    iget-object v0, v1, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, v1, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/4wV;->A04:Landroid/text/Layout;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
