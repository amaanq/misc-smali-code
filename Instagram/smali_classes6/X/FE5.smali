.class public final LX/FE5;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/15Q;

.field public A02:LX/15Q;

.field public A03:I

.field public final A04:LX/2wQ;

.field public final A05:LX/6Wg;

.field public final A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A07:LX/6FV;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6FV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/6FV;->A04()LX/6Wg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FE5;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/FE5;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/FE5;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/FE5;->A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 14
    .line 15
    iput-object p2, p0, LX/FE5;->A07:LX/6FV;

    .line 16
    .line 17
    iput-object v0, p0, LX/FE5;->A05:LX/6Wg;

    .line 18
    .line 19
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FE5;->A04:LX/2wQ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/FE5;Ljava/lang/String;Ljava/lang/String;)LX/17J;
    .locals 15

    .line 0
    iget-object v2, p0, LX/FE5;->A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 1
    .line 2
    iget-object v5, p0, LX/FE5;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/FE5;->A07:LX/6FV;

    .line 5
    .line 6
    iget-object v3, v0, LX/6FV;->A04:LX/6DT;

    .line 7
    .line 8
    iget-object v0, v0, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 p0, 0x1

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-static {v3, p0, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/6WX;->A03:LX/6WY;

    .line 22
    .line 23
    iget-object v1, v3, LX/6DT;->A00:LX/59G;

    .line 24
    .line 25
    const-string v0, "search"

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-object v8, v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x820b0600010e38L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v8, LX/6ZA;

    .line 66
    .line 67
    move/from16 p1, v14

    .line 68
    .line 69
    move/from16 p2, p0

    .line 70
    .line 71
    invoke-direct/range {v8 .. v17}, LX/6ZA;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 75
    .line 76
    const/16 p1, 0x5

    .line 77
    .line 78
    const/16 p2, 0x2a

    .line 79
    .line 80
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    move-object v13, v0

    .line 84
    move-object v14, v8

    .line 85
    move-object p0, v10

    .line 86
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/1ba;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    move-object v9, v5

    .line 98
    move-object v10, v4

    .line 99
    move-object v7, v2

    .line 100
    move-object v8, v3

    .line 101
    invoke-direct/range {v6 .. v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    invoke-static {v2, v3, v5, v4, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
.end method

.method public static final A01(LX/FE5;LX/2DY;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v1, v2, LX/2DX;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/16 v4, 0xa

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, LX/FE5;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v9, v0, LX/FE5;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v0, LX/FE5;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/2DX;

    .line 38
    .line 39
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/GVK;

    .line 42
    .line 43
    iget-object v1, v1, LX/GVK;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, v0, LX/FE5;->A07:LX/6FV;

    .line 72
    .line 73
    iget-object v1, v1, LX/6FV;->A04:LX/6DT;

    .line 74
    .line 75
    invoke-static {v1}, LX/GAG;->A00(LX/6DT;)LX/6Ui;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LX/Mg1;->A04:LX/0je;

    .line 80
    .line 81
    invoke-interface/range {v5 .. v12}, LX/1Nt;->Bqo(LX/6Ui;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, LX/2DX;

    .line 85
    .line 86
    iget-object v5, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/GVK;

    .line 89
    .line 90
    iget-object v1, v5, LX/GVK;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 112
    .line 113
    iget-object v1, v0, LX/FE5;->A05:LX/6Wg;

    .line 114
    .line 115
    invoke-interface {v1, v2}, LX/6Wg;->BuI(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v7, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 p0, 0x0

    .line 134
    .line 135
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    add-int/lit8 v8, p0, 0x1

    .line 146
    .line 147
    if-gez p0, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/101;->A08()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_6
    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    iget-object v14, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 164
    .line 165
    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    iget-object v1, v0, LX/FE5;->A07:LX/6FV;

    .line 171
    .line 172
    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LX/6FV;->A05:LX/6DS;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-boolean v6, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 184
    .line 185
    iget-object v3, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v10, LX/DVE;

    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    move/from16 p2, v6

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-direct/range {v10 .. v22}, LX/DVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/GvM;

    .line 207
    .line 208
    invoke-direct {v1, v10}, LX/GvM;-><init>(LX/DVE;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move/from16 p0, v8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-boolean v2, v5, LX/GVK;->A02:Z

    .line 218
    .line 219
    iget-object v1, v5, LX/GVK;->A00:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v3, LX/GXj;

    .line 222
    .line 223
    move/from16 v5, p3

    .line 224
    .line 225
    invoke-direct {v3, v1, v4, v5, v2}, LX/GXj;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 226
    .line 227
    .line 228
    iget v2, v0, LX/FE5;->A03:I

    .line 229
    .line 230
    iget-object v1, v3, LX/GXj;->A01:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, LX/FE5;->A03:I

    .line 237
    .line 238
    iget-object v0, v0, LX/FE5;->A04:LX/2wQ;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    instance-of v1, v2, LX/3gc;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v0, v0, LX/FE5;->A07:LX/6FV;

    .line 249
    .line 250
    iget-object v1, v0, LX/6FV;->A0F:LX/4tf;

    .line 251
    .line 252
    const v0, 0x7f112d95

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
