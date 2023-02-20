.class public final LX/3uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3zq;)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    iget v3, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x3407

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3537

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x353a

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3650

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x367e

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_f

    .line 25
    .line 26
    const/16 v0, 0x3407

    .line 27
    .line 28
    if-ne v3, v0, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, LX/3zq;->A04(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v1, 0x26

    .line 39
    .line 40
    const-string v0, "date"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static/range {v1 .. v6}, LX/9H0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    return-object v3

    .line 69
    :cond_3
    const/16 v0, 0x353a

    .line 70
    .line 71
    if-ne v3, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    const-string v4, "IGCheckoutSignalingTextProviderUtils"

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "Null Padding Horizontal value for IGCheckoutSignalingTextProviderUtils"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    const/16 v0, 0x3537

    .line 92
    .line 93
    if-ne v3, v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-virtual {p1, v0, v12}, LX/3zq;->A03(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    int-to-long v7, v1

    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v7, v0

    .line 114
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const-string v0, "date"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-static {v7, v8}, LX/Bvi;->A03(J)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move-object v6, v5

    .line 133
    invoke-static/range {v4 .. v12}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A0A(Ljava/lang/String;)LX/AHO;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 149
    .line 150
    iget v0, v2, LX/AHO;->A00:F

    .line 151
    .line 152
    float-to-int v0, v0

    .line 153
    invoke-static {v1, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    return-object v3
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    const-string v0, "Error while parsing Padding Horizontal"

    .line 159
    .line 160
    invoke-static {v4, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_6
    const/16 v0, 0x367e

    .line 165
    .line 166
    if-ne v3, v0, :cond_c

    .line 167
    .line 168
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    .line 184
    const/16 v0, 0x24

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_7
    const/16 v0, 0x23

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 226
    .line 227
    .line 228
    move-object v5, v6

    .line 229
    check-cast v5, Ljava/text/DecimalFormat;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v3, 0x20

    .line 240
    .line 241
    const/16 v2, 0x202f

    .line 242
    .line 243
    if-ne v0, v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :goto_0
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :cond_9
    if-eqz v1, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    goto :goto_0

    .line 274
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :cond_c
    const/16 v0, 0x3650

    .line 280
    .line 281
    if-ne v3, v0, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/16 v0, 0x23

    .line 285
    .line 286
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 302
    .line 303
    const/16 v0, 0x24

    .line 304
    .line 305
    invoke-virtual {p1, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v1, v3, v0}, LX/3IT;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_d
    const-string v3, ""

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_e
    const/4 v0, 0x1

    .line 317
    new-array v2, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const-string v0, "No implementation bound to key: %s"

    .line 327
    .line 328
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_f
    const-string v0, "Unrecognized Text provider with style id "

    .line 339
    .line 340
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "BloksTextProviderMapper"

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, ""

    .line 350
    .line 351
    return-object v3
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
