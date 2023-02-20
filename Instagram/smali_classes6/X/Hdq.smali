.class public final LX/Hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5c;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Gba;


# direct methods
.method public constructor <init>(LX/Gba;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdq;->A02:LX/Gba;

    .line 1
    .line 2
    iput p2, p0, LX/Hdq;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Hdq;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ANn(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hdq;->A02:LX/Gba;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gba;->A05:LX/GfY;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, LX/GfY;->A00(ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ckz([D)V
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v9, v11, LX/Hdq;->A02:LX/Gba;

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    new-array v5, v6, [D

    .line 12
    .line 13
    iput-object v5, v9, LX/Gba;->A01:[D

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    long-to-double v2, v0

    .line 21
    aget-wide v0, p1, v4

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    aput-wide v2, v5, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v8, v11, LX/Hdq;->A01:I

    .line 30
    .line 31
    iget v7, v11, LX/Hdq;->A00:I

    .line 32
    .line 33
    iget-object v0, v9, LX/Gba;->A03:LX/GVj;

    .line 34
    .line 35
    iget-wide v5, v0, LX/GVj;->A01:J

    .line 36
    .line 37
    iget-object v4, v9, LX/Gba;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    div-long/2addr v5, v0

    .line 45
    long-to-double v2, v5

    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    div-double/2addr v2, v0

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v11, v0, [D

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, v11, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v9, LX/Gba;->A00:LX/GsJ;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v11, v0, LX/GsJ;->A03:[D

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_2
    if-ge v12, v6, :cond_b

    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v22

    .line 107
    iget-object v13, v9, LX/Gba;->A01:[D

    .line 108
    .line 109
    if-eqz v13, :cond_a

    .line 110
    .line 111
    array-length v5, v13

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    if-ge v1, v5, :cond_5

    .line 114
    .line 115
    aget-wide v18, v13, v1

    .line 116
    .line 117
    sub-double v16, v22, v2

    .line 118
    .line 119
    add-double v14, v22, v2

    .line 120
    .line 121
    cmpg-double v0, v16, v18

    .line 122
    .line 123
    if-gtz v0, :cond_4

    .line 124
    .line 125
    cmpg-double v0, v18, v14

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    iget-object v13, v9, LX/Gba;->A00:LX/GsJ;

    .line 130
    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    int-to-double v14, v8

    .line 138
    int-to-double v0, v7

    .line 139
    new-instance v5, LX/GZu;

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    move-wide/from16 v17, v14

    .line 144
    .line 145
    move-wide/from16 v19, v0

    .line 146
    .line 147
    move/from16 v21, v10

    .line 148
    .line 149
    move/from16 v23, v10

    .line 150
    .line 151
    invoke-direct/range {v16 .. v23}, LX/GZu;-><init>(DDIII)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v13, LX/GsJ;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    new-instance v0, LX/Ho6;

    .line 157
    .line 158
    invoke-direct {v0, v5, v13, v12}, LX/Ho6;-><init>(LX/GZu;LX/GsJ;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v13, v9, LX/Gba;->A04:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 173
    .line 174
    const-wide v0, 0x81005600000098L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {v1, v11}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v0, v12}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v13, v9, LX/Gba;->A01:[D

    .line 215
    .line 216
    if-eqz v13, :cond_a

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    array-length v1, v13

    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    :goto_5
    if-ge v5, v1, :cond_6

    .line 225
    .line 226
    aget-wide v16, v13, v5

    .line 227
    .line 228
    sub-double v14, v22, v16

    .line 229
    .line 230
    cmpl-double v0, v14, v20

    .line 231
    .line 232
    if-ltz v0, :cond_9

    .line 233
    .line 234
    cmpl-double v0, v16, v18

    .line 235
    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    move-wide/from16 v18, v16

    .line 239
    .line 240
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const-string v0, "syncFrameTimesMs"

    .line 244
    .line 245
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_b
    invoke-static {v11}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v0, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0x9

    .line 285
    .line 286
    new-instance v0, Landroid/os/HandlerThread;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/HnN;

    .line 302
    .line 303
    invoke-direct {v0, v9, v3, v8}, LX/HnN;-><init>(LX/Gba;Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    return-void
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
.end method
