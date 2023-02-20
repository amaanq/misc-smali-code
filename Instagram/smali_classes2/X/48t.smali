.class public final LX/48t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/48t;->A00:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 14

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x2710

    .line 53
    .line 54
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LX/48t;->A00:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_1
    const/4 v8, 0x1

    .line 76
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    int-to-double v4, v1

    .line 79
    invoke-static {v13}, LX/98U;->A00(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-double v0, v10

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    div-double/2addr v11, v0

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    div-double v11, v4, v0

    .line 106
    .line 107
    sub-int/2addr v10, v8

    .line 108
    int-to-double v0, v10

    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmpl-double v0, v11, v6

    .line 114
    .line 115
    if-ltz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :goto_2
    mul-double/2addr v2, v6

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-int v2, v0

    .line 127
    rem-int/lit8 v0, v2, 0xa

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v2, "%.0f"

    .line 132
    .line 133
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v9

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    :goto_4
    invoke-static {v13}, LX/98U;->A00(Ljava/lang/Integer;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int v1, v11, v10

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    :goto_5
    if-gt v1, v0, :cond_8

    .line 166
    .line 167
    int-to-double v6, v3

    .line 168
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 169
    .line 170
    int-to-double v0, v11

    .line 171
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    mul-double/2addr v6, v0

    .line 176
    double-to-int v3, v6

    .line 177
    int-to-double v0, v3

    .line 178
    cmpl-double v2, v0, v4

    .line 179
    .line 180
    if-gtz v2, :cond_8

    .line 181
    .line 182
    add-int/2addr v10, v11

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/16 v0, 0x8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const-string v2, "%.1f"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    mul-double/2addr v11, v2

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    div-double/2addr v6, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/4 v0, 0x3

    .line 201
    const-string v3, "%s"

    .line 202
    .line 203
    if-eq v10, v0, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    if-eq v10, v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    if-eq v10, v0, :cond_b

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-eq v10, v0, :cond_a

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    if-ne v10, v0, :cond_e

    .line 218
    .line 219
    const v2, 0x7f113fc6

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    const v2, 0x7f113fc7

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 228
    .line 229
    new-array v0, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v12, v0, v9

    .line 232
    .line 233
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v1, v9

    .line 238
    .line 239
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_a
    const v2, 0x7f113fc8

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const v2, 0x7f113fc9

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    const v2, 0x7f113fca

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const v2, 0x7f113fcb

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const v2, 0x7f113fcc

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    const v2, 0x7f113fcd

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    const-string v0, "Invalid multiplier: "

    .line 271
    .line 272
    invoke-static {v0, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
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
.end method
