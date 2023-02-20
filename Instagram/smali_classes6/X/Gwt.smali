.class public final LX/Gwt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Gze;

.field public A05:LX/Ga3;

.field public A06:LX/I4h;

.field public A07:LX/Fog;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/I4I;

.field public final A0C:LX/I4K;

.field public final A0D:LX/I4N;

.field public final A0E:LX/Grs;

.field public final A0F:LX/GcX;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 22

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move/from16 v2, p9

    .line 15
    .line 16
    and-int/lit8 v0, p9, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/Khd;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Khd;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v11, LX/Grs;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x7fff

    .line 46
    .line 47
    move v14, v12

    .line 48
    move v15, v12

    .line 49
    move/from16 v16, v12

    .line 50
    .line 51
    move/from16 v17, v12

    .line 52
    .line 53
    move/from16 v18, v12

    .line 54
    .line 55
    move/from16 v19, v12

    .line 56
    .line 57
    move/from16 v20, v12

    .line 58
    .line 59
    move/from16 v21, v12

    .line 60
    .line 61
    invoke-direct/range {v11 .. v21}, LX/Grs;-><init>(IIZZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    and-int/lit16 v0, v2, 0x80

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    and-int/lit16 v0, v2, 0x100

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_4
    and-int/lit16 v0, v2, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v6, v9

    .line 90
    :cond_5
    const/4 v2, 0x1

    .line 91
    invoke-static {v10, v2, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v9, p0

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v9, LX/Gwt;->A0A:Landroid/content/Context;

    .line 105
    .line 106
    iput-object v7, v9, LX/Gwt;->A0F:LX/GcX;

    .line 107
    .line 108
    move-object/from16 v0, p4

    .line 109
    .line 110
    iput-object v0, v9, LX/Gwt;->A0D:LX/I4N;

    .line 111
    .line 112
    iput-object v8, v9, LX/Gwt;->A0B:LX/I4I;

    .line 113
    .line 114
    iput-object v4, v9, LX/Gwt;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v9, LX/Gwt;->A0C:LX/I4K;

    .line 117
    .line 118
    iput-object v11, v9, LX/Gwt;->A0E:LX/Grs;

    .line 119
    .line 120
    iput-object v1, v9, LX/Gwt;->A0G:Ljava/io/File;

    .line 121
    .line 122
    iput-object v5, v9, LX/Gwt;->A0H:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v6, v9, LX/Gwt;->A0J:Ljava/util/Map;

    .line 125
    .line 126
    instance-of v0, v7, LX/FiJ;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v7, LX/FiJ;

    .line 131
    .line 132
    iget-object v1, v7, LX/FiJ;->A00:Landroid/view/TextureView;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;

    .line 135
    .line 136
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxTListenerShape459S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v0, -0x1

    .line 143
    iput v0, v9, LX/Gwt;->A03:I

    .line 144
    .line 145
    iput v0, v9, LX/Gwt;->A02:I

    .line 146
    .line 147
    iput-boolean v2, v9, LX/Gwt;->A09:Z

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v0, v9, LX/Gwt;->A01:F

    .line 152
    .line 153
    const/high16 v0, -0x40800000    # -1.0f

    .line 154
    .line 155
    iput v0, v9, LX/Gwt;->A00:F

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    move-object v1, v5

    .line 159
    goto :goto_0
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
.end method

.method private final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3zd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/3zS;->A02:LX/3zS;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/9sW;

    .line 36
    .line 37
    iget-object v0, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 38
    .line 39
    instance-of v0, v0, LX/F2Y;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/3zd;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "VirtualVideoPlayerWrapper"

    .line 73
    .line 74
    const-string v0, "A global volume effect was already applied"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v1, p0, LX/Gwt;->A01:F

    .line 81
    .line 82
    new-instance v0, LX/F2Y;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/F2Y;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/3zd;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Gwt;->A0E:LX/Grs;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Grs;->A0C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v1, p0, LX/Gwt;->A00:F

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpg-float v0, v1, v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    new-instance v4, LX/3zT;

    .line 109
    .line 110
    move-wide v8, v6

    .line 111
    invoke-direct/range {v4 .. v9}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/6Yt;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/6Yt;-><init>(F)V

    .line 117
    .line 118
    .line 119
    new-instance v7, LX/9sW;

    .line 120
    .line 121
    invoke-direct {v7, v4, v0}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/3zd;->A02:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/util/AbstractMap;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-static {v8}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3za;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LX/3za;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x127

    .line 164
    .line 165
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3za;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/3za;->A00()LX/3zX;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v0, LX/3za;->A04:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/9sW;

    .line 206
    .line 207
    iget-object v0, v2, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v7, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v5, LX/3zX;->A04:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v0, LX/3za;

    .line 235
    .line 236
    invoke-direct {v0, v5}, LX/3za;-><init>(LX/3zX;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 246
    .line 247
    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private final A01()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gwt;->A05:LX/Ga3;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v3, v0, LX/Ga3;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Gwt;->A0E:LX/Grs;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Grs;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Grs;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 22
    .line 23
    const-string v0, "video_audio_0"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/3zS;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/Gwt;->A0A:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v1, LX/GLM;->A00:LX/F31;

    .line 56
    .line 57
    new-instance v0, LX/HCz;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/HCz;-><init>(Landroid/content/Context;LX/F31;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/Gwu;->A01(LX/I4M;LX/3za;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, p0, LX/Gwt;->A0J:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    new-instance v2, LX/Nb7;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/Nb7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "video_duration"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v2}, LX/0xj;->A03(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static synthetic A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V
    .locals 9

    .line 0
    move/from16 v3, p7

    .line 1
    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    move v7, p3

    .line 5
    move v8, p2

    .line 6
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v8, 0x2d0

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v7, 0x500

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    move v2, p6

    .line 34
    :cond_4
    and-int/lit16 v0, v3, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_5
    const/4 v0, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, LX/Gwt;->A09:Z

    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, p1, LX/Gwt;->A0E:LX/Grs;

    .line 51
    .line 52
    iget-boolean v0, v3, LX/Grs;->A0C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-boolean v0, v3, LX/Grs;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 61
    .line 62
    const-string v0, "video_audio_0"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/3zS;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_6

    .line 70
    .line 71
    invoke-static {v6, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v5, v3, LX/Grs;->A03:LX/F4h;

    .line 75
    .line 76
    iget-object v1, p1, LX/Gwt;->A0H:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v3, LX/Ga3;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, LX/Ga3;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/F4h;Ljava/util/HashSet;IIZ)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, LX/Gwt;->A05:LX/Ga3;

    .line 92
    .line 93
    iput p4, p1, LX/Gwt;->A03:I

    .line 94
    .line 95
    iput p5, p1, LX/Gwt;->A02:I

    .line 96
    .line 97
    invoke-static {p1, v2}, LX/Gwt;->A03(LX/Gwt;I)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public static final A03(LX/Gwt;I)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Gwt;->A0F:LX/GcX;

    .line 3
    .line 4
    instance-of v1, v2, LX/FiJ;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v2, LX/FiJ;

    .line 9
    .line 10
    iget-object v9, v2, LX/FiJ;->A01:LX/GbU;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v9, LX/GbU;->A01:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v9, LX/GbU;->A03:Landroid/view/TextureView;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LX/Gwt;->A05:LX/Ga3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/Ga3;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Gwt;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v0, LX/Gwt;->A04:LX/Gze;

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    int-to-long v1, v10

    .line 47
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_1
    invoke-virtual {v3, v5, v1, v2}, LX/Gze;->A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, LX/Gwt;->A03:I

    .line 55
    .line 56
    int-to-long v6, v1

    .line 57
    iget v1, v0, LX/Gwt;->A02:I

    .line 58
    .line 59
    int-to-long v8, v1

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v4, LX/3zT;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LX/Gze;->A0F(LX/3zT;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v3}, LX/Gze;->A00(LX/Gze;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v9, LX/GbU;->A02:Landroid/view/Surface;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v0, "FBMediaCompositionSurface does not have a valid backing surface"

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    instance-of v1, v2, LX/FiI;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v2, LX/FiI;

    .line 95
    .line 96
    iget-object v9, v2, LX/FiI;->A00:LX/GbU;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    check-cast v2, LX/FiH;

    .line 100
    .line 101
    iget-object v9, v2, LX/FiH;->A00:LX/GbU;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v15, v0, LX/Gwt;->A0A:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, v0, LX/Gwt;->A0I:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, LX/GLM;->A00:LX/F31;

    .line 109
    .line 110
    new-instance v7, LX/HCz;

    .line 111
    .line 112
    invoke-direct {v7, v15, v1}, LX/HCz;-><init>(Landroid/content/Context;LX/F31;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, LX/Gwt;->A0E:LX/Grs;

    .line 116
    .line 117
    iget-boolean v1, v6, LX/Grs;->A08:Z

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v5, LX/HDG;

    .line 124
    .line 125
    invoke-direct {v5, v1, v2}, LX/HDG;-><init>(ZZ)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v22, LX/F3o;

    .line 129
    .line 130
    invoke-direct/range {v22 .. v22}, LX/F3o;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/F3n;

    .line 134
    .line 135
    invoke-direct {v2}, LX/F3n;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LX/Gwt;->A0D:LX/I4N;

    .line 139
    .line 140
    new-instance v4, LX/F4q;

    .line 141
    .line 142
    invoke-direct {v4, v2, v1}, LX/F4q;-><init>(LX/F3n;LX/I4N;)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v0, LX/Gwt;->A05:LX/Ga3;

    .line 146
    .line 147
    new-instance v18, LX/F4l;

    .line 148
    .line 149
    invoke-direct/range {v18 .. v18}, LX/F4l;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, LX/Gwt;->A0G:Ljava/io/File;

    .line 153
    .line 154
    new-instance v23, LX/HDR;

    .line 155
    .line 156
    invoke-direct/range {v23 .. v23}, LX/HDR;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v6, LX/Grs;->A0C:Z

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-boolean v1, v6, LX/Grs;->A0D:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v11, v6, LX/Grs;->A02:LX/9oy;

    .line 168
    .line 169
    iget-object v3, v0, LX/Gwt;->A0B:LX/I4I;

    .line 170
    .line 171
    invoke-direct {v0}, LX/Gwt;->A01()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/GRq;

    .line 176
    .line 177
    invoke-direct {v1, v3, v8, v2}, LX/GRq;-><init>(LX/I4I;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/HCw;

    .line 181
    .line 182
    invoke-direct {v2, v11, v1}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, LX/HCp;

    .line 190
    .line 191
    invoke-direct {v1}, LX/HCp;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, LX/HCq;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, LX/HCq;-><init>(LX/I2J;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v11, v0, LX/Gwt;->A0B:LX/I4I;

    .line 200
    .line 201
    iget-object v2, v0, LX/Gwt;->A0J:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v1, v0, LX/Gwt;->A0C:LX/I4K;

    .line 204
    .line 205
    new-instance v14, LX/Gze;

    .line 206
    .line 207
    move-object/from16 v25, v13

    .line 208
    .line 209
    move-object/from16 v26, v4

    .line 210
    .line 211
    move-object/from16 v27, v12

    .line 212
    .line 213
    move-object/from16 p0, v8

    .line 214
    .line 215
    move-object/from16 p1, v2

    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    move-object/from16 v20, v7

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    move-object/from16 v24, v9

    .line 224
    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    invoke-direct/range {v14 .. v29}, LX/Gze;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/F4l;LX/I2J;LX/I4M;LX/I2L;LX/I5r;LX/I6P;LX/GbU;LX/Ga3;LX/I2N;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v6, LX/Grs;->A09:Z

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v14, LX/Gze;->A0P:Z

    .line 238
    .line 239
    :cond_7
    iget-boolean v5, v0, LX/Gwt;->A09:Z

    .line 240
    .line 241
    iget-object v4, v14, LX/Gze;->A0X:LX/Go1;

    .line 242
    .line 243
    invoke-static {v14}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, "loop"

    .line 252
    .line 253
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v1, "media_player_set_loop"

    .line 257
    .line 258
    invoke-static {v4, v1, v3}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v5, v14, LX/Gze;->A0l:Z

    .line 262
    .line 263
    new-instance v2, LX/GOD;

    .line 264
    .line 265
    invoke-direct {v2, v0}, LX/GOD;-><init>(LX/Gwt;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v14, LX/Gze;->A0U:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v1, LX/Hjm;

    .line 271
    .line 272
    invoke-direct {v1, v14, v2}, LX/Hjm;-><init>(LX/Gze;LX/GOD;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, LX/GOE;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LX/GOE;-><init>(LX/Gwt;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/Hjn;

    .line 284
    .line 285
    invoke-direct {v1, v14, v2}, LX/Hjn;-><init>(LX/Gze;LX/GOE;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, LX/GSY;

    .line 292
    .line 293
    invoke-direct {v2, v14, v0}, LX/GSY;-><init>(LX/Gze;LX/Gwt;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LX/Hjl;

    .line 297
    .line 298
    invoke-direct {v1, v14, v2}, LX/Hjl;-><init>(LX/Gze;LX/GSY;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    if-ltz v10, :cond_9

    .line 305
    .line 306
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    int-to-long v1, v10

    .line 309
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iget-object v3, v14, LX/Gze;->A0H:LX/GcP;

    .line 314
    .line 315
    iget-object v3, v3, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v1, 0x0

    .line 327
    .line 328
    invoke-virtual {v14, v4, v3, v1, v2}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_4
    iget v1, v0, LX/Gwt;->A03:I

    .line 332
    .line 333
    int-to-long v3, v1

    .line 334
    iget v1, v0, LX/Gwt;->A02:I

    .line 335
    .line 336
    int-to-long v5, v1

    .line 337
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    new-instance v1, LX/3zT;

    .line 340
    .line 341
    invoke-direct/range {v1 .. v6}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v1}, LX/Gze;->A0F(LX/3zT;)V

    .line 345
    .line 346
    .line 347
    iput-object v14, v0, LX/Gwt;->A04:LX/Gze;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    iget-object v1, v14, LX/Gze;->A0H:LX/GcP;

    .line 353
    .line 354
    iget-object v1, v1, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v2, v1, v3, v4}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    if-eqz v2, :cond_b

    .line 370
    .line 371
    iget-object v11, v6, LX/Grs;->A02:LX/9oy;

    .line 372
    .line 373
    iget-object v3, v0, LX/Gwt;->A0B:LX/I4I;

    .line 374
    .line 375
    invoke-direct {v0}, LX/Gwt;->A01()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v1, LX/GRq;

    .line 380
    .line 381
    invoke-direct {v1, v3, v8, v2}, LX/GRq;-><init>(LX/I4I;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LX/HCw;

    .line 385
    .line 386
    invoke-direct {v2, v11, v1}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v1, LX/HCv;

    .line 394
    .line 395
    invoke-direct {v1}, LX/HCv;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v3, LX/HCq;

    .line 399
    .line 400
    invoke-direct {v3, v1, v2}, LX/HCq;-><init>(LX/I2J;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_b
    iget-boolean v1, v6, LX/Grs;->A0D:Z

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    new-instance v3, LX/HCp;

    .line 410
    .line 411
    invoke-direct {v3}, LX/HCp;-><init>()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_c
    new-instance v3, LX/HCv;

    .line 417
    .line 418
    invoke-direct {v3}, LX/HCv;-><init>()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_d
    new-instance v5, LX/HDG;

    .line 424
    .line 425
    invoke-direct {v5}, LX/HDG;-><init>()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gwt;->A04:LX/Gze;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v0, v4, LX/Gze;->A0G:LX/GuZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GuZ;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v4, LX/Gze;->A0X:LX/Go1;

    .line 13
    .line 14
    invoke-static {v4}, LX/Gze;->A01(LX/Gze;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_player_pause"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/Go1;->A00(LX/Go1;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gwt;->A06:LX/I4h;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, LX/I4h;->CVr(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gwt;->A0F:LX/GcX;

    .line 1
    .line 2
    instance-of v0, v1, LX/FiJ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/FiJ;

    .line 7
    .line 8
    iget-object v1, v1, LX/FiJ;->A01:LX/GbU;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v1, LX/GbU;->A01:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/GbU;->A03:Landroid/view/TextureView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_1
    iput-boolean v0, p0, LX/Gwt;->A08:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, LX/GbU;->A02:Landroid/view/Surface;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "FBMediaCompositionSurface does not have a valid backing surface"

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object v4, p0, LX/Gwt;->A04:LX/Gze;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Gwt;->A06:LX/I4h;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, LX/I4h;->CVr(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, v1, LX/FiI;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v1, LX/FiI;

    .line 67
    .line 68
    iget-object v1, v1, LX/FiI;->A00:LX/GbU;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    check-cast v1, LX/FiH;

    .line 72
    .line 73
    iget-object v1, v1, LX/FiH;->A00:LX/GbU;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gwt;->A04:LX/Gze;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v4, LX/Gze;->A0j:LX/Gxn;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Gxn;->A09()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v4, LX/Gze;->A0G:LX/GuZ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GuZ;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/Gze;->A0S:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v4, LX/Gze;->A0Q:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v1, "release timed out"

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/Gze;->A0A(LX/Gze;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/Gwt;->A04:LX/Gze;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A07(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/Gwt;->A01:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, LX/Gwt;->A01:F

    .line 17
    .line 18
    iget-object v3, p0, LX/Gwt;->A04:LX/Gze;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gwt;->A05:LX/Ga3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/Ga3;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Gwt;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/Gze;->A00(LX/Gze;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/Gze;->A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    cmpl-float v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gwt;->A04:LX/Gze;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/GNT;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/GNT;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/Gze;->A09(LX/Gze;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Gze;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gwt;->A04:LX/Gze;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Gze;->A0k:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
