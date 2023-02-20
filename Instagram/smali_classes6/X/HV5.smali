.class public final LX/HV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HV5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v8, v2, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-boolean v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    :cond_0
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v2, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/9QZ;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "Cover frame error: no rendered video"

    .line 41
    .line 42
    :goto_0
    if-eqz v17, :cond_2

    .line 43
    .line 44
    sget-object v3, LX/Gtx;->A0E:LX/Gtx;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v3, v0}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4fG;->A01:LX/4fG;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v3, LX/Gtx;->A0D:LX/Gtx;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object/from16 v0, p0

    .line 56
    .line 57
    iget-object v11, v0, LX/HV5;->A00:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    invoke-virtual {v4, v0, v1, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 104
    .line 105
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 106
    .line 107
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 108
    .line 109
    invoke-static {v11, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    invoke-static {v3, v1, v0, v12}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eq v13, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    :cond_5
    const-string v0, "Cover frame error: could not retrieve photo"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :try_start_1
    invoke-static {}, LX/36O;->A0G()V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, LX/Gwb;->A00(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v3, 0x8107f800001060L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v0, 0xdc

    .line 165
    .line 166
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-string v11, ".webp"

    .line 175
    .line 176
    invoke-static {v15, v11, v0, v1}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v14, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :goto_2
    invoke-static {v6, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1e

    .line 193
    .line 194
    if-lt v1, v0, :cond_7

    .line 195
    .line 196
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    :goto_3
    invoke-static {v14}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v11, v5}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :goto_4
    :try_start_2
    invoke-virtual {v13, v11, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v4, v3, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v9, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    aput-object v11, v4, v10

    .line 244
    .line 245
    const-string v0, "file size %s, quality %s, format %s"

    .line 246
    .line 247
    invoke-static {v0, v4}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "bitmap_compress_error"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    iput v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 265
    .line 266
    iput v7, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 267
    .line 268
    const-wide v0, 0x810db600001e61L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 284
    .line 285
    .line 286
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 292
    :catch_1
    move-exception v1

    .line 293
    const-string v0, "Cover frame error: unable to compress and save bitmap: "

    .line 294
    .line 295
    if-eqz v17, :cond_b

    .line 296
    .line 297
    sget-object v3, LX/Gtx;->A0E:LX/Gtx;

    .line 298
    .line 299
    :goto_5
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    sget-object v3, LX/Gtx;->A0D:LX/Gtx;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    :goto_6
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_d
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 312
    .line 313
    return-object v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderCoverFrame"

    return-object v0
.end method
