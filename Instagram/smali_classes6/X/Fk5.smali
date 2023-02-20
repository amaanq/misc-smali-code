.class public final LX/Fk5;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Gtn;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gtn;Lcom/instagram/pendingmedia/model/PendingMedia;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fk5;->A02:LX/Gtn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fk5;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Fk5;->A04:Z

    .line 5
    .line 6
    iput p3, p0, LX/Fk5;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/Fk5;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fk5;->A02:LX/Gtn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gtn;->A02:LX/I2a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/I2a;->CBc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Fk5;->A02:LX/Gtn;

    .line 3
    .line 4
    iget-object v6, v5, LX/Gtn;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const v2, 0x30c036fe

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v12, v0, LX/Fk5;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-boolean v9, v0, LX/Fk5;->A04:Z

    .line 20
    .line 21
    iget v4, v0, LX/Fk5;->A01:I

    .line 22
    .line 23
    iget v1, v0, LX/Fk5;->A00:I

    .line 24
    .line 25
    iget v7, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 26
    .line 27
    iget-object v14, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v14, :cond_5

    .line 33
    .line 34
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v13, v0, LX/GpP;->A03:LX/70c;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 41
    .line 42
    if-ne v13, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v11, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v12, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 59
    .line 60
    if-eqz v12, :cond_b

    .line 61
    .line 62
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 63
    .line 64
    invoke-virtual {v12, v0, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11, v8}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/3zW;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v11, v8}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/3zW;->A04:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_0
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/Gtn;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, LX/GEE;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v11, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v13, v15

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    return-object v10

    .line 123
    :cond_3
    invoke-static {v11, v8}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/3zW;->A04:Ljava/io/File;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    if-lez v4, :cond_4

    .line 134
    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v8}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v7, v0, LX/3zW;->A03:LX/3zT;

    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v10, v4

    .line 164
    move v11, v1

    .line 165
    invoke-static/range {v8 .. v13}, LX/7Ll;->A00(LX/0nX;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v5, LX/Gtn;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0, v4, v6, v1}, LX/GEE;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v8}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, LX/3zW;->A03:LX/3zT;

    .line 197
    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v5, v4, v7, v0, v1}, LX/Gtn;->A00(LX/Gtn;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    return-object v10

    .line 209
    :cond_5
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v8, v0, LX/GpP;->A03:LX/70c;

    .line 214
    .line 215
    :goto_3
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 216
    .line 217
    if-ne v8, v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-le v0, v11, :cond_8

    .line 228
    .line 229
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/3zO;

    .line 238
    .line 239
    iget-object v8, v0, LX/3zO;->A09:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v8, v15

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 250
    .line 251
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    if-eqz v8, :cond_b

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move v9, v4

    .line 267
    move v10, v1

    .line 268
    invoke-static/range {v7 .. v12}, LX/7Ll;->A00(LX/0nX;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v5, LX/Gtn;->A00:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v0, v4, v6, v1}, LX/GEE;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :cond_9
    const/4 v10, 0x0

    .line 292
    return-object v10

    .line 293
    :cond_a
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    invoke-static {v5, v8, v7, v0, v1}, LX/Gtn;->A00(LX/Gtn;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :cond_b
    return-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :catch_0
    move-exception v1

    .line 301
    const-string v0, "IOException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_1
    move-exception v1

    .line 305
    const-string v0, "FileNotFoundException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    .line 306
    .line 307
    :goto_6
    invoke-interface {v3, v0, v2}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v1}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, LX/0nY;->report()V

    .line 315
    .line 316
    .line 317
    return-object v15
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method
