.class public final LX/6O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2nG;

.field public final A02:LX/0zG;

.field public final A03:LX/6Ct;

.field public final A04:LX/6BJ;

.field public final A05:LX/6Fn;

.field public final A06:LX/6O5;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nG;LX/0zG;LX/6Ct;LX/6BJ;LX/6Fn;LX/6O5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6O6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p8, p0, LX/6O6;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p7, p0, LX/6O6;->A06:LX/6O5;

    .line 8
    .line 9
    iput-object p4, p0, LX/6O6;->A03:LX/6Ct;

    .line 10
    .line 11
    iput-object p5, p0, LX/6O6;->A04:LX/6BJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/6O6;->A02:LX/0zG;

    .line 14
    .line 15
    iput-object p2, p0, LX/6O6;->A01:LX/2nG;

    .line 16
    .line 17
    iput-object p6, p0, LX/6O6;->A05:LX/6Fn;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/6O6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/2nI;LX/2nI;LX/6qC;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GUI;LX/2nW;LX/DhZ;LX/6pa;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/6O6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    move-object/from16 v6, p9

    .line 7
    .line 8
    invoke-virtual {v6}, LX/6pa;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {v27 .. v27}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LX/ILI;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/F2D;->A04(LX/ILI;)[D

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "media_exif"

    .line 34
    .line 35
    new-instance v4, Landroid/location/Location;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-wide v0, v3, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-wide v0, v3, v0

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v1, "QuickCaptureLocationHelper"

    .line 55
    .line 56
    const-string v0, "Couldn\'t read file exif data"

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v4, v2

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v0, v7, LX/6O6;->A07:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    iget-object v0, v7, LX/6O6;->A03:LX/6Ct;

    .line 69
    .line 70
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 71
    .line 72
    move-object/from16 p0, v0

    .line 73
    .line 74
    iget-object v11, v0, LX/6Cq;->A00:LX/6Co;

    .line 75
    .line 76
    iget-object v0, v11, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v3, v7, LX/6O6;->A01:LX/2nG;

    .line 83
    .line 84
    iget-object v9, v11, LX/6Co;->A0K:LX/6Bd;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v8, LX/71Q;

    .line 99
    .line 100
    invoke-direct {v8, v5}, LX/71Q;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v8, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget v1, v6, LX/6pa;->A08:I

    .line 116
    .line 117
    iget-object v0, v8, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 118
    .line 119
    iput v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    new-instance v10, LX/71S;

    .line 123
    .line 124
    invoke-direct {v10, v5}, LX/71S;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v6, LX/6pa;->A0t:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-wide v0, v6, LX/6pa;->A0A:J

    .line 132
    .line 133
    invoke-virtual {v10, v0, v1}, LX/71N;->A01(J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v6, LX/6pa;->A0k:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, v6, LX/6pa;->A0c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    iget-object v1, v6, LX/6pa;->A0h:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 169
    .line 170
    :cond_6
    iget-boolean v0, v6, LX/6pa;->A0p:Z

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 176
    .line 177
    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 178
    .line 179
    :cond_7
    iget-boolean v0, v6, LX/6pa;->A0s:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v6, LX/6pa;->A0x:Z

    .line 188
    .line 189
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 190
    .line 191
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 192
    .line 193
    invoke-virtual {v6}, LX/6pa;->A05()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/G5x;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, LX/71N;->A02(LX/G5x;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {v6}, LX/6pa;->A02()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 226
    .line 227
    :cond_a
    iget-object v1, v6, LX/6pa;->A0b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 234
    .line 235
    :cond_b
    iget-object v1, v6, LX/6pa;->A0I:LX/Mzw;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Mzw;

    .line 242
    .line 243
    :cond_c
    iget-object v12, v6, LX/6pa;->A0X:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v12, :cond_d

    .line 246
    .line 247
    iget-object v0, v6, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 248
    .line 249
    if-eqz v0, :cond_22

    .line 250
    .line 251
    iget-object v12, v0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    :cond_d
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 256
    .line 257
    iput-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 258
    .line 259
    :cond_e
    :goto_3
    iget-object v1, v6, LX/6pa;->A0Y:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    iget-object v0, v6, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 264
    .line 265
    if-eqz v0, :cond_21

    .line 266
    .line 267
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    :cond_f
    :goto_4
    if-eqz v12, :cond_10

    .line 270
    .line 271
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 274
    .line 275
    :cond_10
    iget-object v1, v6, LX/6pa;->A0W:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    iget-object v0, v6, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    :cond_11
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 288
    .line 289
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 290
    .line 291
    :cond_12
    iget-object v1, v6, LX/6pa;->A0g:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 296
    .line 297
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 298
    .line 299
    :cond_13
    iget-object v1, v6, LX/6pa;->A0V:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 304
    .line 305
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 306
    .line 307
    :cond_14
    iget-object v14, v6, LX/6pa;->A0H:LX/2iE;

    .line 308
    .line 309
    if-eqz v14, :cond_16

    .line 310
    .line 311
    new-instance v12, LX/27t;

    .line 312
    .line 313
    invoke-direct {v12}, LX/27t;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/3t6;->A04:LX/3t6;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 323
    .line 324
    iput-object v0, v12, LX/27t;->A0d:LX/31V;

    .line 325
    .line 326
    iput-object v14, v12, LX/27t;->A0Z:LX/2iE;

    .line 327
    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    iput-object v1, v12, LX/27t;->A16:Ljava/lang/String;

    .line 331
    .line 332
    :cond_15
    invoke-virtual {v10, v12}, LX/71N;->A03(LX/27t;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    iget-boolean v1, v6, LX/6pa;->A0o:Z

    .line 336
    .line 337
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 338
    .line 339
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    .line 340
    .line 341
    iget-boolean v1, v6, LX/6pa;->A0w:Z

    .line 342
    .line 343
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 344
    .line 345
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    iget-object v0, v10, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 356
    .line 357
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 358
    .line 359
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v1, v0

    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    div-float/2addr v1, v0

    .line 370
    iput v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 371
    .line 372
    iput-boolean v8, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 373
    .line 374
    invoke-virtual {v6}, LX/6pa;->A03()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v6}, LX/6pa;->A04()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6}, LX/6pa;->A03()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/F2C;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 395
    .line 396
    iget-object v0, v6, LX/6pa;->A0L:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v0, :cond_20

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_5
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    .line 405
    .line 406
    iget-object v1, v6, LX/6pa;->A0Z:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "unknown"

    .line 409
    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    :cond_18
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v3, :cond_1f

    .line 416
    .line 417
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 418
    .line 419
    :goto_6
    move-object/from16 v0, p2

    .line 420
    .line 421
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/2nI;->BRM()[F

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v8}, LX/6s6;->A00([FZ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 436
    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 440
    .line 441
    :cond_19
    iget-object v0, v6, LX/6pa;->A0a:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 446
    .line 447
    :cond_1a
    iget-boolean v0, v6, LX/6pa;->A0w:Z

    .line 448
    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    sget-object v0, LX/G5x;->A0J:LX/G5x;

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(LX/G5x;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v8, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 457
    .line 458
    :cond_1b
    move-object/from16 v2, p6

    .line 459
    .line 460
    if-eqz p6, :cond_1e

    .line 461
    .line 462
    new-instance v1, LX/71S;

    .line 463
    .line 464
    invoke-direct {v1, v5}, LX/71S;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/GUI;->A01:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/71N;->A04(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v10, v2, LX/GUI;->A00:I

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    const-wide/16 v0, 0x3e8

    .line 479
    .line 480
    div-long/2addr v2, v0

    .line 481
    int-to-long v0, v10

    .line 482
    sub-long/2addr v2, v0

    .line 483
    :goto_7
    iput-wide v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 484
    .line 485
    move-object/from16 v10, p4

    .line 486
    .line 487
    if-eqz p4, :cond_30

    .line 488
    .line 489
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    invoke-static {v0}, LX/9HF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    :goto_8
    iget-object v12, v10, LX/6qC;->A07:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    iget-object v0, v10, LX/6qC;->A05:LX/6Pq;

    .line 500
    .line 501
    move-object/from16 v16, v0

    .line 502
    .line 503
    iget-object v2, v10, LX/6qC;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 504
    .line 505
    iget-object v9, v10, LX/6qC;->A03:LX/2nI;

    .line 506
    .line 507
    iget-object v0, v11, LX/6Co;->A09:Ljava/lang/Integer;

    .line 508
    .line 509
    move-object/from16 v22, v0

    .line 510
    .line 511
    invoke-virtual {v11}, LX/6Co;->A02()LX/6tY;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    iget-object v0, v10, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 516
    .line 517
    move-object/from16 v25, v0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    iget-boolean v11, v10, LX/6qC;->A09:Z

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    if-eqz v12, :cond_24

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_24

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1c
    if-eqz v9, :cond_1d

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, LX/6Cq;->A05()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    goto :goto_8

    .line 540
    :cond_1d
    sget-object v23, LX/006;->A06:Ljava/lang/Integer;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    const-wide/16 v0, 0x3e8

    .line 548
    .line 549
    div-long/2addr v2, v0

    .line 550
    goto :goto_7

    .line 551
    :cond_1f
    const-string v0, "Can\'t find mCameraEntryPoint enum "

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForPhoto"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "StoryPendingMediaUtil"

    .line 571
    .line 572
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_20
    const/4 v0, 0x0

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_21
    const/4 v1, 0x0

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_22
    const/4 v12, 0x0

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :goto_9
    :try_start_1
    move-object/from16 v0, v27

    .line 587
    .line 588
    invoke-static {v0, v5, v12}, LX/7KY;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :catch_1
    move-exception v2

    .line 593
    const-string v1, "failed to prepare media for animated stickers"

    .line 594
    .line 595
    new-instance v0, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :goto_a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v25

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/7Lh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 615
    .line 616
    if-nez v11, :cond_39

    .line 617
    .line 618
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_39

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    invoke-static {v0}, LX/71P;->A00(Landroid/graphics/drawable/Drawable;)LX/NlB;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_23

    .line 643
    .line 644
    check-cast v0, LX/6ud;

    .line 645
    .line 646
    iget-boolean v0, v0, LX/6ud;->A0T:Z

    .line 647
    .line 648
    if-eqz v0, :cond_23

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    :goto_b
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 652
    .line 653
    :cond_24
    move-object/from16 v11, p5

    .line 654
    .line 655
    if-eqz v2, :cond_27

    .line 656
    .line 657
    iget v15, v2, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 658
    .line 659
    iget v14, v2, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 660
    .line 661
    new-instance v12, LX/2nk;

    .line 662
    .line 663
    invoke-direct {v12}, LX/2nk;-><init>()V

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x11

    .line 667
    .line 668
    invoke-virtual {v11, v2}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 673
    .line 674
    if-eqz v0, :cond_34

    .line 675
    .line 676
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aq1()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v12, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 689
    .line 690
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 691
    .line 692
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 693
    .line 694
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v12, LX/2nk;->A07:Ljava/lang/Float;

    .line 699
    .line 700
    :cond_25
    const/16 v0, 0x16

    .line 701
    .line 702
    invoke-virtual {v11, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_26

    .line 707
    .line 708
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v12, LX/2nk;->A0N:Ljava/lang/Integer;

    .line 719
    .line 720
    :cond_26
    int-to-float v1, v15

    .line 721
    int-to-float v2, v14

    .line 722
    new-instance v0, Landroid/graphics/PointF;

    .line 723
    .line 724
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v12, LX/2nk;->A01:Landroid/graphics/PointF;

    .line 728
    .line 729
    new-instance v0, LX/71Q;

    .line 730
    .line 731
    invoke-direct {v0, v5}, LX/71Q;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 735
    .line 736
    iput-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    .line 737
    .line 738
    :cond_27
    iput-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 739
    .line 740
    if-nez v9, :cond_28

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    :cond_28
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 744
    .line 745
    if-eqz v16, :cond_29

    .line 746
    .line 747
    move-object/from16 v19, p8

    .line 748
    .line 749
    move-object/from16 v18, v16

    .line 750
    .line 751
    move-object/from16 v20, v5

    .line 752
    .line 753
    move-object v15, v4

    .line 754
    move-object/from16 v16, v25

    .line 755
    .line 756
    invoke-static/range {v15 .. v23}, LX/71Y;->A02(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6tY;LX/6Pq;LX/DhZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    :cond_29
    iget-object v0, v10, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 760
    .line 761
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    iget-object v0, v7, LX/6O6;->A06:LX/6O5;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/6O5;->A00()LX/GVq;

    .line 766
    .line 767
    .line 768
    move-result-object v26

    .line 769
    iget v0, v10, LX/6qC;->A00:I

    .line 770
    .line 771
    move-object/from16 v25, p3

    .line 772
    .line 773
    move-object/from16 v23, v27

    .line 774
    .line 775
    move-object/from16 v27, v5

    .line 776
    .line 777
    move-object/from16 v28, v6

    .line 778
    .line 779
    move/from16 v29, v0

    .line 780
    .line 781
    invoke-static/range {v23 .. v29}, LX/7Lh;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/GVq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/6pa;I)V

    .line 782
    .line 783
    .line 784
    :cond_2a
    iget-object v0, v10, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    const/4 v4, 0x0

    .line 788
    if-eqz v0, :cond_2b

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    :cond_2b
    iget-object v2, v10, LX/6qC;->A07:Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    if-eqz v2, :cond_2c

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v0, 0x1

    .line 800
    if-eqz v1, :cond_2d

    .line 801
    .line 802
    :cond_2c
    const/4 v0, 0x0

    .line 803
    :cond_2d
    if-nez v4, :cond_2e

    .line 804
    .line 805
    if-eqz v0, :cond_30

    .line 806
    .line 807
    :cond_2e
    iget-object v1, v11, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 808
    .line 809
    if-eqz v2, :cond_33

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_33

    .line 816
    .line 817
    :goto_d
    move-object/from16 v0, v21

    .line 818
    .line 819
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v6, :cond_2f

    .line 827
    .line 828
    if-nez v4, :cond_2f

    .line 829
    .line 830
    invoke-static {v3}, LX/7Lh;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 831
    .line 832
    .line 833
    :cond_2f
    iget-object v2, v7, LX/6O6;->A05:LX/6Fn;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    if-nez v2, :cond_31

    .line 837
    .line 838
    const-string v1, "PhotoSender"

    .line 839
    .line 840
    const-string v0, "mOneCameraMediaPipelineEligibilityController was null"

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    :goto_e
    new-instance v1, LX/3pq;

    .line 847
    .line 848
    invoke-direct {v1, v3}, LX/3pq;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 849
    .line 850
    .line 851
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 852
    .line 853
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 854
    .line 855
    :cond_30
    new-instance v2, LX/71S;

    .line 856
    .line 857
    invoke-direct {v2, v5}, LX/71S;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, p10

    .line 861
    .line 862
    invoke-static {v2, v1}, LX/71N;->A00(LX/71S;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, LX/6Cq;->A07()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v0, v2, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 873
    .line 874
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 875
    .line 876
    move/from16 v0, p11

    .line 877
    .line 878
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 879
    .line 880
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 881
    .line 882
    move-object/from16 v0, p7

    .line 883
    .line 884
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 885
    .line 886
    return-object v5

    .line 887
    :cond_31
    iget-object v0, v10, LX/6qC;->A05:LX/6Pq;

    .line 888
    .line 889
    if-eqz v0, :cond_32

    .line 890
    .line 891
    invoke-virtual {v0}, LX/6Pq;->A00()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    :cond_32
    invoke-interface {v2, v1}, LX/6Fn;->DTW(Z)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    goto :goto_e

    .line 900
    :cond_33
    const/4 v6, 0x0

    .line 901
    goto :goto_d

    .line 902
    :cond_34
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 903
    .line 904
    if-eqz v0, :cond_35

    .line 905
    .line 906
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aq1()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v12, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 919
    .line 920
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 921
    .line 922
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :cond_35
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 927
    .line 928
    if-eqz v0, :cond_37

    .line 929
    .line 930
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 931
    .line 932
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 939
    .line 940
    :cond_36
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 947
    .line 948
    if-eqz v0, :cond_38

    .line 949
    .line 950
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 951
    .line 952
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput-object v0, v12, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 963
    .line 964
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 965
    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :cond_37
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 969
    .line 970
    if-nez v0, :cond_36

    .line 971
    .line 972
    const-string v2, "Unsupported filter model "

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_38
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 993
    .line 994
    if-eqz v0, :cond_25

    .line 995
    .line 996
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 997
    .line 998
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A08:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v12, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 1009
    .line 1010
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :cond_39
    const/4 v0, 0x0

    .line 1015
    goto/16 :goto_b
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
.end method


# virtual methods
.method public final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/6pa;)LX/2nI;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/6qC;->A03:LX/2nI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/6O6;->A03:LX/6Ct;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6Cq;->A0G()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p3, v0, v2, v1}, LX/6rw;->A03(LX/6pa;FII)LX/2nI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final A02(LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GUI;LX/2nW;LX/6pa;Z)LX/D7L;
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const-string v20, "share_sheet"

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    invoke-virtual {v10, v11, v14, v0}, LX/6O6;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/6pa;)LX/2nI;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v10, v12, v14, v0}, LX/6O6;->A04(LX/2nI;LX/6qC;LX/6pa;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    iget-object v2, v14, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v2, v10, LX/6O6;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v24

    .line 43
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v25

    .line 47
    move-object/from16 v21, v2

    .line 48
    .line 49
    move-object/from16 v22, v12

    .line 50
    .line 51
    move-object/from16 v23, v0

    .line 52
    .line 53
    move/from16 v26, v3

    .line 54
    .line 55
    invoke-static/range {v21 .. v26}, LX/6rw;->A00(Landroid/content/Context;LX/2nI;LX/6pa;IIZ)LX/2nI;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget v6, v13, LX/2nI;->A06:I

    .line 60
    .line 61
    iget v5, v13, LX/2nI;->A05:I

    .line 62
    .line 63
    new-instance v2, LX/GVq;

    .line 64
    .line 65
    invoke-direct {v2, v6, v5, v3}, LX/GVq;-><init>(IIZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object/from16 v16, p4

    .line 69
    .line 70
    move-object/from16 v17, p5

    .line 71
    .line 72
    move/from16 v21, p7

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    invoke-static/range {v10 .. v21}, LX/6O6;->A00(LX/6O6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/2nI;LX/2nI;LX/6qC;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GUI;LX/2nW;LX/DhZ;LX/6pa;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v10, LX/6O6;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v8, v10, LX/6O6;->A07:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v7, v10, LX/6O6;->A02:LX/0zG;

    .line 87
    .line 88
    iget-object v4, v10, LX/6O6;->A04:LX/6BJ;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v6, v4, LX/6BJ;->A1p:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 95
    .line 96
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 97
    .line 98
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    iput-object v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    new-instance v10, LX/NLZ;

    .line 105
    .line 106
    invoke-direct {v10, v9, v5, v8}, LX/NLZ;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    new-instance v6, LX/HLX;

    .line 112
    .line 113
    invoke-direct {v6, v5}, LX/HLX;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/Nbo;->A00:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v4}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const/16 v24, 0x1

    .line 129
    .line 130
    :cond_2
    sget-object v30, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-boolean v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    new-array v3, v3, [LX/G3J;

    .line 136
    .line 137
    sget-object v11, LX/G3J;->A02:LX/G3J;

    .line 138
    .line 139
    aput-object v11, v3, v4

    .line 140
    .line 141
    new-instance v17, LX/NLY;

    .line 142
    .line 143
    move-object/from16 v25, v17

    .line 144
    .line 145
    move-object/from16 v26, v9

    .line 146
    .line 147
    move-object/from16 v27, v2

    .line 148
    .line 149
    move-object/from16 v28, v8

    .line 150
    .line 151
    move-object/from16 v29, v0

    .line 152
    .line 153
    move-object/from16 v31, v3

    .line 154
    .line 155
    move/from16 v32, v4

    .line 156
    .line 157
    invoke-direct/range {v25 .. v32}, LX/NLY;-><init>(Landroid/content/Context;LX/GVq;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;[LX/G3J;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v14, LX/78l;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v15

    .line 169
    .line 170
    move-object/from16 v21, v8

    .line 171
    .line 172
    move-object/from16 v22, v0

    .line 173
    .line 174
    move-object/from16 v23, v3

    .line 175
    .line 176
    move/from16 v25, v6

    .line 177
    .line 178
    move-object v15, v9

    .line 179
    invoke-direct/range {v14 .. v25}, LX/78l;-><init>(Landroid/content/Context;LX/3CL;LX/Nme;LX/I4w;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;[LX/G3J;ZZ)V

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    invoke-static {v14}, LX/2qU;->A03(LX/0zL;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v9, v8}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/D7L;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/D7L;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    invoke-interface {v7, v14}, LX/0zG;->schedule(LX/0zL;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object v2, v10, LX/6O6;->A06:LX/6O5;

    .line 223
    .line 224
    invoke-virtual {v2}, LX/6O5;->A00()LX/GVq;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v13, 0x0

    .line 229
    goto/16 :goto_0
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
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GrG;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/6pa;Ljava/lang/String;Ljava/lang/String;)LX/GOZ;
    .locals 34

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v5, LX/GrG;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    move-object/from16 v10, p0

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    iget-object v6, v10, LX/6O6;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v2, 0x81074900050ebdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v21, 0x0

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    :cond_2
    const/16 v21, 0x1

    .line 42
    .line 43
    :cond_3
    if-eqz p6, :cond_e

    .line 44
    .line 45
    iget-object v2, v4, LX/86J;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/86J;->A00:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, LX/2nW;

    .line 50
    .line 51
    invoke-direct {v6, v2, v0}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v11, p3

    .line 55
    .line 56
    move-object/from16 v14, p4

    .line 57
    .line 58
    move-object/from16 v0, p10

    .line 59
    .line 60
    invoke-virtual {v10, v11, v14, v0}, LX/6O6;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/6pa;)LX/2nI;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v10, v12, v14, v0}, LX/6O6;->A04(LX/2nI;LX/6qC;LX/6pa;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p4, :cond_d

    .line 70
    .line 71
    iget-object v2, v14, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 72
    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    iget-object v2, v10, LX/6O6;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v25

    .line 81
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    move-object/from16 v23, v12

    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    move/from16 v27, v3

    .line 92
    .line 93
    invoke-static/range {v22 .. v27}, LX/6rw;->A00(Landroid/content/Context;LX/2nI;LX/6pa;IIZ)LX/2nI;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget v8, v13, LX/2nI;->A06:I

    .line 98
    .line 99
    iget v7, v13, LX/2nI;->A05:I

    .line 100
    .line 101
    new-instance v2, LX/GVq;

    .line 102
    .line 103
    invoke-direct {v2, v8, v7, v3}, LX/GVq;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object/from16 v16, p7

    .line 107
    .line 108
    move-object/from16 v18, p9

    .line 109
    .line 110
    move-object/from16 v20, p11

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    invoke-static/range {v10 .. v21}, LX/6O6;->A00(LX/6O6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/2nI;LX/2nI;LX/6qC;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GUI;LX/2nW;LX/DhZ;LX/6pa;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v6, p12

    .line 121
    .line 122
    iput-object v6, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iput-object v6, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 129
    .line 130
    new-instance v6, LX/NMo;

    .line 131
    .line 132
    invoke-direct {v6, v10}, LX/NMo;-><init>(LX/6O6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-nez v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, LX/GrG;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    :cond_5
    const/16 v33, 0x1

    .line 149
    .line 150
    :cond_6
    iget-object v7, v10, LX/6O6;->A00:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v6, v10, LX/6O6;->A07:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v9, v10, LX/6O6;->A02:LX/0zG;

    .line 155
    .line 156
    invoke-static {v7, v6}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v11, p8

    .line 161
    .line 162
    invoke-static {v5, v11, v8}, LX/71Y;->A04(LX/GrG;LX/Gop;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4, v8, v6}, LX/71Y;->A03(LX/GrG;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LX/NLa;

    .line 172
    .line 173
    invoke-direct {v5, v7, v8, v10, v6}, LX/NLa;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v10, LX/HLW;

    .line 179
    .line 180
    invoke-direct {v10, v8}, LX/HLW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, LX/Nbo;->A00:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {v1, v10, v4}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_7
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v6, v10, v4}, LX/9Uy;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-boolean v4, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    :cond_8
    const/4 v11, 0x0

    .line 211
    :cond_9
    iget-boolean v4, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 212
    .line 213
    iget-object v10, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    const/16 v25, 0x1

    .line 220
    .line 221
    :cond_a
    sget-object v31, LX/006;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    new-array v10, v10, [LX/G3J;

    .line 227
    .line 228
    sget-object v12, LX/G3J;->A01:LX/G3J;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    aput-object v12, v10, v11

    .line 232
    .line 233
    sget-object v11, LX/G3J;->A02:LX/G3J;

    .line 234
    .line 235
    aput-object v11, v10, v3

    .line 236
    .line 237
    new-instance v18, LX/NLX;

    .line 238
    .line 239
    move-object/from16 v26, v18

    .line 240
    .line 241
    move-object/from16 v27, v7

    .line 242
    .line 243
    move-object/from16 v28, v2

    .line 244
    .line 245
    move-object/from16 v29, v6

    .line 246
    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    move-object/from16 v32, v10

    .line 250
    .line 251
    invoke-direct/range {v26 .. v33}, LX/NLX;-><init>(Landroid/content/Context;LX/GVq;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;[LX/G3J;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/78l;

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    move-object/from16 v21, v15

    .line 265
    .line 266
    move-object/from16 v22, v6

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    move-object/from16 v24, v10

    .line 271
    .line 272
    move/from16 v26, v4

    .line 273
    .line 274
    move-object v15, v3

    .line 275
    invoke-direct/range {v15 .. v26}, LX/78l;-><init>(Landroid/content/Context;LX/3CL;LX/Nme;LX/I4w;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;[LX/G3J;ZZ)V

    .line 276
    .line 277
    .line 278
    :goto_2
    if-nez v9, :cond_b

    .line 279
    .line 280
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, LX/GOZ;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/GOZ;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_b
    invoke-interface {v9, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    new-array v10, v3, [LX/G3J;

    .line 296
    .line 297
    sget-object v11, LX/G3J;->A02:LX/G3J;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    aput-object v11, v10, v3

    .line 301
    .line 302
    new-instance v18, LX/NLY;

    .line 303
    .line 304
    move-object/from16 v26, v18

    .line 305
    .line 306
    move-object/from16 v27, v7

    .line 307
    .line 308
    move-object/from16 v28, v2

    .line 309
    .line 310
    move-object/from16 v29, v6

    .line 311
    .line 312
    move-object/from16 v30, v0

    .line 313
    .line 314
    move-object/from16 v32, v10

    .line 315
    .line 316
    invoke-direct/range {v26 .. v33}, LX/NLY;-><init>(Landroid/content/Context;LX/GVq;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;[LX/G3J;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LX/78l;

    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object/from16 v17, v1

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v21, v15

    .line 330
    .line 331
    move-object/from16 v22, v6

    .line 332
    .line 333
    move-object/from16 v23, v0

    .line 334
    .line 335
    move-object/from16 v24, v10

    .line 336
    .line 337
    move/from16 v26, v4

    .line 338
    .line 339
    move-object v15, v3

    .line 340
    invoke-direct/range {v15 .. v26}, LX/78l;-><init>(Landroid/content/Context;LX/3CL;LX/Nme;LX/I4w;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;[LX/G3J;ZZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_d
    iget-object v2, v10, LX/6O6;->A06:LX/6O5;

    .line 345
    .line 346
    invoke-virtual {v2}, LX/6O5;->A00()LX/GVq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v13, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_e
    const/4 v6, 0x0

    .line 354
    goto/16 :goto_0
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A04(LX/2nI;LX/6qC;LX/6pa;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p2, LX/6qC;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LX/6O6;->A03:LX/6Ct;

    .line 8
    .line 9
    iget-object v1, v2, LX/6Ct;->A01:LX/6Cq;

    .line 10
    .line 11
    iget-object v0, p0, LX/6O6;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, LX/6Cq;->A0H(Landroid/content/Context;LX/6pa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/6q9;->A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1, p3}, LX/6ru;->A00(LX/6Ct;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/6pa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/2nI;->BRM()[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/6ru;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[F)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method
