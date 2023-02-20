.class public final LX/78l;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3CL;

.field public final A02:LX/7HC;

.field public final A03:LX/I4w;

.field public final A04:LX/GVq;

.field public final A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/6pa;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/G3J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3CL;LX/Nme;LX/I4w;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;[LX/G3J;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/78l;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/78l;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p8, p0, LX/78l;->A07:LX/6pa;

    .line 8
    .line 9
    iput-object p5, p0, LX/78l;->A04:LX/GVq;

    .line 10
    .line 11
    iput-object p2, p0, LX/78l;->A01:LX/3CL;

    .line 12
    .line 13
    iput-object p4, p0, LX/78l;->A03:LX/I4w;

    .line 14
    .line 15
    iput-object p9, p0, LX/78l;->A0A:[LX/G3J;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/78l;->A09:Z

    .line 18
    .line 19
    move/from16 v0, p11

    .line 20
    .line 21
    iput-boolean v0, p0, LX/78l;->A08:Z

    .line 22
    .line 23
    if-nez p10, :cond_0

    .line 24
    .line 25
    if-nez p11, :cond_0

    .line 26
    .line 27
    invoke-virtual {p6}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, LX/78l;->A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 32
    .line 33
    new-instance v0, LX/Mhq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Mhq;-><init>(LX/78l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0, v1}, LX/Nme;->ALH(LX/Mhq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)LX/7HC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/78l;->A02:LX/7HC;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p6, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p10, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/7Lh;->A04()[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/7Lh;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 34

    .line 0
    const-string v8, "PhotoPrepareTask"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v5, v7, LX/78l;->A01:LX/3CL;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, LX/N0S;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/N0S;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, LX/Mxd;->A01(LX/3CL;LX/N0S;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, LX/3CL;->A05()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    .line 41
    .line 42
    invoke-static {v8, v0, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iget-object v1, v7, LX/78l;->A04:LX/GVq;

    .line 47
    .line 48
    iget v0, v1, LX/GVq;->A01:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    iget v0, v1, LX/GVq;->A00:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v3, v0

    .line 55
    iget-object v2, v7, LX/78l;->A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 56
    .line 57
    iget-boolean v1, v7, LX/78l;->A09:Z

    .line 58
    .line 59
    iget-boolean v0, v7, LX/78l;->A08:Z

    .line 60
    .line 61
    invoke-static {v2, v4, v3, v1, v0}, LX/6q9;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;FZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v7, LX/78l;->A07:LX/6pa;

    .line 65
    .line 66
    iget-object v0, v7, LX/78l;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/6pl;->A00(Landroid/content/Context;LX/6pa;)LX/6pp;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    iget v0, v1, LX/6pa;->A07:I

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    iget v15, v1, LX/6pa;->A01:I

    .line 77
    .line 78
    iget v4, v1, LX/6pa;->A09:I

    .line 79
    .line 80
    iget v3, v1, LX/6pa;->A06:I

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6pa;->A00()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v2, v7, LX/78l;->A04:LX/GVq;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iget v0, v2, LX/GVq;->A01:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v2, LX/GVq;->A00:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v1, v0

    .line 96
    move v9, v1

    .line 97
    move v10, v4

    .line 98
    move v11, v3

    .line 99
    move/from16 v12, v18

    .line 100
    .line 101
    move v13, v5

    .line 102
    invoke-static/range {v8 .. v13}, LX/6pq;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v0, v7, LX/78l;->A02:LX/7HC;

    .line 107
    .line 108
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v20, LX/HA6;

    .line 111
    .line 112
    invoke-direct/range {v20 .. v20}, LX/HA6;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, LX/7HC;->A00:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v4, v0, LX/7HC;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, LX/6eF;

    .line 127
    .line 128
    invoke-direct {v10}, LX/6eF;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v12, "OneCameraImageRenderer-Thread"

    .line 132
    .line 133
    move-object/from16 v9, v20

    .line 134
    .line 135
    move-object v11, v4

    .line 136
    move v13, v3

    .line 137
    invoke-static/range {v8 .. v13}, LX/7EQ;->A00(Landroid/content/Context;LX/6g6;LX/6eG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6ec;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v14, v0, LX/7HC;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 142
    .line 143
    iget-object v13, v0, LX/7HC;->A06:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v12, v0, LX/7HC;->A0A:[LX/G3J;

    .line 146
    .line 147
    iget-object v11, v0, LX/7HC;->A03:LX/I6b;

    .line 148
    .line 149
    iget-boolean v9, v0, LX/7HC;->A08:Z

    .line 150
    .line 151
    iget-object v2, v0, LX/7HC;->A02:LX/GVq;

    .line 152
    .line 153
    iget-boolean v1, v0, LX/7HC;->A09:Z

    .line 154
    .line 155
    iget-boolean v10, v0, LX/7HC;->A07:Z

    .line 156
    .line 157
    new-instance v0, LX/Gg9;

    .line 158
    .line 159
    move/from16 v28, v15

    .line 160
    .line 161
    move/from16 v29, v9

    .line 162
    .line 163
    move/from16 v30, v1

    .line 164
    .line 165
    move/from16 v31, v5

    .line 166
    .line 167
    move/from16 v32, v3

    .line 168
    .line 169
    move/from16 v33, v10

    .line 170
    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    move-object/from16 v24, v13

    .line 174
    .line 175
    move-object/from16 v26, v12

    .line 176
    .line 177
    move/from16 v27, v18

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-object/from16 v21, v14

    .line 184
    .line 185
    move-object v15, v8

    .line 186
    move-object v14, v0

    .line 187
    invoke-direct/range {v14 .. v33}, LX/Gg9;-><init>(Landroid/content/Context;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/GVq;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;Ljava/lang/Integer;[LX/G3J;IIZZZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/Gg9;->A00(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v4, v7, LX/78l;->A0A:[LX/G3J;

    .line 197
    .line 198
    array-length v3, v4

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_1
    if-ge v2, v3, :cond_3

    .line 201
    .line 202
    aget-object v1, v4, v2

    .line 203
    .line 204
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 205
    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    const-string v0, "Stories camera upload fail"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/78l;->A03:LX/I4w;

    .line 216
    .line 217
    invoke-interface {v0}, LX/I4w;->CpQ()V

    .line 218
    .line 219
    .line 220
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    .line 224
    .line 225
    invoke-static {v8, v0, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-object v6
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
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method
