.class public final LX/HnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gba;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gba;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/HnN;->A02:Ljava/util/List;

    iput-object p1, p0, LX/HnN;->A01:LX/Gba;

    iput p3, p0, LX/HnN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v10, v4, LX/HnN;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    long-to-double v5, v2

    .line 29
    iget-object v0, v4, LX/HnN;->A01:LX/Gba;

    .line 30
    .line 31
    iget-object v0, v0, LX/Gba;->A08:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v5, v0

    .line 44
    double-to-long v0, v5

    .line 45
    invoke-static {v8, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v6, v4, LX/HnN;->A01:LX/Gba;

    .line 50
    .line 51
    iget-object v13, v6, LX/Gba;->A02:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v6, LX/Gba;->A03:LX/GVj;

    .line 54
    .line 55
    iget-object v0, v1, LX/GVj;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-wide v0, v1, LX/GVj;->A01:J

    .line 62
    .line 63
    mul-long/2addr v0, v2

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v7, v6, LX/Gba;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v7}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 69
    .line 70
    .line 71
    move-result-object v30

    .line 72
    iget-object v11, v6, LX/Gba;->A06:LX/DBr;

    .line 73
    .line 74
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v2, 0x810e3b00001f48L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v41

    .line 85
    iget v2, v4, LX/HnN;->A00:I

    .line 86
    .line 87
    new-instance v7, LX/HMO;

    .line 88
    .line 89
    invoke-direct {v7, v2}, LX/HMO;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-static {v8}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/32 v14, 0xea60

    .line 102
    .line 103
    .line 104
    sub-long/2addr v2, v14

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v8}, LX/BeN;->A05(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    add-long/2addr v2, v14

    .line 124
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v38

    .line 128
    new-instance v2, LX/HdW;

    .line 129
    .line 130
    invoke-direct {v2, v8, v4, v5}, LX/HdW;-><init>(Ljava/util/List;J)V

    .line 131
    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    :try_start_0
    invoke-static {v12, v0, v1}, LX/F2e;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v7, v3}, LX/F0Y;->A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v7, v3}, LX/F0Y;->A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v0, v11, LX/DBr;->A00:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget v8, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 150
    .line 151
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    new-instance v14, LX/Gpa;

    .line 156
    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    move-object/from16 v21, v16

    .line 166
    .line 167
    move-object/from16 v22, v16

    .line 168
    .line 169
    move/from16 v23, v8

    .line 170
    .line 171
    move/from16 v24, v7

    .line 172
    .line 173
    move/from16 v25, v1

    .line 174
    .line 175
    invoke-direct/range {v14 .. v26}, LX/Gpa;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v0}, LX/GFO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    sget-object v19, LX/I7t;->A00:LX/I7t;

    .line 183
    .line 184
    new-instance v29, LX/HAs;

    .line 185
    .line 186
    move-object/from16 v15, v29

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    move-object/from16 v20, v14

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    invoke-direct/range {v15 .. v20}, LX/HAs;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v14, LX/Gpa;->A03:Landroid/graphics/Point;

    .line 198
    .line 199
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    new-instance v27, LX/Gro;

    .line 208
    .line 209
    move-object/from16 v28, v13

    .line 210
    .line 211
    move-object/from16 v31, v2

    .line 212
    .line 213
    move-object/from16 v32, v12

    .line 214
    .line 215
    move/from16 v34, v1

    .line 216
    .line 217
    move/from16 v35, v0

    .line 218
    .line 219
    move-wide/from16 v36, v4

    .line 220
    .line 221
    move/from16 v40, v26

    .line 222
    .line 223
    invoke-direct/range {v27 .. v41}, LX/Gro;-><init>(Landroid/content/Context;LX/I6p;LX/DBq;LX/I6o;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v27 .. v27}, LX/Gro;->A01()V

    .line 227
    .line 228
    .line 229
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string v0, "VideoFrameUtil"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v5, v2, LX/HdW;->A01:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_2
    if-ge v4, v3, :cond_5

    .line 247
    .line 248
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/graphics/Bitmap;

    .line 253
    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    invoke-static {v5, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v7, 0x1

    .line 261
    sub-int/2addr v0, v9

    .line 262
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gt v9, v2, :cond_4

    .line 267
    .line 268
    :goto_3
    sub-int v1, v4, v7

    .line 269
    .line 270
    if-ltz v1, :cond_2

    .line 271
    .line 272
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/graphics/Bitmap;

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    :cond_1
    iget-object v1, v6, LX/Gba;->A05:LX/GfY;

    .line 287
    .line 288
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0, v2}, LX/GfY;->A00(ILandroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    add-int v1, v4, v7

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge v1, v0, :cond_3

    .line 309
    .line 310
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_3
    if-eq v7, v2, :cond_4

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    return-void
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
    .line 364
    .line 365
.end method
