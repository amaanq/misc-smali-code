.class public final LX/5JJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[I


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5JJ;->A0P:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x4e
        0x5e
        0x4f
        0x5f
        0x50
        0x60
        0x51
        0x61
        0x52
        0x62
        0x47
        0xe2
        0x8d
        0x8e
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0xe9
        0xea
        0xeb
        0xec
        0xed
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/5JJ;->A09:I

    .line 20
    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5JJ;->A0A:I

    .line 32
    .line 33
    const/16 v0, 0x4f

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5JJ;->A07:I

    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/5JJ;->A08:I

    .line 56
    .line 57
    const/16 v0, 0x50

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/5JJ;->A0B:I

    .line 68
    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/5JJ;->A0C:I

    .line 80
    .line 81
    const/16 v0, 0x51

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/5JJ;->A05:I

    .line 92
    .line 93
    const/16 v0, 0x61

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/5JJ;->A06:I

    .line 104
    .line 105
    const/16 v0, 0x52

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/5JJ;->A03:I

    .line 116
    .line 117
    const/16 v0, 0x62

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/5JJ;->A04:I

    .line 128
    .line 129
    const/16 v0, 0x47

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/5JJ;->A0D:I

    .line 140
    .line 141
    const/16 v0, 0xe2

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/5JJ;->A0E:I

    .line 152
    .line 153
    const/16 v0, 0x8d

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/5JJ;->A0F:I

    .line 164
    .line 165
    const/16 v0, 0x8e

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/5JJ;->A0G:I

    .line 176
    .line 177
    const/16 v0, 0x48

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :goto_0
    iput-wide v0, p0, LX/5JJ;->A01:D

    .line 196
    .line 197
    const/16 v0, 0x4a

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    :goto_1
    iput-wide v0, p0, LX/5JJ;->A00:D

    .line 216
    .line 217
    const/16 v0, 0x49

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/5JJ;->A02:I

    .line 228
    .line 229
    const/16 v0, 0x4b

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, LX/5JJ;->A0J:I

    .line 240
    .line 241
    const/16 v0, 0x4c

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, LX/5JJ;->A0I:I

    .line 252
    .line 253
    const/16 v0, 0x4d

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, p1}, LX/5JJ;->A00(Ljava/lang/Number;Ljava/util/HashMap;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, LX/5JJ;->A0H:I

    .line 264
    .line 265
    const/16 v0, 0xe9

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Number;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    :goto_2
    iput-wide v0, p0, LX/5JJ;->A0N:J

    .line 284
    .line 285
    const/16 v0, 0xea

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    :goto_3
    iput-wide v0, p0, LX/5JJ;->A0M:J

    .line 304
    .line 305
    const/16 v0, 0xeb

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    :goto_4
    iput-wide v0, p0, LX/5JJ;->A0O:J

    .line 324
    .line 325
    const/16 v0, 0xec

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    :goto_5
    iput-wide v0, p0, LX/5JJ;->A0L:J

    .line 344
    .line 345
    const/16 v0, 0xed

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    :goto_6
    iput-wide v0, p0, LX/5JJ;->A0K:J

    .line 364
    .line 365
    return-void

    .line 366
    :cond_0
    const-wide/16 v0, 0x0

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_1
    const-wide/16 v0, 0x0

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_2
    const-wide/16 v0, 0x0

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_5
    const-wide/16 v0, 0x0

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_6
    const-wide/16 v0, 0x0

    .line 387
    .line 388
    goto :goto_6
    .line 389
    .line 390
    .line 391
.end method

.method public static A00(Ljava/lang/Number;Ljava/util/HashMap;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A01()LX/5JJ;
    .locals 2

    .line 0
    sget-object v0, LX/5JJ;->A0P:[I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/Stats;->getPerformanceDataWithStatIdAsKey([I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5JJ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5JJ;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
