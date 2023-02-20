.class public final LX/4DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/4ei;
.implements LX/4X2;
.implements LX/1bs;
.implements LX/4xL;
.implements LX/4XG;
.implements LX/4H7;
.implements LX/4xg;


# instance fields
.field public A00:Z

.field public final A01:LX/4VJ;


# direct methods
.method public constructor <init>(LX/6BJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0hP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x310f7739

    .line 8
    .line 9
    .line 10
    const-string v0, "igcam_qcc_constr"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "igcam_time_to_partially_visible"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LX/6BJ;->A0d:LX/6zY;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, LX/6zY;->A03:LX/5r2;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v0, "navigationPerfLogger"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    throw v1

    .line 42
    :cond_3
    const-string v0, "partially_visible_begin"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :try_start_0
    new-instance v1, LX/4VJ;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, LX/4VJ;-><init>(LX/6BJ;LX/4DK;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-boolean v0, LX/0hP;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x674da50a

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const v0, 0x5e41e7c7

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/4DK;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object p0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/4VJ;->A1e:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 20
    .line 21
    invoke-static {v1, v1, v0}, LX/71k;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/4VJ;->A1n:LX/6Nu;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, LX/6Nu;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/4DK;)LX/30J;
    .locals 40

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v20, LX/10O;

    .line 7
    .line 8
    move-object/from16 v0, v20

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/10O;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v19, LX/10O;

    .line 14
    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/10O;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v4, v0, LX/4DK;->A01:LX/4VJ;

    .line 23
    .line 24
    iget-object v0, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 p0, v0

    .line 31
    .line 32
    iget-object v3, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 33
    .line 34
    iget-object v1, v4, LX/4VJ;->A1m:LX/6QU;

    .line 35
    .line 36
    iget-object v2, v4, LX/4VJ;->A1n:LX/6Nu;

    .line 37
    .line 38
    iget-object v0, v4, LX/4VJ;->A1s:LX/6Og;

    .line 39
    .line 40
    move-object/from16 v23, v0

    .line 41
    .line 42
    iget-object v0, v4, LX/4VJ;->A1q:LX/6OV;

    .line 43
    .line 44
    move-object/from16 v25, v0

    .line 45
    .line 46
    iget-object v0, v4, LX/4VJ;->A1p:LX/6I8;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6I8;->A0K()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    iget-object v3, v3, LX/6Ct;->A01:LX/6Cq;

    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, LX/BlP;->A00(Lcom/instagram/service/session/UserSession;)LX/BlP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/BlP;->A01:Ljava/util/List;

    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, LX/6Cq;->A00:LX/6Co;

    .line 66
    .line 67
    iget-object v0, v7, LX/6Co;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v0, v6, :cond_1

    .line 75
    .line 76
    new-instance v17, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/6QU;->A0I:LX/6Ct;

    .line 82
    .line 83
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6Cq;->A08()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/6qq;

    .line 104
    .line 105
    iget-object v0, v1, LX/6QU;->A0B:LX/6QF;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/6QF;->A07(LX/6qq;)LX/6s4;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v0, v5, LX/6qq;->A03:LX/6Uu;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, LX/6s4;->A03:LX/4IW;

    .line 120
    .line 121
    iget-object v4, v0, LX/4IW;->A05:LX/6Pq;

    .line 122
    .line 123
    :goto_1
    move-object/from16 v0, v17

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, v4, LX/6s4;->A02:LX/6qC;

    .line 130
    .line 131
    iget-object v4, v0, LX/6qC;->A05:LX/6Pq;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 139
    .line 140
    if-ne v4, v0, :cond_3

    .line 141
    .line 142
    iget-object v5, v2, LX/6Nu;->A0K:LX/6Np;

    .line 143
    .line 144
    iget-object v4, v2, LX/6Nu;->A0X:LX/6OL;

    .line 145
    .line 146
    move/from16 v0, v21

    .line 147
    .line 148
    invoke-virtual {v5, v4, v0}, LX/6Np;->A00(LX/6OM;Z)LX/6Pq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    :cond_2
    move-object/from16 v0, v17

    .line 157
    .line 158
    invoke-interface {v8, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static/range {p0 .. p0}, LX/BlP;->A00(Lcom/instagram/service/session/UserSession;)LX/BlP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, LX/BlP;->A00:LX/30J;

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_3
    invoke-virtual/range {v23 .. v23}, LX/6Og;->A01()LX/6Pq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, v7, LX/6Co;->A07:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-ne v0, v6, :cond_1b

    .line 182
    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    new-instance v15, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v18, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v14, v1, LX/6QU;->A0I:LX/6Ct;

    .line 202
    .line 203
    iget-object v0, v14, LX/6Ct;->A01:LX/6Cq;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6Cq;->A08()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_3
    if-ge v2, v6, :cond_1a

    .line 215
    .line 216
    sub-int v0, v6, v2

    .line 217
    .line 218
    add-int/lit8 v3, v0, -0x1

    .line 219
    .line 220
    new-instance v5, LX/GUI;

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-direct {v5, v0, v3}, LX/GUI;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/6qq;

    .line 232
    .line 233
    iget-object v8, v1, LX/6QU;->A0B:LX/6QF;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, LX/6QF;->A07(LX/6qq;)LX/6s4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v4, v9, LX/6qq;->A04:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v8, LX/6QF;->A0L:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/3CL;

    .line 248
    .line 249
    iget-object v4, v9, LX/6qq;->A03:LX/6Uu;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    iget-object v4, v9, LX/6qq;->A02:LX/4Qs;

    .line 260
    .line 261
    iget-boolean v7, v0, LX/6s4;->A05:Z

    .line 262
    .line 263
    iget-object v0, v0, LX/6s4;->A03:LX/4IW;

    .line 264
    .line 265
    if-nez v7, :cond_5

    .line 266
    .line 267
    iget-object v10, v0, LX/4IW;->A01:LX/2nI;

    .line 268
    .line 269
    new-instance v32, LX/2nC;

    .line 270
    .line 271
    invoke-direct/range {v32 .. v32}, LX/2nC;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v28, LX/4P1;

    .line 275
    .line 276
    invoke-direct/range {v28 .. v28}, LX/4P1;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 280
    .line 281
    new-instance v0, LX/4IW;

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    move-object/from16 v25, v33

    .line 286
    .line 287
    move-object/from16 v26, v10

    .line 288
    .line 289
    move-object/from16 v27, v33

    .line 290
    .line 291
    move-object/from16 v29, v33

    .line 292
    .line 293
    move-object/from16 v30, v33

    .line 294
    .line 295
    move-object/from16 v31, v7

    .line 296
    .line 297
    move/from16 v34, v21

    .line 298
    .line 299
    move/from16 v35, v21

    .line 300
    .line 301
    invoke-direct/range {v24 .. v35}, LX/4IW;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/4oA;LX/4P1;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/2nC;LX/2n7;ZZ)V

    .line 302
    .line 303
    .line 304
    :cond_5
    new-instance v7, LX/Mnn;

    .line 305
    .line 306
    invoke-direct {v7}, LX/Mnn;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, LX/6QU;->A0F:LX/6OW;

    .line 310
    .line 311
    iget-object v10, v1, LX/6QU;->A0E:LX/6I8;

    .line 312
    .line 313
    iget-object v11, v10, LX/6I8;->A0O:LX/6pa;

    .line 314
    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-virtual {v11}, LX/6pa;->A03()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    :goto_4
    invoke-virtual {v8, v9}, LX/6QF;->A0G(LX/6qq;)Z

    .line 322
    .line 323
    .line 324
    move-result v29

    .line 325
    invoke-virtual {v10}, LX/6I8;->A0K()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    invoke-interface/range {v19 .. v19}, LX/0Rf;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v30

    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    move-object/from16 v23, v3

    .line 342
    .line 343
    move-object/from16 v24, v0

    .line 344
    .line 345
    move-object/from16 v25, v5

    .line 346
    .line 347
    move-object/from16 v26, v4

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v30}, LX/6OW;->A01(LX/3CL;LX/4IW;LX/GUI;LX/4Qs;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D7L;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v11, v1, LX/6QU;->A0J:LX/4DK;

    .line 354
    .line 355
    sget-object v26, LX/38P;->A0M:LX/38P;

    .line 356
    .line 357
    iget v10, v4, LX/4Qs;->A0D:I

    .line 358
    .line 359
    iget-object v9, v4, LX/4Qs;->A0c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v4}, LX/4Qs;->A02()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    iget-object v5, v4, LX/4Qs;->A0j:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v5, :cond_6

    .line 368
    .line 369
    iget-object v5, v4, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 370
    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 374
    .line 375
    :cond_6
    :goto_5
    iget-object v8, v0, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 376
    .line 377
    iget-object v7, v0, LX/4IW;->A05:LX/6Pq;

    .line 378
    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    iget-object v7, v7, LX/6Pq;->A0D:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v7}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    :goto_6
    iget-object v7, v0, LX/4IW;->A05:LX/6Pq;

    .line 388
    .line 389
    if-eqz v7, :cond_c

    .line 390
    .line 391
    iget-object v7, v7, LX/6Pq;->A0C:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v7}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    :goto_7
    iget-object v7, v4, LX/4Qs;->A0i:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v14}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, LX/4IW;->A05:LX/6Pq;

    .line 403
    .line 404
    if-eqz v4, :cond_7

    .line 405
    .line 406
    invoke-static {v4}, LX/70N;->A0K(LX/6Pq;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/16 v37, 0x1

    .line 411
    .line 412
    if-nez v4, :cond_8

    .line 413
    .line 414
    :cond_7
    const/16 v37, 0x0

    .line 415
    .line 416
    :cond_8
    iget-object v4, v0, LX/4IW;->A05:LX/6Pq;

    .line 417
    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    iget-object v4, v4, LX/6Pq;->A05:LX/6Pn;

    .line 421
    .line 422
    invoke-static {v4}, LX/70N;->A00(LX/6Pn;)I

    .line 423
    .line 424
    .line 425
    move-result v36

    .line 426
    :goto_8
    iget-object v4, v0, LX/4IW;->A05:LX/6Pq;

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    iget-object v4, v4, LX/6Pq;->A0D:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v4}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    :goto_9
    invoke-static {v0}, LX/7LC;->A01(LX/4IW;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    iget-object v4, v1, LX/6QU;->A0L:LX/6Fm;

    .line 441
    .line 442
    invoke-virtual {v4}, LX/6Fm;->A00()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v0, v4}, LX/7LC;->A03(LX/4IW;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    const/16 v38, 0x1

    .line 455
    .line 456
    :cond_9
    move-object/from16 v22, v11

    .line 457
    .line 458
    move-object/from16 v23, v8

    .line 459
    .line 460
    move-object/from16 v27, v9

    .line 461
    .line 462
    move-object/from16 v29, v5

    .line 463
    .line 464
    move-object/from16 v30, v7

    .line 465
    .line 466
    move-object/from16 v34, v33

    .line 467
    .line 468
    move/from16 v35, v10

    .line 469
    .line 470
    invoke-virtual/range {v22 .. v38}, LX/4DK;->A0P(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_a
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_a
    move-object/from16 v32, v33

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_b
    const/16 v36, 0x0

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    sget-object v24, LX/N02;->A02:LX/N02;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    move-object/from16 v31, v33

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    const/4 v5, 0x0

    .line 499
    goto :goto_5

    .line 500
    :cond_f
    const/16 v27, 0x0

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_10
    iget-object v4, v9, LX/6qq;->A01:LX/6pa;

    .line 505
    .line 506
    iget-boolean v7, v0, LX/6s4;->A05:Z

    .line 507
    .line 508
    if-eqz v7, :cond_19

    .line 509
    .line 510
    iget-object v0, v0, LX/6s4;->A02:LX/6qC;

    .line 511
    .line 512
    :goto_b
    iget-object v10, v1, LX/6QU;->A0C:LX/6O6;

    .line 513
    .line 514
    iget-object v9, v1, LX/6QU;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 515
    .line 516
    iget-object v7, v1, LX/6QU;->A0E:LX/6I8;

    .line 517
    .line 518
    invoke-virtual {v7}, LX/6I8;->A0K()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-object v7, v1, LX/6QU;->A0R:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v8, LX/2nW;

    .line 525
    .line 526
    invoke-direct {v8, v11, v7}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {v20 .. v20}, LX/0Rf;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    move-object/from16 v22, v10

    .line 540
    .line 541
    move-object/from16 v23, v3

    .line 542
    .line 543
    move-object/from16 v24, v9

    .line 544
    .line 545
    move-object/from16 v25, v0

    .line 546
    .line 547
    move-object/from16 v26, v5

    .line 548
    .line 549
    move-object/from16 v27, v8

    .line 550
    .line 551
    move-object/from16 v28, v4

    .line 552
    .line 553
    invoke-virtual/range {v22 .. v29}, LX/6O6;->A02(LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GUI;LX/2nW;LX/6pa;Z)LX/D7L;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v12, v1, LX/6QU;->A0J:LX/4DK;

    .line 558
    .line 559
    sget-object v27, LX/38P;->A0K:LX/38P;

    .line 560
    .line 561
    iget v11, v4, LX/6pa;->A08:I

    .line 562
    .line 563
    iget-object v10, v4, LX/6pa;->A0Z:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v5, v4, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 566
    .line 567
    if-eqz v5, :cond_18

    .line 568
    .line 569
    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 570
    .line 571
    :goto_c
    invoke-virtual {v4}, LX/6pa;->A02()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v30

    .line 575
    iget-object v9, v0, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 576
    .line 577
    iget-object v7, v0, LX/6qC;->A05:LX/6Pq;

    .line 578
    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    iget-object v7, v7, LX/6Pq;->A0D:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v32

    .line 587
    :goto_d
    iget-object v7, v0, LX/6qC;->A05:LX/6Pq;

    .line 588
    .line 589
    if-eqz v7, :cond_16

    .line 590
    .line 591
    iget-object v7, v7, LX/6Pq;->A0C:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v7}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    :goto_e
    iget-object v7, v4, LX/6pa;->A0c:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v8, LX/Mnn;

    .line 600
    .line 601
    invoke-direct {v8}, LX/Mnn;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v14}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    iget-object v8, v0, LX/6qC;->A05:LX/6Pq;

    .line 608
    .line 609
    if-eqz v8, :cond_11

    .line 610
    .line 611
    invoke-static {v8}, LX/70N;->A0K(LX/6Pq;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const/16 v38, 0x1

    .line 616
    .line 617
    if-nez v8, :cond_12

    .line 618
    .line 619
    :cond_11
    const/16 v38, 0x0

    .line 620
    .line 621
    :cond_12
    iget-object v8, v0, LX/6qC;->A05:LX/6Pq;

    .line 622
    .line 623
    if-eqz v8, :cond_15

    .line 624
    .line 625
    iget-object v8, v8, LX/6Pq;->A05:LX/6Pn;

    .line 626
    .line 627
    invoke-static {v8}, LX/70N;->A00(LX/6Pn;)I

    .line 628
    .line 629
    .line 630
    move-result v37

    .line 631
    :goto_f
    iget-object v8, v0, LX/6qC;->A05:LX/6Pq;

    .line 632
    .line 633
    if-eqz v8, :cond_13

    .line 634
    .line 635
    iget-object v8, v8, LX/6Pq;->A0D:Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v8}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v33

    .line 641
    :cond_13
    invoke-static {v0}, LX/7LC;->A00(LX/6qC;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 642
    .line 643
    .line 644
    move-result-object v26

    .line 645
    invoke-static {v0}, LX/7LC;->A02(LX/6qC;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/16 v39, 0x0

    .line 650
    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    const/16 v39, 0x1

    .line 654
    .line 655
    :cond_14
    iget-object v0, v4, LX/6pa;->A0i:Ljava/util/List;

    .line 656
    .line 657
    iget-object v4, v4, LX/6pa;->A0j:Ljava/util/List;

    .line 658
    .line 659
    move-object/from16 v23, v12

    .line 660
    .line 661
    move-object/from16 v24, v9

    .line 662
    .line 663
    move-object/from16 v28, v10

    .line 664
    .line 665
    move-object/from16 v29, v5

    .line 666
    .line 667
    move-object/from16 v31, v7

    .line 668
    .line 669
    move-object/from16 v34, v0

    .line 670
    .line 671
    move-object/from16 v35, v4

    .line 672
    .line 673
    move/from16 v36, v11

    .line 674
    .line 675
    invoke-virtual/range {v23 .. v39}, LX/4DK;->A0P(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_15
    const/16 v37, 0x0

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_16
    sget-object v25, LX/N02;->A02:LX/N02;

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_17
    move-object/from16 v32, v33

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_18
    const/4 v5, 0x0

    .line 691
    goto :goto_c

    .line 692
    :cond_19
    const/16 v30, -0x1

    .line 693
    .line 694
    iget-object v0, v0, LX/6s4;->A02:LX/6qC;

    .line 695
    .line 696
    iget-object v7, v0, LX/6qC;->A03:LX/2nI;

    .line 697
    .line 698
    new-instance v0, LX/6qC;

    .line 699
    .line 700
    move-object/from16 v22, v0

    .line 701
    .line 702
    move-object/from16 v23, v33

    .line 703
    .line 704
    move-object/from16 v24, v33

    .line 705
    .line 706
    move-object/from16 v25, v7

    .line 707
    .line 708
    move-object/from16 v26, v33

    .line 709
    .line 710
    move-object/from16 v27, v33

    .line 711
    .line 712
    move-object/from16 v28, v33

    .line 713
    .line 714
    move-object/from16 v29, v33

    .line 715
    .line 716
    move/from16 v31, v21

    .line 717
    .line 718
    invoke-direct/range {v22 .. v31}, LX/6qC;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/2nI;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1a
    invoke-static {v15}, LX/Cq8;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 728
    .line 729
    array-length v4, v5

    .line 730
    const/4 v3, 0x0

    .line 731
    :goto_10
    if-ge v3, v4, :cond_2b

    .line 732
    .line 733
    aget-object v2, v5, v3

    .line 734
    .line 735
    iget-object v0, v1, LX/6QU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1b
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 754
    .line 755
    if-ne v1, v0, :cond_24

    .line 756
    .line 757
    invoke-interface/range {v20 .. v20}, LX/0Rf;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    iget-object v8, v2, LX/6Nu;->A0M:LX/6Ct;

    .line 768
    .line 769
    iget-object v0, v8, LX/6Ct;->A01:LX/6Cq;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/6Cq;->A03()LX/6pa;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2}, LX/6Nu;->A0B()LX/6qC;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v0, v2, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    invoke-static {v0}, LX/6DG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    iget-object v0, v2, LX/6Nu;->A0Q:LX/6O2;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/6O2;->A03()Landroid/graphics/Rect;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_1c

    .line 794
    .line 795
    iget-object v0, v3, LX/6pa;->A0j:Ljava/util/List;

    .line 796
    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v3, v1}, LX/6pa;->A06(Landroid/graphics/Rect;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    invoke-static {v2, v3}, LX/6Nu;->A08(LX/6Nu;LX/6pa;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/6Nu;->A0H:LX/6No;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/6No;->A00()Landroid/graphics/Bitmap;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_23

    .line 812
    .line 813
    iget-object v1, v2, LX/6Nu;->A09:Landroid/app/Activity;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v1, v5, v0}, LX/7LF;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/3CL;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    :goto_11
    iget-object v7, v2, LX/6Nu;->A0I:LX/6O6;

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    iget-object v6, v2, LX/6Nu;->A0L:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 824
    .line 825
    iget-object v0, v2, LX/6Nu;->A0J:LX/6I8;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/6I8;->A0K()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v0, v2, LX/6Nu;->A0W:LX/7Oi;

    .line 832
    .line 833
    if-eqz v0, :cond_22

    .line 834
    .line 835
    iget-object v1, v0, LX/7Oi;->A0R:Ljava/lang/String;

    .line 836
    .line 837
    :goto_12
    new-instance v0, LX/2nW;

    .line 838
    .line 839
    invoke-direct {v0, v5, v1}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object v9, v7

    .line 843
    move-object v11, v6

    .line 844
    move-object v12, v4

    .line 845
    move-object v14, v0

    .line 846
    move-object v15, v3

    .line 847
    invoke-virtual/range {v9 .. v16}, LX/6O6;->A02(LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GUI;LX/2nW;LX/6pa;Z)LX/D7L;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/Cq8;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    iget-object v9, v2, LX/6Nu;->A0N:LX/4DK;

    .line 860
    .line 861
    sget-object v22, LX/38P;->A0K:LX/38P;

    .line 862
    .line 863
    iget v7, v3, LX/6pa;->A08:I

    .line 864
    .line 865
    iget-object v5, v3, LX/6pa;->A0Z:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v3, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 868
    .line 869
    if-eqz v0, :cond_21

    .line 870
    .line 871
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 872
    .line 873
    :goto_13
    invoke-virtual {v3}, LX/6pa;->A02()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v25

    .line 877
    iget-object v1, v4, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 878
    .line 879
    iget-object v0, v4, LX/6qC;->A05:LX/6Pq;

    .line 880
    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    :goto_14
    invoke-static {v0}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    move-result-object v27

    .line 888
    iget-object v0, v4, LX/6qC;->A05:LX/6Pq;

    .line 889
    .line 890
    if-nez v0, :cond_1f

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    :goto_15
    invoke-static {v0}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 894
    .line 895
    .line 896
    move-result-object v20

    .line 897
    iget-object v0, v3, LX/6pa;->A0c:Ljava/lang/String;

    .line 898
    .line 899
    new-instance v10, LX/Mnn;

    .line 900
    .line 901
    invoke-direct {v10}, LX/Mnn;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {v8}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    iget-object v8, v4, LX/6qC;->A05:LX/6Pq;

    .line 908
    .line 909
    invoke-static {v8}, LX/70N;->A0K(LX/6Pq;)Z

    .line 910
    .line 911
    .line 912
    move-result v33

    .line 913
    iget-object v8, v4, LX/6qC;->A05:LX/6Pq;

    .line 914
    .line 915
    if-nez v8, :cond_1e

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    :goto_16
    invoke-static {v8}, LX/70N;->A00(LX/6Pn;)I

    .line 919
    .line 920
    .line 921
    move-result v32

    .line 922
    iget-object v8, v4, LX/6qC;->A05:LX/6Pq;

    .line 923
    .line 924
    if-nez v8, :cond_1d

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    :goto_17
    invoke-static {v8}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v28

    .line 931
    invoke-static {v4}, LX/7LC;->A00(LX/6qC;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 932
    .line 933
    .line 934
    move-result-object v21

    .line 935
    invoke-static {v4}, LX/7LC;->A02(LX/6qC;)Z

    .line 936
    .line 937
    .line 938
    move-result v34

    .line 939
    iget-object v4, v3, LX/6pa;->A0i:Ljava/util/List;

    .line 940
    .line 941
    iget-object v3, v3, LX/6pa;->A0j:Ljava/util/List;

    .line 942
    .line 943
    move/from16 v31, v7

    .line 944
    .line 945
    move-object/from16 v18, v9

    .line 946
    .line 947
    move-object/from16 v19, v1

    .line 948
    .line 949
    move-object/from16 v23, v5

    .line 950
    .line 951
    move-object/from16 v24, v2

    .line 952
    .line 953
    move-object/from16 v26, v0

    .line 954
    .line 955
    move-object/from16 v29, v4

    .line 956
    .line 957
    move-object/from16 v30, v3

    .line 958
    .line 959
    invoke-virtual/range {v18 .. v34}, LX/4DK;->A0P(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, LX/30J;

    .line 968
    .line 969
    invoke-direct {v2, v6, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :goto_18
    invoke-static/range {p0 .. p0}, LX/BlP;->A00(Lcom/instagram/service/session/UserSession;)LX/BlP;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/BlP;->A01(LX/BlP;)V

    .line 977
    .line 978
    .line 979
    iput-object v2, v0, LX/BlP;->A00:LX/30J;

    .line 980
    .line 981
    iget-object v1, v0, LX/BlP;->A01:Ljava/util/List;

    .line 982
    .line 983
    move-object/from16 v0, v17

    .line 984
    .line 985
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :cond_1d
    iget-object v8, v8, LX/6Pq;->A0D:Ljava/util/List;

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_1e
    iget-object v8, v8, LX/6Pq;->A05:LX/6Pn;

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_1f
    iget-object v0, v0, LX/6Pq;->A0C:Ljava/util/List;

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_20
    iget-object v0, v0, LX/6Pq;->A0D:Ljava/util/List;

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_21
    const/4 v2, 0x0

    .line 1002
    goto/16 :goto_13

    .line 1003
    .line 1004
    :cond_22
    const/4 v1, 0x0

    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :cond_23
    const/4 v10, 0x0

    .line 1008
    goto/16 :goto_11

    .line 1009
    .line 1010
    :cond_24
    invoke-interface/range {v19 .. v19}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v24

    .line 1020
    invoke-virtual/range {v23 .. v23}, LX/6Og;->A00()LX/4IW;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v19

    .line 1024
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, LX/7LG;->A03(LX/4Qs;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_2d

    .line 1033
    .line 1034
    invoke-static {v3}, LX/7LG;->A01(LX/4Qs;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1039
    .line 1040
    const-wide v0, 0x81046b000d0860L

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v2, p0

    .line 1046
    .line 1047
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_2c

    .line 1056
    .line 1057
    const-wide v0, 0x8104a2000708baL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_2c

    .line 1071
    .line 1072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    new-instance v14, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v18, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    const/4 v11, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    :goto_19
    if-ge v10, v13, :cond_2a

    .line 1097
    .line 1098
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, LX/4Qs;

    .line 1103
    .line 1104
    invoke-virtual/range {v23 .. v23}, LX/6Og;->A00()LX/4IW;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    iget-object v7, v8, LX/4IW;->A05:LX/6Pq;

    .line 1109
    .line 1110
    if-eqz v7, :cond_28

    .line 1111
    .line 1112
    iget-object v1, v7, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 1113
    .line 1114
    if-eqz v1, :cond_26

    .line 1115
    .line 1116
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    const/4 v0, 0x1

    .line 1121
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x2

    .line 1125
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1129
    .line 1130
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v16

    .line 1141
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_27

    .line 1146
    .line 1147
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Ljava/util/Map$Entry;

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    instance-of v1, v0, LX/790;

    .line 1164
    .line 1165
    if-eqz v1, :cond_25

    .line 1166
    .line 1167
    check-cast v0, LX/790;

    .line 1168
    .line 1169
    iget-object v2, v0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1170
    .line 1171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, LX/790;

    .line 1183
    .line 1184
    invoke-direct {v3, v6, v2, v1}, LX/790;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget v2, v0, LX/790;->A02:I

    .line 1188
    .line 1189
    iget v1, v9, LX/4Qs;->A0F:I

    .line 1190
    .line 1191
    sub-int/2addr v2, v1

    .line 1192
    iget v0, v0, LX/790;->A00:I

    .line 1193
    .line 1194
    sub-int/2addr v0, v1

    .line 1195
    invoke-virtual {v3, v2, v0}, LX/790;->DH3(II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_25
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :cond_26
    const/4 v5, 0x0

    .line 1207
    :cond_27
    iput-object v5, v7, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 1208
    .line 1209
    :cond_28
    iget-object v0, v8, LX/4IW;->A07:LX/2nC;

    .line 1210
    .line 1211
    if-eqz v0, :cond_29

    .line 1212
    .line 1213
    iget-object v0, v0, LX/2nC;->A03:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_29

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LX/40E;

    .line 1230
    .line 1231
    iget v1, v2, LX/40E;->A01:I

    .line 1232
    .line 1233
    iget v0, v9, LX/4Qs;->A0F:I

    .line 1234
    .line 1235
    add-int/2addr v1, v0

    .line 1236
    iput v1, v2, LX/40E;->A01:I

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_29
    new-instance v0, LX/Mnn;

    .line 1240
    .line 1241
    invoke-direct {v0}, LX/Mnn;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    sub-int v0, v13, v10

    .line 1245
    .line 1246
    add-int/lit8 v1, v0, -0x1

    .line 1247
    .line 1248
    new-instance v0, LX/GUI;

    .line 1249
    .line 1250
    invoke-direct {v0, v15, v1}, LX/GUI;-><init>(Ljava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v1, v25

    .line 1254
    .line 1255
    move-object v2, v8

    .line 1256
    move-object v3, v0

    .line 1257
    move-object v4, v9

    .line 1258
    move-object/from16 v5, v22

    .line 1259
    .line 1260
    move v6, v11

    .line 1261
    move/from16 v7, v24

    .line 1262
    .line 1263
    invoke-virtual/range {v1 .. v7}, LX/6OV;->A00(LX/4IW;LX/GUI;LX/4Qs;Ljava/lang/String;ZZ)LX/30J;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v0, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object/from16 v0, v18

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v10, v10, 0x1

    .line 1280
    .line 1281
    goto/16 :goto_19

    .line 1282
    .line 1283
    :cond_2a
    invoke-static {v14}, LX/Cq8;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 1288
    .line 1289
    array-length v2, v3

    .line 1290
    :goto_1c
    if-ge v11, v2, :cond_2b

    .line 1291
    .line 1292
    aget-object v1, v3, v11

    .line 1293
    .line 1294
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 1299
    .line 1300
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v11, v11, 0x1

    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_2b
    new-instance v2, LX/30J;

    .line 1307
    .line 1308
    move-object/from16 v0, v18

    .line 1309
    .line 1310
    invoke-direct {v2, v6, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_18

    .line 1314
    .line 1315
    :cond_2c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_2d

    .line 1320
    .line 1321
    const-wide v0, 0x81046b00120865L

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_2d

    .line 1335
    .line 1336
    const-wide v0, 0x8104a2000808bbL

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_2d

    .line 1350
    .line 1351
    move/from16 v0, v21

    .line 1352
    .line 1353
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, LX/4Qs;

    .line 1358
    .line 1359
    :cond_2d
    new-instance v0, LX/Mnn;

    .line 1360
    .line 1361
    invoke-direct {v0}, LX/Mnn;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x1

    .line 1367
    .line 1368
    move-object/from16 v18, v25

    .line 1369
    .line 1370
    move-object/from16 v21, v3

    .line 1371
    .line 1372
    invoke-virtual/range {v18 .. v24}, LX/6OV;->A00(LX/4IW;LX/GUI;LX/4Qs;Ljava/lang/String;ZZ)LX/30J;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    iget-object v0, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/Cq8;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v0, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v2, LX/30J;

    .line 1393
    .line 1394
    invoke-direct {v2, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_18
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method

.method public static A02(LX/4DK;)LX/EvB;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, LX/4VJ;->A1e:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HrA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HrA;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LX/BeV;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, LX/4VJ;->A1n:LX/6Nu;

    .line 37
    .line 38
    new-instance v0, LX/Hr9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Hr9;-><init>(LX/6Nu;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, LX/BeV;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/4DK;)LX/6ZY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object p0, p0, LX/4VJ;->A2q:LX/4Nf;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/6TK;

    .line 9
    .line 10
    iget-object p0, p0, LX/6TK;->A02:LX/6ZY;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A04(LX/4DK;)LX/708;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 7
    .line 8
    iget-object v3, v0, LX/6Co;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6ZY;->A18:LX/6ZU;

    .line 23
    .line 24
    iget-object v0, v0, LX/6ZU;->A02:LX/17H;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/708;

    .line 48
    .line 49
    iget-object v0, v0, LX/708;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    check-cast v1, LX/708;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    return-object v1
.end method

.method public static A05(LX/4DK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;ZZ)LX/DVm;
    .locals 7

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object p0, p0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v4, p0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/3JS;->A07(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p3}, LX/DVm;->A0D(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/DVm;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p3}, LX/DVm;->A08(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4VJ;->A1p:LX/6I8;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6I8;->A0W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, LX/DVm;->A09(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/6I8;->A1M:LX/6XP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LX/DVm;->A0C(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p4}, LX/DVm;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, LX/DVm;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    .line 45
    .line 46
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/6I8;->A0K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/4VJ;->A24:LX/6BJ;

    .line 59
    .line 60
    iget-object v1, v5, LX/6BJ;->A1u:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4VJ;->A0G:LX/6Ct;

    .line 68
    .line 69
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 70
    .line 71
    invoke-static {v2}, LX/7LB;->A00(LX/6Cq;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "bundle_share_media_logging_info"

    .line 81
    .line 82
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/6Cq;->A00:LX/6Co;

    .line 86
    .line 87
    iget-object v6, v0, LX/6Co;->A09:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/4VJ;->A1v:LX/6EN;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/6EN;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x208102c900000563L    # 4.059933938311848E-152

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, LX/DVm;->A0B(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v6, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v6, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v6, v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v5, LX/6BJ;->A0t:LX/1MO;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v5, LX/6BJ;->A0t:LX/1MO;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v3}, LX/DVm;->A02()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v3

    .line 166
    :pswitch_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 167
    .line 168
    const-wide v0, 0x208102cd00000568L    # 4.059948505383593E-152

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 175
    .line 176
    const-wide v0, 0x208102c800000562L    # 4.059930296543912E-152

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 183
    .line 184
    const-wide v0, 0x208102c700000561L    # 4.059926654775976E-152

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 191
    .line 192
    const-wide v0, 0x208102ce00000569L    # 4.059952147151529E-152

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    iget-object v2, v3, LX/6Cq;->A00:LX/6Co;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/6Co;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX/6Uu;->A06:LX/6Uu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/6Co;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/4VJ;->A1Y:LX/1bn;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, LX/4VJ;->A1p:LX/6I8;

    .line 49
    .line 50
    iget-object v0, v2, LX/6I8;->A0u:LX/6Cq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6Cq;->A00()LX/6qq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/6qq;->A01()LX/2iE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/6I8;->A1I:LX/4Nf;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6Oh;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    new-instance v0, LX/BHu;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/BHu;-><init>(LX/4DK;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/CyW;->A00(Landroid/content/Context;LX/2iE;LX/AAg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "Current captured media is not of valid type CapturedMediaType.Video"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v0}, LX/4DK;->A0J(LX/4DK;Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method private A07(ILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v0, "bundle_extra_blast_list_direct_share_targets"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "bundle_extra_direct_share_targets"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 18
    .line 19
    iget-object v5, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-lt v1, v0, :cond_6

    .line 55
    .line 56
    :cond_2
    :try_start_0
    invoke-static {v4, v2}, LX/DhS;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 72
    .line 73
    .line 74
    const-string v0, "direct_share_targets"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/5rK;->A00(LX/0yW;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "direct_blast_list_candidates"

    .line 128
    .line 129
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_5
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v3, LX/DeY;->A01:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, LX/DeY;->A01:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "BlastListCandidatesManager_error_serializing_last_send"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 173
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-boolean v0, v3, LX/4VJ;->A1L:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v4, v3, LX/4VJ;->A0o:LX/6TE;

    .line 186
    .line 187
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/DeY;->A01:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/view/View;

    .line 200
    .line 201
    :goto_2
    const-string v2, "button"

    .line 202
    .line 203
    iget-object v1, v4, LX/6TE;->A0A:Landroid/graphics/RectF;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_7
    invoke-virtual {v4, v3, v2, v0}, LX/6TE;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    invoke-static {p2, p0}, LX/4DK;->A09(Landroid/content/Intent;LX/4DK;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    const/4 v3, 0x0

    .line 217
    goto :goto_2
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
.end method

.method public static A08(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DK;)V
    .locals 101

    .line 0
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v0, p2

    .line 62
    .line 63
    iget-object v5, v0, LX/4DK;->A01:LX/4VJ;

    .line 64
    .line 65
    iget-object v6, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v4, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v4, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v4, v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v4, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v4, v0, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    :cond_1
    :goto_1
    invoke-static {v2}, LX/70N;->A07(I)LX/7CO;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v2, v5, LX/4VJ;->A1h:LX/6Bd;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v0, v2, LX/6Bd;->A04:LX/6Bm;

    .line 119
    .line 120
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/6Bd;->A03:LX/6Bm;

    .line 130
    .line 131
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/Bl1;

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    iget-object v2, v5, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 138
    .line 139
    move-object/from16 p2, v2

    .line 140
    .line 141
    iget-object v2, v5, LX/4VJ;->A26:LX/6C1;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v8, 0xb

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    :cond_2
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 185
    .line 186
    invoke-static {v10, v8}, LX/6P2;->A01(Ljava/lang/Integer;I)I

    .line 187
    .line 188
    .line 189
    move-result v52

    .line 190
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 191
    .line 192
    .line 193
    move-result-object v54

    .line 194
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 195
    .line 196
    invoke-static {v8}, LX/6P2;->A02(I)LX/BlL;

    .line 197
    .line 198
    .line 199
    move-result-object v56

    .line 200
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 201
    .line 202
    invoke-static {v8}, LX/70N;->A05(I)LX/6OI;

    .line 203
    .line 204
    .line 205
    move-result-object v57

    .line 206
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 213
    .line 214
    .line 215
    move-result v89

    .line 216
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 217
    .line 218
    move/from16 v34, v8

    .line 219
    .line 220
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v33, v8

    .line 223
    .line 224
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 225
    .line 226
    move-object/from16 v32, v8

    .line 227
    .line 228
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v31, v8

    .line 231
    .line 232
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 233
    .line 234
    move-object/from16 v30, v8

    .line 235
    .line 236
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v29, v8

    .line 239
    .line 240
    iget-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 241
    .line 242
    move/from16 v28, v8

    .line 243
    .line 244
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 245
    .line 246
    move/from16 v27, v8

    .line 247
    .line 248
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v26, v8

    .line 251
    .line 252
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v25, v8

    .line 255
    .line 256
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 257
    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v20, v8

    .line 271
    .line 272
    sget-object v19, LX/6Uc;->A08:LX/6Uc;

    .line 273
    .line 274
    iget-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 275
    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    iget-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 279
    .line 280
    move/from16 v17, v8

    .line 281
    .line 282
    iget-wide v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 283
    .line 284
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 285
    .line 286
    move-object/from16 v16, v8

    .line 287
    .line 288
    iget-boolean v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 289
    .line 290
    iget-boolean v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 291
    .line 292
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v8, :cond_3

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_3

    .line 301
    .line 302
    invoke-static {v8}, LX/6Uf;->valueOf(Ljava/lang/String;)LX/6Uf;

    .line 303
    .line 304
    .line 305
    move-result-object v58

    .line 306
    :goto_2
    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 307
    .line 308
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 309
    .line 310
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 311
    .line 312
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 313
    .line 314
    const/16 v53, 0x2

    .line 315
    .line 316
    move-object/from16 v55, v24

    .line 317
    .line 318
    move-object/from16 v59, v4

    .line 319
    .line 320
    move-object/from16 v60, v19

    .line 321
    .line 322
    move-object/from16 v61, v0

    .line 323
    .line 324
    move-object/from16 v62, v16

    .line 325
    .line 326
    move-object/from16 v63, v10

    .line 327
    .line 328
    move-object/from16 v64, v24

    .line 329
    .line 330
    move-object/from16 v65, v29

    .line 331
    .line 332
    move-object/from16 v66, v22

    .line 333
    .line 334
    move-object/from16 v67, v21

    .line 335
    .line 336
    move-object/from16 v68, v20

    .line 337
    .line 338
    move-object/from16 v69, v24

    .line 339
    .line 340
    move-object/from16 v70, v22

    .line 341
    .line 342
    move-object/from16 v71, v5

    .line 343
    .line 344
    move-object/from16 v72, v24

    .line 345
    .line 346
    move-object/from16 v73, v24

    .line 347
    .line 348
    move-object/from16 v74, v7

    .line 349
    .line 350
    move-object/from16 v75, v33

    .line 351
    .line 352
    move-object/from16 v76, v32

    .line 353
    .line 354
    move-object/from16 v77, v31

    .line 355
    .line 356
    move-object/from16 v78, v26

    .line 357
    .line 358
    move-object/from16 v79, v25

    .line 359
    .line 360
    move-object/from16 v80, v23

    .line 361
    .line 362
    move-object/from16 v81, v11

    .line 363
    .line 364
    move-object/from16 v82, v24

    .line 365
    .line 366
    move-object/from16 v83, v1

    .line 367
    .line 368
    move-object/from16 v84, v24

    .line 369
    .line 370
    move-object/from16 v85, v24

    .line 371
    .line 372
    move-object/from16 v86, v9

    .line 373
    .line 374
    move-object/from16 v87, v8

    .line 375
    .line 376
    move-object/from16 v88, v30

    .line 377
    .line 378
    move/from16 v90, v52

    .line 379
    .line 380
    move/from16 v91, v53

    .line 381
    .line 382
    move/from16 v92, v34

    .line 383
    .line 384
    move/from16 v93, v27

    .line 385
    .line 386
    move-wide/from16 v94, v14

    .line 387
    .line 388
    move/from16 v96, v28

    .line 389
    .line 390
    move/from16 v97, v18

    .line 391
    .line 392
    move/from16 v98, v17

    .line 393
    .line 394
    move/from16 v99, v13

    .line 395
    .line 396
    move/from16 v100, v12

    .line 397
    .line 398
    move/from16 p0, v3

    .line 399
    .line 400
    move/from16 p1, v3

    .line 401
    .line 402
    invoke-virtual/range {v54 .. v102}, LX/6Oy;->A0n(LX/G6c;LX/BlL;LX/6OI;LX/6Uf;LX/7CO;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    iget v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 410
    .line 411
    invoke-static {v6}, LX/6P2;->A02(I)LX/BlL;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    iget v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 416
    .line 417
    invoke-static {v6}, LX/70N;->A05(I)LX/6OI;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    iget v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 428
    .line 429
    .line 430
    move-result v51

    .line 431
    iget v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 432
    .line 433
    move/from16 v54, v6

    .line 434
    .line 435
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 436
    .line 437
    move-object/from16 v35, v6

    .line 438
    .line 439
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 440
    .line 441
    move-object/from16 v36, v6

    .line 442
    .line 443
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v37, v6

    .line 446
    .line 447
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 448
    .line 449
    move-object/from16 v50, v6

    .line 450
    .line 451
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v66, v6

    .line 454
    .line 455
    iget-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 456
    .line 457
    move/from16 v58, v6

    .line 458
    .line 459
    iget v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 460
    .line 461
    move/from16 v25, v6

    .line 462
    .line 463
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 464
    .line 465
    move-object/from16 v23, v6

    .line 466
    .line 467
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 468
    .line 469
    move-object/from16 v22, v6

    .line 470
    .line 471
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 472
    .line 473
    move-object/from16 v21, v6

    .line 474
    .line 475
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v26, v6

    .line 478
    .line 479
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v27, v6

    .line 482
    .line 483
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v28, v6

    .line 486
    .line 487
    iget-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 488
    .line 489
    move/from16 v20, v6

    .line 490
    .line 491
    iget-boolean v15, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 492
    .line 493
    iget-wide v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 494
    .line 495
    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 496
    .line 497
    iget-boolean v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 498
    .line 499
    iget-boolean v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 500
    .line 501
    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 502
    .line 503
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 504
    .line 505
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 506
    .line 507
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v48

    .line 513
    invoke-static/range {v48 .. v48}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v29, v24

    .line 517
    .line 518
    move-object/from16 v30, v26

    .line 519
    .line 520
    move-object/from16 v31, v5

    .line 521
    .line 522
    move-object/from16 v32, v24

    .line 523
    .line 524
    move-object/from16 v33, v24

    .line 525
    .line 526
    move-object/from16 v34, v7

    .line 527
    .line 528
    move-object/from16 v38, v23

    .line 529
    .line 530
    move-object/from16 v39, v22

    .line 531
    .line 532
    move-object/from16 v40, v21

    .line 533
    .line 534
    move-object/from16 v41, v11

    .line 535
    .line 536
    move-object/from16 v42, v24

    .line 537
    .line 538
    move-object/from16 v43, v1

    .line 539
    .line 540
    move-object/from16 v44, v24

    .line 541
    .line 542
    move-object/from16 v45, v24

    .line 543
    .line 544
    move-object/from16 v46, v6

    .line 545
    .line 546
    move-object/from16 v47, v2

    .line 547
    .line 548
    move-object/from16 v49, v24

    .line 549
    .line 550
    move/from16 v55, v25

    .line 551
    .line 552
    move-wide/from16 v56, v8

    .line 553
    .line 554
    move/from16 v59, v20

    .line 555
    .line 556
    move/from16 v60, v15

    .line 557
    .line 558
    move/from16 v61, v13

    .line 559
    .line 560
    move/from16 v62, v12

    .line 561
    .line 562
    move/from16 v63, v3

    .line 563
    .line 564
    move/from16 v64, v3

    .line 565
    .line 566
    move/from16 v65, v3

    .line 567
    .line 568
    move-object/from16 v20, v0

    .line 569
    .line 570
    move-object/from16 v21, v14

    .line 571
    .line 572
    move-object/from16 v22, p2

    .line 573
    .line 574
    move-object/from16 v23, v10

    .line 575
    .line 576
    move-object/from16 v25, v66

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v65}, LX/6Oy;->A1E(LX/BlL;LX/6OI;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_3
    const/16 v58, 0x0

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-static {v0}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v2, -0x1

    .line 593
    if-ne v4, v0, :cond_1

    .line 594
    .line 595
    const/16 v2, 0x8

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_5
    const/4 v2, 0x1

    .line 600
    goto/16 :goto_1
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method

.method public static A09(Landroid/content/Intent;LX/4DK;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 3
    .line 4
    iget-object v2, v0, LX/6I8;->A1M:LX/6XP;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6XP;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/6XP;->A05(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method

.method public static A0A(LX/9ik;LX/4DK;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/4VJ;->A1Y:LX/1bn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/9ik;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 12
    .line 13
    iget-object v1, v0, LX/6I8;->A13:LX/6JA;

    .line 14
    .line 15
    iget-object v0, v1, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, LX/ALR;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, p1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0B(LX/4DK;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CgG;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CgG;-><init>(LX/4DK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 36
    .line 37
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 38
    .line 39
    invoke-static {v0}, LX/7LB;->A00(LX/6Cq;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v2, v0, v7, v1}, LX/DVH;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;)LX/08V;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v3, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f06012b

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, LX/285;

    .line 61
    .line 62
    iput-boolean p0, v0, LX/285;->A0J:Z

    .line 63
    .line 64
    const v0, 0x7f0600e2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {v5 .. v10}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public static A0C(LX/4DK;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A24:LX/6BJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BJ;->A1u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v5, "story_remix_reply"

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/4VJ;->A2u:LX/7Oi;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v5, "story_replied"

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v4, v1, LX/4VJ;->A0o:LX/6TE;

    .line 21
    .line 22
    iget-object v1, v4, LX/6TE;->A07:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "story_visual_reply"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v4, LX/6TE;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/6TE;->A01:Z

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/6TE;->A01(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/6TE;->A0B:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/HbP;

    .line 67
    .line 68
    invoke-direct {v0, v4, v5}, LX/HbP;-><init>(LX/6TE;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-string v5, "story_visual_reply"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, v4, LX/6TE;->A08:Landroid/graphics/RectF;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v4, LX/6TE;->A0A:Landroid/graphics/RectF;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v6, 0x1

    .line 90
    :cond_5
    iget-boolean v0, v4, LX/6TE;->A0I:Z

    .line 91
    .line 92
    xor-int/lit8 p0, v0, 0x1

    .line 93
    .line 94
    iget-object v3, v4, LX/6TE;->A0B:Landroid/view/View;

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, LX/6TE;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/6TE;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public static A0D(LX/4DK;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/6ZY;->BdK(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 15
    .line 16
    iget-object v0, v1, LX/4VJ;->A2j:LX/6GN;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, LX/6GN;->A0N(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, LX/4VJ;->A1m:LX/6QU;

    .line 23
    .line 24
    iget-boolean v0, v6, LX/6QU;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v3, v6, LX/6QU;->A0D:LX/6Nu;

    .line 29
    .line 30
    iget-object v0, v3, LX/6Nu;->A0M:LX/6Ct;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v6, LX/6QU;->A0G:LX/6OY;

    .line 50
    .line 51
    iget-object v0, v3, LX/6OY;->A0j:LX/6Ct;

    .line 52
    .line 53
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v3, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, LX/6OY;->A0v:LX/6Oe;

    .line 71
    .line 72
    iget-object v2, v0, LX/6Oe;->A02:LX/390;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, LX/6QU;->A06:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, v6, LX/6QU;->A0Q:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, LX/6QU;->A0B:LX/6QF;

    .line 87
    .line 88
    iget-object v2, v7, LX/6QF;->A0K:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v7, LX/6QF;->A0D:LX/6Ct;

    .line 91
    .line 92
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6Cq;->A00()LX/6qq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1c

    .line 111
    .line 112
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v5, 0x0

    .line 118
    if-eqz v9, :cond_1b

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1b

    .line 125
    .line 126
    iget-object v0, v6, LX/6QU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v6, LX/6QU;->A04:Landroid/app/Activity;

    .line 131
    .line 132
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, LX/6QU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    iget-object v3, v6, LX/6QU;->A09:LX/390;

    .line 140
    .line 141
    iget-object v0, v3, LX/390;->A00:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object v2, v3, LX/390;->A01:Landroid/view/ViewStub;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/view/ViewGroup;

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, v6, LX/6QU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v8, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v3, v6, LX/6QU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    invoke-static {v9}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v6, LX/6QU;->A07:LX/0je;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v2, v6, LX/6QU;->A09:LX/390;

    .line 191
    .line 192
    iget-object v0, v2, LX/390;->A00:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v7}, LX/6QF;->A05()LX/6s4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/6s4;->A01:LX/6s2;

    .line 211
    .line 212
    iget-object v0, v0, LX/6s2;->A00:LX/6Po;

    .line 213
    .line 214
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_7
    iput-boolean v5, v6, LX/6QU;->A02:Z

    .line 220
    .line 221
    iget-object v2, v6, LX/6QU;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 225
    .line 226
    :cond_8
    iget-object v3, v1, LX/4VJ;->A1l:LX/6QF;

    .line 227
    .line 228
    iget-boolean v0, v3, LX/6QF;->A07:Z

    .line 229
    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    invoke-static {v3}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 237
    .line 238
    if-ne v2, v0, :cond_9

    .line 239
    .line 240
    iget-object v4, v3, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v4}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string/jumbo v7, "user_cancelled"

    .line 247
    .line 248
    .line 249
    const-string v8, "User exited post-capture before the media could be displayed."

    .line 250
    .line 251
    iget-object v6, v0, LX/6qu;->A04:LX/6Ds;

    .line 252
    .line 253
    iget-wide v10, v0, LX/6qu;->A03:J

    .line 254
    .line 255
    const v9, 0x1eee0cf8

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v11}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    iput-wide v5, v0, LX/6qu;->A03:J

    .line 263
    .line 264
    iget-object v0, v3, LX/6QF;->A0D:LX/6Ct;

    .line 265
    .line 266
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 267
    .line 268
    iget-object v2, v0, LX/6Cq;->A00:LX/6Co;

    .line 269
    .line 270
    iget-object v0, v2, LX/6Co;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    invoke-static {v4}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v8, "User exited post-capture before the draft could be restored."

    .line 279
    .line 280
    iget-object v6, v5, LX/6qu;->A04:LX/6Ds;

    .line 281
    .line 282
    iget-wide v10, v5, LX/6qu;->A00:J

    .line 283
    .line 284
    const v9, 0x1eee2cf6

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v11}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    :goto_2
    iput-wide v2, v5, LX/6qu;->A00:J

    .line 292
    .line 293
    :cond_9
    :goto_3
    iget-object v0, v1, LX/4VJ;->A1J:LX/0Rf;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/70r;

    .line 300
    .line 301
    iget-object v0, v2, LX/70r;->A00:Ljava/lang/Runnable;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v2, LX/70r;->A00:Ljava/lang/Runnable;

    .line 310
    .line 311
    :cond_a
    iget-object v0, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v0}, LX/7gb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v3, v1, LX/4VJ;->A1p:LX/6I8;

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-static {p0}, LX/4DK;->A02(LX/4DK;)LX/EvB;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v0, v3, LX/6I8;->A0w:LX/6II;

    .line 326
    .line 327
    iput-object v2, v0, LX/6II;->A00:LX/EvB;

    .line 328
    .line 329
    iget-object v0, v0, LX/6II;->A05:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_4
    iget-object v0, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    iget-object v2, v1, LX/4VJ;->A31:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 343
    .line 344
    const-class v0, LX/73L;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, LX/73L;

    .line 355
    .line 356
    if-nez v6, :cond_c

    .line 357
    .line 358
    new-instance v0, LX/NJF;

    .line 359
    .line 360
    invoke-direct {v0}, LX/NJF;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1d

    .line 372
    .line 373
    invoke-static {v3}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/Nmd;

    .line 378
    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    invoke-interface {v0}, LX/Nmd;->AXF()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    instance-of v0, v6, LX/73L;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    check-cast v6, LX/73L;

    .line 390
    .line 391
    if-eqz v6, :cond_1d

    .line 392
    .line 393
    :cond_c
    iget-object v3, v1, LX/4VJ;->A1i:LX/6GX;

    .line 394
    .line 395
    invoke-virtual {v3}, LX/6GX;->A09()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    int-to-float v7, v0

    .line 412
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    int-to-float v8, v0

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :goto_5
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    :goto_6
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_7
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_8
    const/4 p0, 0x1

    .line 447
    const/16 v13, 0x3a98

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual/range {v3 .. v14}, LX/6GX;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/73L;FFFFFFIZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/6GY;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    return-void

    .line 457
    :cond_e
    iget v12, v0, LX/70v;->A05:F

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    iget v11, v0, LX/70v;->A04:F

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_10
    iget v10, v0, LX/70v;->A03:F

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_12
    invoke-static {p0}, LX/4DK;->A00(LX/4DK;)Landroid/graphics/Bitmap;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v3, LX/6I8;->A0w:LX/6II;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-static {v0, v2}, LX/6II;->A00(Landroid/graphics/Bitmap;LX/6II;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_b

    .line 482
    .line 483
    iget-object v0, v2, LX/6II;->A04:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_13
    iget-object v2, v2, LX/6Co;->A09:Ljava/lang/Integer;

    .line 491
    .line 492
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    if-ne v2, v0, :cond_9

    .line 495
    .line 496
    invoke-static {v4}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v0, "User exited post-capture before the gallery media could be displayed."

    .line 501
    .line 502
    invoke-virtual {v2, v7, v0}, LX/6qu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_14
    iget-object v0, v3, LX/6QF;->A0D:LX/6Ct;

    .line 508
    .line 509
    iget-object v7, v0, LX/6Ct;->A01:LX/6Cq;

    .line 510
    .line 511
    invoke-virtual {v7}, LX/6Cq;->A01()LX/6Uu;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 516
    .line 517
    if-eq v2, v0, :cond_15

    .line 518
    .line 519
    iget-object v0, v7, LX/6Cq;->A00:LX/6Co;

    .line 520
    .line 521
    iget-object v0, v0, LX/6Co;->A0C:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    :cond_15
    invoke-virtual {v3}, LX/6QF;->A0C()V

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-virtual {v3}, LX/6QF;->A09()V

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    iput-boolean v6, v3, LX/6QF;->A03:Z

    .line 533
    .line 534
    invoke-virtual {v7}, LX/6Cq;->A00()LX/6qq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v9, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v8, v3, LX/6QF;->A0H:LX/6QI;

    .line 541
    .line 542
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v8, LX/6QI;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 548
    .line 549
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Number;

    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_19

    .line 568
    .line 569
    :cond_17
    :goto_9
    invoke-static {v3}, LX/6QF;->A01(LX/6QF;)LX/Bl1;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 574
    .line 575
    if-ne v2, v0, :cond_9

    .line 576
    .line 577
    iget-boolean v0, v3, LX/6QF;->A05:Z

    .line 578
    .line 579
    if-nez v0, :cond_18

    .line 580
    .line 581
    iput-boolean v6, v3, LX/6QF;->A05:Z

    .line 582
    .line 583
    iget-object v0, v3, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget-object v2, v8, LX/6qu;->A04:LX/6Ds;

    .line 590
    .line 591
    iget-wide v4, v8, LX/6qu;->A03:J

    .line 592
    .line 593
    const v0, 0x1eee0cf8

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0, v4, v5}, LX/6Ds;->A01(IJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    iput-wide v4, v8, LX/6qu;->A03:J

    .line 601
    .line 602
    :cond_18
    iget-object v2, v7, LX/6Cq;->A00:LX/6Co;

    .line 603
    .line 604
    iget-object v0, v2, LX/6Co;->A0C:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    iget-object v0, v3, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v4, v5, LX/6qu;->A04:LX/6Ds;

    .line 615
    .line 616
    iget-wide v2, v5, LX/6qu;->A00:J

    .line 617
    .line 618
    const v0, 0x1eee2cf6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0, v2, v3}, LX/6Ds;->A01(IJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_19
    iget-object v2, v3, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 630
    .line 631
    const-wide v4, 0x8105bd000d0b58L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    invoke-virtual {v3}, LX/6QF;->A04()LX/6s4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v8, v0, v9}, LX/6QI;->A01(LX/6s4;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_1a
    iget-boolean v0, v3, LX/6QF;->A04:Z

    .line 655
    .line 656
    if-nez v0, :cond_9

    .line 657
    .line 658
    iget-object v2, v2, LX/6Co;->A09:Ljava/lang/Integer;

    .line 659
    .line 660
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 661
    .line 662
    if-ne v2, v0, :cond_9

    .line 663
    .line 664
    iput-boolean v6, v3, LX/6QF;->A04:Z

    .line 665
    .line 666
    iget-object v0, v3, LX/6QF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v4, v5, LX/6qu;->A04:LX/6Ds;

    .line 673
    .line 674
    iget-wide v2, v5, LX/6qu;->A02:J

    .line 675
    .line 676
    const v0, 0x1eee2c88

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0, v2, v3}, LX/6Ds;->A01(IJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    iput-wide v2, v5, LX/6qu;->A02:J

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_1b
    invoke-static {v6}, LX/6QU;->A01(LX/6QU;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_1c
    const/4 v9, 0x0

    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_1d
    iget-object v0, v1, LX/4VJ;->A1i:LX/6GX;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/6GX;->A03()V

    .line 698
    .line 699
    .line 700
    return-void
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
.end method

.method public static A0E(LX/4DK;I)V
    .locals 10

    .line 0
    const-string v1, "sink"

    .line 1
    .line 2
    const-string v0, "close_friend"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9HM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v1, 0x30e0001

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 17
    .line 18
    iget-object v1, v4, LX/4VJ;->A1p:LX/6I8;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6I8;->A0N()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/4VJ;->A1c:LX/1xt;

    .line 24
    .line 25
    iget-object v2, v3, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/6sP;->A00:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/4VJ;->A1l:LX/6QF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/6I8;->A0O()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v1, "Unknown media type"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    iget-object v4, v4, LX/4VJ;->A1n:LX/6Nu;

    .line 67
    .line 68
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 71
    .line 72
    invoke-static {v0}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v6, v3

    .line 78
    move-object v7, v3

    .line 79
    move-object v8, v3

    .line 80
    move-object p0, v3

    .line 81
    invoke-static/range {v3 .. v11}, LX/6Nu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 88
    .line 89
    invoke-static {v0}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v6, v3

    .line 95
    move-object v7, v3

    .line 96
    move-object v8, v3

    .line 97
    move-object p0, v3

    .line 98
    invoke-static/range {v3 .. v11}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object v1, LX/929;->A0J:LX/929;

    .line 103
    .line 104
    iget-object v0, v4, LX/4VJ;->A26:LX/6C1;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1xt;->A00:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/AIm;->A00(Landroid/app/Activity;LX/929;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
.end method

.method public static A0F(LX/4DK;LX/DhZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p2}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 6
    .line 7
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, p1

    .line 20
    move-object v9, p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "Unknown media type"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v3, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 33
    .line 34
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v1, "auto_xpost"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v6, LX/Gop;

    .line 41
    .line 42
    invoke-direct {v6, v2, v1, p4, v0}, LX/Gop;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    move-object v5, v2

    .line 46
    invoke-static/range {v2 .. v10}, LX/6Nu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v1, "auto_xpost"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v6, LX/Gop;

    .line 57
    .line 58
    invoke-direct {v6, v2, v1, p4, v0}, LX/Gop;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    invoke-static/range {v2 .. v10}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A1l:LX/6QF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/4VJ;->A1p:LX/6I8;

    .line 8
    .line 9
    iget-object v0, v2, LX/6I8;->A1M:LX/6XP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6I8;->A0W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/6I8;->A0O()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 29
    .line 30
    invoke-static {p0, p1, v0, p2, v1}, LX/4DK;->A0F(LX/4DK;LX/DhZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A0H(LX/4DK;LX/DhZ;Ljava/lang/String;)V
    .locals 13

    .line 0
    new-instance v0, LX/ASO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/ASO;-><init>(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4DK;->A01:LX/4VJ;

    .line 6
    .line 7
    iget-object v1, v2, LX/4VJ;->A1p:LX/6I8;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6I8;->A0N()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/7LB;->A03(Landroid/content/DialogInterface$OnClickListener;LX/4VJ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/4DK;->A0O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, LX/4DK;->A0M(LX/DhZ;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, LX/6I8;->A0W()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, LX/4DK;->A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v5, LX/BJd;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1, p2}, LX/BJd;-><init>(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v4, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v3, LX/Cmt;->A0J:LX/Cmt;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v2, v1

    .line 51
    invoke-static/range {v1 .. v6}, LX/7LR;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v7, LX/6Yh;->A0A:LX/6Yj;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    move-object v9, v3

    .line 61
    move-object v10, v4

    .line 62
    move-object v11, v5

    .line 63
    move v12, v6

    .line 64
    invoke-virtual/range {v7 .. v12}, LX/6Yj;->A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, LX/4DK;->A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A0I(LX/4DK;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "sink"

    .line 1
    .line 2
    const-string v0, "story"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9HM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v1, 0x30e0001

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, LX/4DK;->A0H(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0J(LX/4DK;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/4DK;->A01:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v12, 0x1

    .line 17
    move/from16 v0, p1

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown media type"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    xor-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    iget-object v4, v3, LX/4VJ;->A1r:LX/6OY;

    .line 33
    .line 34
    iget-object v2, v4, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f114047

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "saveVideo with null mPendingMediaForMetadataOnly.\nCaptured media count: "

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/6OY;->A0j:LX/6Ct;

    .line 52
    .line 53
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 54
    .line 55
    iget-object v0, v2, LX/6Cq;->A00:LX/6Co;

    .line 56
    .line 57
    iget-object v0, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\nIs switching items in multi-edit: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/6OY;->A0l:LX/4DK;

    .line 72
    .line 73
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 74
    .line 75
    iget-object v0, v0, LX/4VJ;->A1l:LX/6QF;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/6QF;->A06:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "VideoViewController"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/6Cq;->A04()LX/4Qs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/71Z;

    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v0, v12}, LX/71Z;-><init>(LX/6OY;LX/4Qs;IZ)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, LX/6OY;->A0G:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v0, v4, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 112
    .line 113
    const v7, 0x1212289

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, LX/05U;->markerStart(I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 120
    .line 121
    const-string v3, "media_type"

    .line 122
    .line 123
    const-string/jumbo v2, "video"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v3, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/6OY;->A0F()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/6OY;->A07(LX/6OY;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v4, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v4, LX/6OY;->A0j:LX/6Ct;

    .line 150
    .line 151
    iget-object v7, v2, LX/6Ct;->A01:LX/6Cq;

    .line 152
    .line 153
    invoke-virtual {v7}, LX/6Cq;->A07()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v4, LX/6OY;->A05:LX/Bl1;

    .line 168
    .line 169
    instance-of v2, v2, LX/4wZ;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v6, v4, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 175
    .line 176
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    new-instance v13, LX/F48;

    .line 193
    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move-object/from16 v17, v14

    .line 198
    .line 199
    invoke-direct/range {v13 .. v19}, LX/F48;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v4, LX/6OY;->A0u:LX/2T6;

    .line 203
    .line 204
    sget-object v2, LX/2T6;->A05:LX/2T6;

    .line 205
    .line 206
    if-ne v6, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7}, LX/6Cq;->A04()LX/4Qs;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v10, v4, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-virtual {v7}, LX/6Cq;->A04()LX/4Qs;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v8, v4, LX/6OY;->A0e:LX/6Np;

    .line 221
    .line 222
    iget-object v7, v4, LX/6OY;->A0A:LX/6OL;

    .line 223
    .line 224
    iget-object v2, v4, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-boolean v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    :cond_2
    const/4 v2, 0x0

    .line 234
    :cond_3
    invoke-virtual {v8, v7, v2}, LX/6Np;->A00(LX/6OM;Z)LX/6Pq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v10, v9}, LX/7If;->A00(LX/6Pq;Lcom/instagram/service/session/UserSession;LX/4Qs;)Landroid/graphics/Point;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    int-to-float v7, v8

    .line 247
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    int-to-float v2, v6

    .line 250
    div-float/2addr v7, v2

    .line 251
    iput v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    iget-object v2, v4, LX/6OY;->A0r:LX/6IS;

    .line 262
    .line 263
    iget-object v2, v2, LX/6IS;->A00:LX/2wR;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v2, LX/6IT;->A02:LX/6IT;

    .line 270
    .line 271
    if-ne v6, v2, :cond_4

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    :cond_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/16 p0, 0x0

    .line 284
    .line 285
    new-instance v13, LX/F48;

    .line 286
    .line 287
    move-object v15, v13

    .line 288
    move-object/from16 v17, v14

    .line 289
    .line 290
    move-object/from16 p1, p0

    .line 291
    .line 292
    invoke-direct/range {v15 .. v21}, LX/F48;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    new-instance v13, LX/F48;

    .line 297
    .line 298
    move-object v15, v14

    .line 299
    move-object/from16 v16, v14

    .line 300
    .line 301
    move-object/from16 v17, v14

    .line 302
    .line 303
    move-object/from16 v18, v14

    .line 304
    .line 305
    move-object/from16 v19, v14

    .line 306
    .line 307
    invoke-direct/range {v13 .. v19}, LX/F48;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_0
    :try_start_0
    invoke-static {v4, v13, v3, v12, v5}, LX/6OY;->A00(LX/6OY;LX/F48;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/7HB;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v2, LX/7U8;

    .line 315
    .line 316
    invoke-direct {v2, v4}, LX/7U8;-><init>(LX/6OY;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2}, LX/GDR;->A00(LX/7HB;LX/I6X;)LX/6Ti;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_1

    .line 324
    :catch_0
    const/16 v3, 0x1cc

    .line 325
    .line 326
    new-instance v2, LX/Hpz;

    .line 327
    .line 328
    invoke-direct {v2, v4}, LX/Hpz;-><init>(LX/6OY;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LX/6Ti;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_1
    iget-object v8, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 341
    .line 342
    iget-object v2, v8, LX/6Nu;->A0H:LX/6No;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v4, v3

    .line 347
    move v5, v12

    .line 348
    move v6, v12

    .line 349
    invoke-virtual/range {v2 .. v7}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v8}, LX/6Nu;->A03(LX/6Nu;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v8, LX/6Nu;->A0E:LX/EvB;

    .line 357
    .line 358
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/4ns;

    .line 363
    .line 364
    iget-object v3, v8, LX/6Nu;->A09:Landroid/app/Activity;

    .line 365
    .line 366
    const v2, 0x7f1132db

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v4, v2}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/app/Dialog;

    .line 381
    .line 382
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v8, LX/6Nu;->A0M:LX/6Ct;

    .line 386
    .line 387
    iget-object v2, v2, LX/6Ct;->A01:LX/6Cq;

    .line 388
    .line 389
    invoke-virtual {v2}, LX/6Cq;->A03()LX/6pa;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v3}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    new-instance v7, LX/78e;

    .line 398
    .line 399
    invoke-direct {v7, v8, v13}, LX/78e;-><init>(LX/6Nu;Z)V

    .line 400
    .line 401
    .line 402
    new-instance v10, LX/7UC;

    .line 403
    .line 404
    invoke-direct {v10, v8}, LX/7UC;-><init>(LX/6Nu;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, LX/7UB;

    .line 408
    .line 409
    invoke-direct {v9, v8, v11}, LX/7UB;-><init>(LX/6Nu;LX/6pa;)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v6 .. v13}, LX/6Nu;->A01(Landroid/graphics/Bitmap;LX/3HK;LX/6Nu;LX/NoE;LX/I2x;LX/6pa;ZZ)V

    .line 413
    .line 414
    .line 415
    :goto_2
    invoke-static {v1, v12, v0}, LX/4DK;->A0L(LX/4DK;ZZ)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    nop

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static A0K(LX/4DK;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, LX/4DK;->A01:LX/4VJ;

    .line 9
    .line 10
    iget-object v3, v5, LX/4VJ;->A1S:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090eca

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0920aa

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f091c9e

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/4VJ;->A28:LX/49c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/49c;->A01:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/4VJ;->A01:LX/390;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f09054e

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    new-instance v1, LX/390;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, LX/4VJ;->A01:LX/390;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v6, v1, LX/49c;->A01:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public static A0L(LX/4DK;ZZ)V
    .locals 22

    .line 0
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v5, v0, LX/4DK;->A01:LX/4VJ;

    .line 71
    .line 72
    iget-object v11, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v5, LX/4VJ;->A0G:LX/6Ct;

    .line 75
    .line 76
    iget-object v12, v0, LX/6Ct;->A01:LX/6Cq;

    .line 77
    .line 78
    invoke-virtual {v12}, LX/6Cq;->A01()LX/6Uu;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual {v12}, LX/6Cq;->A01()LX/6Uu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v1, "Unknown media type"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    invoke-virtual {v12}, LX/6Cq;->A00()LX/6qq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/6qq;->A02:LX/4Qs;

    .line 106
    .line 107
    iget v10, v0, LX/4Qs;->A0D:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-virtual {v12}, LX/6Cq;->A00()LX/6qq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/6qq;->A01:LX/6pa;

    .line 115
    .line 116
    iget v10, v0, LX/6pa;->A08:I

    .line 117
    .line 118
    :goto_1
    iget-object v0, v5, LX/4VJ;->A1w:LX/6L7;

    .line 119
    .line 120
    invoke-static {v0, v12}, LX/6Ud;->A00(LX/6L7;LX/6Cq;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object v0, v5, LX/4VJ;->A1h:LX/6Bd;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, v5, LX/4VJ;->A2G:LX/6Je;

    .line 131
    .line 132
    iget-object v0, v5, LX/4VJ;->A1a:LX/6CS;

    .line 133
    .line 134
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 137
    .line 138
    iget-object v0, v5, LX/4VJ;->A2W:LX/6Nn;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/6Nn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v12}, LX/6Cq;->A01()LX/6Uu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    const-string v1, "Unknown media type"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_2
    iget-object v0, v5, LX/4VJ;->A2Q:LX/6OM;

    .line 164
    .line 165
    invoke-interface {v0}, LX/6OM;->Ahx()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    iget-object v0, v5, LX/4VJ;->A1n:LX/6Nu;

    .line 171
    .line 172
    iget-object v0, v0, LX/6Nu;->A0X:LX/6OL;

    .line 173
    .line 174
    if-nez v0, :cond_13

    .line 175
    .line 176
    const v14, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v6, v12, LX/6Cq;->A00:LX/6Co;

    .line 180
    .line 181
    iget-object v0, v6, LX/6Co;->A0K:LX/6Bd;

    .line 182
    .line 183
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 184
    .line 185
    iget-object v8, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/util/Set;

    .line 188
    .line 189
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 190
    .line 191
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {v12}, LX/6Cq;->A01()LX/6Uu;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v8, LX/6Uu;->A06:LX/6Uu;

    .line 202
    .line 203
    invoke-virtual {v12}, LX/6Cq;->A00()LX/6qq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v9, v8, :cond_11

    .line 208
    .line 209
    iget-object v0, v0, LX/6qq;->A02:LX/4Qs;

    .line 210
    .line 211
    iget-object v0, v0, LX/4Qs;->A0i:Ljava/lang/String;

    .line 212
    .line 213
    :goto_3
    move-object/from16 v21, v0

    .line 214
    .line 215
    :goto_4
    iget-object v0, v5, LX/4VJ;->A26:LX/6C1;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v6, v6, LX/6Co;->A0Q:LX/2T6;

    .line 222
    .line 223
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 224
    .line 225
    if-ne v6, v0, :cond_10

    .line 226
    .line 227
    sget-object v20, LX/6Ui;->A04:LX/6Ui;

    .line 228
    .line 229
    :goto_5
    iget-object v0, v5, LX/4VJ;->A2g:LX/6EY;

    .line 230
    .line 231
    iget-object v0, v0, LX/6EY;->A06:LX/2wR;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/6Eb;

    .line 238
    .line 239
    invoke-static {v0}, LX/6P2;->A05(LX/6Eb;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    if-eqz v7, :cond_1

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v5, :cond_1

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    :cond_1
    const/16 v17, 0x0

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    :goto_6
    if-gtz v14, :cond_d

    .line 276
    .line 277
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 278
    .line 279
    :cond_2
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    if-eqz v15, :cond_c

    .line 291
    .line 292
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-static {v7, v2}, LX/70N;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    new-instance v7, LX/0Am;

    .line 300
    .line 301
    invoke-direct {v7, v5}, LX/0Am;-><init>(I)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-interface {v4, v0}, LX/6Je;->Alm(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    const-string v4, "Unable to find effect index for: "

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v0, "CameraLoggerHelper"

    .line 319
    .line 320
    invoke-static {v0, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_9
    invoke-static {v11}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v10}, LX/6P2;->A02(I)LX/BlL;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static/range {v16 .. v16}, LX/70N;->A01(LX/6Uu;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v1, v10}, LX/6P2;->A01(Ljava/lang/Integer;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    :goto_a
    const/4 v10, 0x0

    .line 350
    if-eq v4, v5, :cond_6

    .line 351
    .line 352
    if-eq v4, v6, :cond_6

    .line 353
    .line 354
    :cond_4
    :goto_b
    const/4 v2, 0x0

    .line 355
    if-nez v10, :cond_5

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    new-array v10, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v12, LX/6Oy;->A05:LX/2nG;

    .line 361
    .line 362
    aput-object v0, v10, v2

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v10, v5

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v10, v6

    .line 375
    .line 376
    const-string v0, "logSaveToCameraRoll() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d"

    .line 377
    .line 378
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "CameraLoggerHelperImpl"

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v1, v0, :cond_14

    .line 412
    .line 413
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v2, v0, :cond_14

    .line 418
    .line 419
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_6
    const/4 v0, 0x4

    .line 457
    if-eq v1, v0, :cond_7

    .line 458
    .line 459
    const/16 v0, 0x9

    .line 460
    .line 461
    if-eq v1, v0, :cond_7

    .line 462
    .line 463
    const/16 v0, 0x17

    .line 464
    .line 465
    if-eq v1, v0, :cond_7

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    if-ne v1, v0, :cond_8

    .line 469
    .line 470
    :cond_7
    if-ne v4, v6, :cond_4

    .line 471
    .line 472
    :cond_8
    const/4 v10, 0x1

    .line 473
    goto :goto_b

    .line 474
    :cond_9
    move-object/from16 v16, v17

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v7, v0, v4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_b
    if-eqz v15, :cond_c

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_c
    move-object/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_d
    const/4 v8, 0x3

    .line 495
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_e
    if-lez v14, :cond_2

    .line 506
    .line 507
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_f
    move-object/from16 v0, v17

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_10
    const/16 v20, 0x0

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_11
    iget-object v0, v0, LX/6qq;->A01:LX/6pa;

    .line 525
    .line 526
    iget-object v0, v0, LX/6pa;->A0c:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_12
    const/16 v21, 0x0

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_13
    invoke-virtual {v0}, LX/6OL;->Ahx()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_14
    new-instance v9, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/util/Map$Entry;

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v7, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    if-eqz v17, :cond_16

    .line 614
    .line 615
    if-eqz v16, :cond_16

    .line 616
    .line 617
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_16
    move/from16 v0, p0

    .line 640
    .line 641
    if-ne v0, v6, :cond_18

    .line 642
    .line 643
    sget-object v6, LX/6Uh;->A02:LX/6Uh;

    .line 644
    .line 645
    :goto_e
    if-ne v4, v5, :cond_17

    .line 646
    .line 647
    sget-object v5, LX/6OI;->A05:LX/6OI;

    .line 648
    .line 649
    :goto_f
    const/4 v4, 0x0

    .line 650
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_19

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/util/Pair;

    .line 680
    .line 681
    new-instance v2, LX/47r;

    .line 682
    .line 683
    invoke-direct {v2}, LX/47r;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    const-string v0, "object_id"

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0}, LX/94h;->valueOf(Ljava/lang/String;)LX/94h;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "object_content_type"

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_17
    sget-object v5, LX/6OI;->A06:LX/6OI;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_18
    sget-object v6, LX/6Uh;->A03:LX/6Uh;

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_19
    iget-object v2, v12, LX/6Oy;->A0Q:LX/0hS;

    .line 719
    .line 720
    if-eqz p1, :cond_1d

    .line 721
    .line 722
    const-string v1, "ig_camera_save_to_camera_roll"

    .line 723
    .line 724
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/16 v0, 0x4a3

    .line 731
    .line 732
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 735
    .line 736
    .line 737
    if-nez v19, :cond_1c

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v12, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_11
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 745
    .line 746
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    if-nez v20, :cond_1a

    .line 753
    .line 754
    invoke-static {v12}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    :cond_1a
    const-string v0, "applied_effect_ids"

    .line 759
    .line 760
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "applied_effect_instance_ids"

    .line 764
    .line 765
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    const-string v3, "attribution_ids"

    .line 769
    .line 770
    move-object/from16 v0, v18

    .line 771
    .line 772
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "camera_position"

    .line 776
    .line 777
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v12, LX/6Oy;->A0E:Ljava/lang/String;

    .line 781
    .line 782
    const-string v0, "camera_session_id"

    .line 783
    .line 784
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v12}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v0, "capture_type"

    .line 792
    .line 793
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "effect_indices"

    .line 797
    .line 798
    invoke-virtual {v1, v0, v9}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v12, LX/6Oy;->A05:LX/2nG;

    .line 802
    .line 803
    const-string v0, "entry_point"

    .line 804
    .line 805
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v3, LX/6Uj;->A02:LX/6Uj;

    .line 809
    .line 810
    const-string v0, "event_type"

    .line 811
    .line 812
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "media_source"

    .line 816
    .line 817
    invoke-virtual {v1, v15, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "media_type"

    .line 821
    .line 822
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v0, "module"

    .line 826
    .line 827
    invoke-virtual {v1, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "postcapture_applied_effect_ids"

    .line 831
    .line 832
    invoke-virtual {v1, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 836
    .line 837
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    sget-object v3, LX/6Uc;->A08:LX/6Uc;

    .line 841
    .line 842
    const-string v0, "surface"

    .line 843
    .line 844
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v12}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v0, "camera_tools"

    .line 852
    .line 853
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    const-string v0, "camera_tools_struct"

    .line 857
    .line 858
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    int-to-long v2, v14

    .line 862
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v0, "color_effect_id"

    .line 867
    .line 868
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    const-string v2, "format_variant"

    .line 872
    .line 873
    move-object/from16 v0, v21

    .line 874
    .line 875
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v2, "camera_destination"

    .line 879
    .line 880
    move-object/from16 v0, v20

    .line 881
    .line 882
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string/jumbo v0, "with_audio"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v12, LX/6Oy;->A0F:Ljava/lang/String;

    .line 896
    .line 897
    const-string v0, "composition_str_id"

    .line 898
    .line 899
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "composition_media_type"

    .line 903
    .line 904
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "ar_stickers"

    .line 908
    .line 909
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 913
    .line 914
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 915
    .line 916
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v12, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    iget-object v0, v12, LX/6Oy;->A0P:LX/01X;

    .line 924
    .line 925
    invoke-static {v0, v2}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 930
    .line 931
    .line 932
    :goto_12
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 933
    .line 934
    .line 935
    :cond_1b
    return-void

    .line 936
    :cond_1c
    invoke-static/range {v19 .. v19}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_1d
    const-string v1, "ig_camera_save_to_camera_roll_cancel"

    .line 943
    .line 944
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 945
    .line 946
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v0, 0x4a2

    .line 951
    .line 952
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 953
    .line 954
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 958
    .line 959
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    iget-object v2, v12, LX/6Oy;->A0E:Ljava/lang/String;

    .line 966
    .line 967
    const-string v0, "camera_session_id"

    .line 968
    .line 969
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v12, LX/6Oy;->A05:LX/2nG;

    .line 973
    .line 974
    const-string v0, "entry_point"

    .line 975
    .line 976
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v2, LX/6Uj;->A02:LX/6Uj;

    .line 980
    .line 981
    const-string v0, "event_type"

    .line 982
    .line 983
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "applied_effect_ids"

    .line 987
    .line 988
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "applied_effect_instance_ids"

    .line 992
    .line 993
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    const-string v2, "attribution_ids"

    .line 997
    .line 998
    move-object/from16 v0, v18

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "camera_position"

    .line 1004
    .line 1005
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v12}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-string v0, "capture_type"

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "effect_indices"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0, v9}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "media_source"

    .line 1023
    .line 1024
    invoke-virtual {v1, v15, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "media_type"

    .line 1028
    .line 1029
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "module"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "postcapture_applied_effect_ids"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 1048
    .line 1049
    const-string v0, "surface"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v12}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v0, "camera_tools"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v0, "camera_destination"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    int-to-long v2, v14

    .line 1073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v0, "color_effect_id"

    .line 1078
    .line 1079
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v2, "format_variant"

    .line 1083
    .line 1084
    move-object/from16 v0, v21

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string/jumbo v0, "with_audio"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_12

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0M(LX/DhZ;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-eqz v9, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, v1, LX/4VJ;->A1p:LX/6I8;

    .line 21
    .line 22
    iget-object v1, v5, LX/6I8;->A13:LX/6JA;

    .line 23
    .line 24
    iget-object v0, v1, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LX/6I8;->A0L()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v5, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/17s;

    .line 66
    .line 67
    invoke-direct {v5, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ads/validate_story_ad_eligibility/"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "sponsor_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/8MY;

    .line 86
    .line 87
    const-class v0, LX/9wq;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/io/StringWriter;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 104
    .line 105
    .line 106
    const-string v0, "source_width"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v8}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "source_height"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v7}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0yW;->A0K()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extra"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v5, v6, v0}, LX/7Li;->A05(LX/17t;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, LX/8gu;

    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, LX/8gu;-><init>(Landroid/content/Context;LX/4DK;LX/DhZ;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, LX/1IM;->A00:LX/3Ci;

    .line 145
    .line 146
    invoke-static {v3, v4, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const-string v1, ""

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v1, "QuickCaptureController"

    .line 156
    .line 157
    const-string v0, "Failed to send branded content story with stickers validation request"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
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
.end method

.method private A0N(Ljava/lang/Object;)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/6SK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/6SK;

    .line 5
    .line 6
    iget v3, p1, LX/6SK;->A00:I

    .line 7
    .line 8
    iget-object v7, p1, LX/6SK;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    const/16 v0, 0x25d3

    .line 14
    .line 15
    if-eq v3, v0, :cond_f

    .line 16
    .line 17
    const/16 v0, 0x25d5

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "draft"

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 24
    .line 25
    iget-object v2, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v8, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1CO;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "exit_reason"

    .line 57
    .line 58
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "795323564647144"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v8, v0, v9}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v11, 0x25d3

    .line 71
    .line 72
    if-eq v3, v11, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x25d5

    .line 75
    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v3, v7}, LX/4DK;->A07(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v0, v9, LX/DeY;->A01:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v9, LX/DeY;->A01:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    const/4 v9, 0x1

    .line 111
    if-ne v3, v11, :cond_9

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-static {v8}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v4, LX/4VJ;->A1r:LX/6OY;

    .line 120
    .line 121
    iget v0, v4, LX/4VJ;->A1O:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    invoke-virtual {v5, v1, v10, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2, v1}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v1, v4, LX/4VJ;->A1w:LX/6L7;

    .line 140
    .line 141
    const-string/jumbo v0, "unknown"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 148
    .line 149
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/6Cq;->A09()V

    .line 152
    .line 153
    .line 154
    const-string v0, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 155
    .line 156
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const-string v1, "media_posted_to_clips"

    .line 171
    .line 172
    iget-object v0, v4, LX/4VJ;->A2E:LX/A9W;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/A9W;->BwX(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v4, LX/4VJ;->A0M:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/4VJ;->A30:LX/6BZ;

    .line 191
    .line 192
    new-instance v0, LX/MaA;

    .line 193
    .line 194
    invoke-direct {v0}, LX/MaA;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    const/4 v9, 0x0

    .line 201
    :goto_3
    iget-object v0, v4, LX/4VJ;->A24:LX/6BJ;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/6BJ;->A26:Z

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    if-nez v9, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-interface {v0, v1}, LX/A9W;->BwV(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const/16 v0, 0x25d5

    .line 221
    .line 222
    if-ne v3, v0, :cond_7

    .line 223
    .line 224
    iget-object v1, v4, LX/4VJ;->A0D:LX/2nG;

    .line 225
    .line 226
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/2nG;->A3t:LX/2nG;

    .line 230
    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v4, LX/4VJ;->A24:LX/6BJ;

    .line 234
    .line 235
    iget-object v0, v0, LX/6BJ;->A0m:LX/7gX;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, v0, LX/7gX;->A00:LX/1Qv;

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    :cond_a
    if-eqz v7, :cond_b

    .line 244
    .line 245
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    :cond_b
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 254
    .line 255
    :cond_c
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 256
    .line 257
    if-ne v1, v0, :cond_d

    .line 258
    .line 259
    iget-object v1, v4, LX/4VJ;->A30:LX/6BZ;

    .line 260
    .line 261
    new-instance v0, LX/6RC;

    .line 262
    .line 263
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, LX/4VJ;->A1h:LX/6Bd;

    .line 270
    .line 271
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/6Bd;->A0H(LX/Bl1;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/4VJ;->A2c:LX/6N2;

    .line 277
    .line 278
    invoke-interface {v0, v5}, LX/6N2;->CFR(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 283
    .line 284
    if-ne v1, v0, :cond_e

    .line 285
    .line 286
    iget-object v0, v4, LX/4VJ;->A2c:LX/6N2;

    .line 287
    .line 288
    invoke-interface {v0, v6}, LX/6N2;->CFR(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    iget-object v1, v4, LX/4VJ;->A2E:LX/A9W;

    .line 293
    .line 294
    const-string v0, "clips_saved_to_draft"

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/A9W;->BwX(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    const-string v1, "share"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    const-string v1, "back"

    .line 305
    .line 306
    goto/16 :goto_0
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
.end method

.method private A0O()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/4VJ;->A1p:LX/6I8;

    .line 3
    .line 4
    iget-object v2, v3, LX/6I8;->A13:LX/6JA;

    .line 5
    .line 6
    iget-object v0, v2, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/6I8;->A0L()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0P(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 41

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v15, LX/6Uu;->A05:LX/6Uu;

    .line 10
    .line 11
    const/16 v31, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object v6, v1, LX/4DK;->A01:LX/4VJ;

    .line 14
    .line 15
    iget-object v0, v6, LX/4VJ;->A1h:LX/6Bd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-object v14, v6, LX/4VJ;->A2G:LX/6Je;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v0, v6, LX/4VJ;->A1a:LX/6CS;

    .line 38
    .line 39
    move/from16 v9, p13

    .line 40
    .line 41
    if-eq v9, v2, :cond_3

    .line 42
    .line 43
    move-object/from16 v2, p7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/6CS;->A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v26

    .line 53
    iget-object v0, v6, LX/4VJ;->A0G:LX/6Ct;

    .line 54
    .line 55
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 56
    .line 57
    iget-object v0, v6, LX/4VJ;->A24:LX/6BJ;

    .line 58
    .line 59
    iget-object v8, v0, LX/6BJ;->A1b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, LX/6BJ;->A1c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, LX/6Cq;->A00:LX/6Co;

    .line 64
    .line 65
    iget-boolean v3, v2, LX/6Co;->A0H:Z

    .line 66
    .line 67
    iget-object v0, v2, LX/6Co;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v37, 0x1

    .line 74
    .line 75
    :cond_0
    invoke-static {v1}, LX/4DK;->A04(LX/4DK;)LX/708;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, v0, LX/708;->A01:J

    .line 82
    .line 83
    :goto_2
    iget-object v7, v2, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 84
    .line 85
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 86
    .line 87
    const/16 v39, 0x0

    .line 88
    .line 89
    if-ne v7, v2, :cond_1

    .line 90
    .line 91
    const/16 v39, 0x1

    .line 92
    .line 93
    :cond_1
    iget-object v2, v6, LX/4VJ;->A2c:LX/6N2;

    .line 94
    .line 95
    invoke-interface {v2}, LX/6N2;->DTZ()Z

    .line 96
    .line 97
    .line 98
    move-result v40

    .line 99
    iget-object v13, v6, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 100
    .line 101
    move-object/from16 v29, p12

    .line 102
    .line 103
    move-object/from16 v28, p11

    .line 104
    .line 105
    move-object/from16 v27, p10

    .line 106
    .line 107
    move/from16 v38, p16

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    move/from16 v35, p15

    .line 112
    .line 113
    move-object/from16 v11, p2

    .line 114
    .line 115
    move/from16 v32, p14

    .line 116
    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    move-object/from16 v18, p5

    .line 120
    .line 121
    move-object/from16 v19, p6

    .line 122
    .line 123
    move-object/from16 v20, p8

    .line 124
    .line 125
    move-object/from16 v23, p9

    .line 126
    .line 127
    move-object/from16 v24, v5

    .line 128
    .line 129
    move-object/from16 v25, v16

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    move-wide/from16 v33, v0

    .line 134
    .line 135
    move/from16 v36, v3

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    move-object/from16 v22, v4

    .line 140
    .line 141
    invoke-static/range {v10 .. v40}, LX/70N;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Je;LX/6Uu;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_0
    sget-object v15, LX/6Uu;->A06:LX/6Uu;

    .line 155
    .line 156
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 157
    .line 158
    iget-object v0, v0, LX/4VJ;->A2Q:LX/6OM;

    .line 159
    .line 160
    invoke-interface {v0}, LX/6OM;->Ahx()I

    .line 161
    .line 162
    .line 163
    move-result v31

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    sget-object v15, LX/6Uu;->A03:LX/6Uu;

    .line 167
    .line 168
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 169
    .line 170
    iget-object v0, v0, LX/4VJ;->A1n:LX/6Nu;

    .line 171
    .line 172
    iget-object v0, v0, LX/6Nu;->A0X:LX/6OL;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const v31, 0x7fffffff

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0}, LX/6OL;->Ahx()I

    .line 182
    .line 183
    .line 184
    move-result v31

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4VJ;->A24:LX/6BJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/6BJ;->A0G:LX/1bn;

    .line 6
    .line 7
    iget-object v0, v2, LX/4VJ;->A0W:LX/06F;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/06F;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/4VJ;->A2W:LX/6Nn;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Nn;->A0A:LX/06F;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06F;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A24:LX/6BJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BJ;->A0a:LX/6BW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6BW;->A00:LX/442;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/442;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LX/4VJ;->A2q:LX/4Nf;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6TK;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/6TK;->A0H(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6TK;

    .line 30
    .line 31
    iget-object v1, v0, LX/6TK;->A0L:LX/6DD;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/6DD;->A02:Z

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A0S()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v6, LX/4VJ;->A2g:LX/6EY;

    .line 3
    .line 4
    iget-object v1, v0, LX/6EY;->A06:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Eb;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    iget-object v0, v6, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, LX/4VJ;->A0D:LX/2nG;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v8, LX/6E1;->A0F:LX/1ka;

    .line 37
    .line 38
    const v0, 0x31fc3bfc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v8, LX/6E1;->A09:J

    .line 46
    .line 47
    const-string v1, "postcapture"

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v8, LX/6E1;->A09:J

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v8, LX/6E1;->A09:J

    .line 73
    .line 74
    const-string v0, "num_segments"

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v0, v5}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/4VJ;->A30:LX/6BZ;

    .line 80
    .line 81
    new-instance v0, LX/6RV;

    .line 82
    .line 83
    invoke-direct {v0}, LX/6RV;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8105bd000d0b58L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/4VJ;->A1l:LX/6QF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6QF;->A0A()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0U()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Co;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/4VJ;->A26:LX/6C1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "No active captured media"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 26
    .line 27
    const v1, 0x7f114047

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "sink"

    .line 36
    .line 37
    const-string v0, "one_tap_share"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/9HM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 43
    .line 44
    const v1, 0x30e0001

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/ARI;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/ARI;-><init>(LX/4DK;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/7LB;->A03(Landroid/content/DialogInterface$OnClickListener;LX/4VJ;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-direct {p0}, LX/4DK;->A0O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, v0, v1}, LX/4DK;->A0M(LX/DhZ;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, v3, LX/4VJ;->A30:LX/6BZ;

    .line 75
    .line 76
    new-instance v0, LX/6RI;

    .line 77
    .line 78
    invoke-direct {v0}, LX/6RI;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0V()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 7
    .line 8
    iget-object v3, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v2, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {v3, p0, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v4, LX/4VJ;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, LX/4DK;->A06()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0W()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v7, v5, LX/4VJ;->A0o:LX/6TE;

    .line 3
    .line 4
    iget-object v6, v5, LX/4VJ;->A0D:LX/2nG;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/6TE;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/BlD;

    .line 11
    .line 12
    invoke-direct {v4, v6, v7}, LX/BlD;-><init>(LX/2nG;LX/6TE;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/6TE;->A09:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v1, v7, LX/6TE;->A0C:LX/1bn;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-boolean v0, v7, LX/6TE;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v7, LX/6TE;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/F1q;

    .line 41
    .line 42
    invoke-direct {v2, v3, v7, v4}, LX/F1q;-><init>(Landroid/view/View;LX/6TE;LX/5CI;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v7, LX/6TE;->A06:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/6TE;->A0D:LX/49c;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/49c;->A03(LX/2nG;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, v5, LX/4VJ;->A30:LX/6BZ;

    .line 56
    .line 57
    new-instance v0, LX/6RA;

    .line 58
    .line 59
    invoke-direct {v0}, LX/6RA;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LX/4VJ;->A2z:LX/6BZ;

    .line 66
    .line 67
    iget-object v0, v7, LX/6BZ;->A00:Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v5, LX/4VJ;->A28:LX/49c;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/49c;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v5, LX/4VJ;->A1w:LX/6L7;

    .line 81
    .line 82
    iget-object v0, v8, LX/6L7;->A0S:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {}, LX/6Yu;->values()[LX/6Yu;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    array-length v6, v9

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-ge v4, v6, :cond_1

    .line 107
    .line 108
    aget-object v3, v9, v4

    .line 109
    .line 110
    iget-object v0, v3, LX/6Yu;->A00:LX/6BT;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-wide v1, v0, LX/6BT;->A00:J

    .line 115
    .line 116
    cmp-long v0, v1, v10

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 121
    .line 122
    if-ne v3, v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v5, LX/4VJ;->A29:LX/6EF;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/6EF;->A02:Z

    .line 128
    .line 129
    invoke-virtual {p0}, LX/4DK;->A0R()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v6, v5, LX/4VJ;->A2c:LX/6N2;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v6}, LX/6N2;->DJV()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v5, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, LX/06G;

    .line 146
    .line 147
    iget-object v4, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/F1i;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1jn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LX/2w9;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 158
    .line 159
    .line 160
    const-class v0, LX/6Gf;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/6Gf;

    .line 167
    .line 168
    iget-object v0, v5, LX/4VJ;->A24:LX/6BJ;

    .line 169
    .line 170
    iget-object v0, v0, LX/6BJ;->A0m:LX/7gX;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-boolean v0, v0, LX/7gX;->A0C:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, LX/6Gf;->A02()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    iget-object v4, v5, LX/4VJ;->A0D:LX/2nG;

    .line 183
    .line 184
    iget-object v0, v5, LX/4VJ;->A1h:LX/6Bd;

    .line 185
    .line 186
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 187
    .line 188
    iget-object v3, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/Bl1;

    .line 191
    .line 192
    iget-object v2, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-interface {v6}, LX/6N2;->BcY()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v6}, LX/6N2;->Bkw()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v4, v3, v2, v1, v0}, LX/6TH;->A02(LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v5, LX/4VJ;->A24:LX/6BJ;

    .line 209
    .line 210
    iget-object v0, v0, LX/6BJ;->A0m:LX/7gX;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-boolean v0, v0, LX/7gX;->A0C:Z

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v7, LX/6BZ;->A00:Landroid/util/Pair;

    .line 219
    .line 220
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    instance-of v0, v1, LX/6R5;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    check-cast v1, LX/6R5;

    .line 227
    .line 228
    iget-object v1, v1, LX/6R5;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v1, v0, :cond_2

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p0}, LX/4DK;->A0R()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 243
    .line 244
    if-ne v1, v0, :cond_2

    .line 245
    .line 246
    iget-object v0, v5, LX/4VJ;->A0G:LX/6Ct;

    .line 247
    .line 248
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 255
    .line 256
    if-ne v1, v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v5, LX/4VJ;->A1n:LX/6Nu;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/6Nu;->onResume()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 265
    .line 266
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, LX/4yR;->A0r:LX/4yR;

    .line 269
    .line 270
    if-eq v1, v0, :cond_2

    .line 271
    .line 272
    sget-object v0, LX/4yR;->A0B:LX/4yR;

    .line 273
    .line 274
    if-eq v1, v0, :cond_2

    .line 275
    .line 276
    iget-object v0, v5, LX/4VJ;->A1r:LX/6OY;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/6OY;->onResume()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    invoke-virtual {v4}, LX/BlD;->onFinish()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 288
    .line 289
    const-wide v0, 0x8109aa000214d8L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v4}, LX/GDr;->A00(Lcom/instagram/service/session/UserSession;)LX/7TF;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/7TF;->A02(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, LX/GDr;->A00(Lcom/instagram/service/session/UserSession;)LX/7TF;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "show_gallery"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LX/4DK;->A0R()V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v3}, LX/6Gf;->A01()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-object v1, v3, LX/6Gf;->A09:LX/17G;

    .line 336
    .line 337
    sget-object v0, LX/6Tv;->A02:LX/6Tv;

    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    invoke-virtual {v8}, LX/6L7;->onResume()V

    .line 344
    .line 345
    .line 346
    return-void
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
.end method

.method public final A0X(I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 9
    .line 10
    iget-object v0, v3, LX/4VJ;->A1h:LX/6Bd;

    .line 11
    .line 12
    iget-object v4, v0, LX/6Bd;->A03:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, LX/4wZ;

    .line 17
    .line 18
    move v9, p1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/4VJ;->A1W:LX/6DH;

    .line 22
    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6DH;->A05:LX/2t6;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/2t6;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1, v5}, LX/6DH;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/6DH;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v3, LX/4VJ;->A1W:LX/6DH;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6DH;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Bl1;

    .line 57
    .line 58
    invoke-static {v0}, LX/6WV;->A01(LX/Bl1;)LX/6DT;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v3, LX/4VJ;->A1X:LX/6Fl;

    .line 63
    .line 64
    iget-object v6, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Bl1;

    .line 69
    .line 70
    invoke-static {v0}, LX/6WV;->A01(LX/Bl1;)LX/6DT;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v3, LX/4VJ;->A00:F

    .line 75
    .line 76
    sget-object v0, LX/6DT;->A05:LX/6DT;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    :cond_1
    invoke-virtual/range {v5 .. v11}, LX/6Fl;->A02(Landroid/content/Context;LX/6DT;FIZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A0Y(Landroid/content/Context;)V
    .locals 10

    .line 0
    const-string v7, "button"

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 4
    .line 5
    iget-object v6, v0, LX/4VJ;->A0o:LX/6TE;

    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v3, v1

    .line 16
    int-to-float v2, v0

    .line 17
    shl-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/6TE;->A0B:Landroid/view/View;

    .line 27
    .line 28
    move v9, v8

    .line 29
    invoke-static/range {v4 .. v9}, LX/6TE;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/6TE;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0Z(Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A11:LX/6MW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/6MW;->A00:LX/6Ma;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v0, "multi_product_picker_result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/D62;->A00:LX/DkR;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/DkR;->A09(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1}, LX/DkR;->A02(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v6, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "shopping_feed_session_information"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/6Ma;->A0a:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7HX;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v7}, LX/7HX;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/487;->A04:LX/487;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A04:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    move v11, v10

    .line 86
    invoke-static/range {v2 .. v11}, LX/6Ma;->A0F(LX/6Ma;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public final A0a(LX/2TA;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/4VJ;->A24:LX/6BJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BJ;->A0q:LX/7H6;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v1, v3, LX/4VJ;->A1X:LX/6Fl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6Fl;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Fl;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/4VJ;->A2A:LX/6Fr;

    .line 22
    .line 23
    iput-object p1, v0, LX/6Fr;->A05:LX/2TA;

    .line 24
    .line 25
    iget-object v0, v3, LX/4VJ;->A1w:LX/6L7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6L7;->A0R(LX/2TA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4VJ;->A2c:LX/6N2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/6N2;->CIj(LX/2TA;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LX/32Y;->A01(LX/2TA;)LX/6Gq;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, LX/4VJ;->A0v:LX/6Gp;

    .line 42
    .line 43
    iget-object v0, v0, LX/6Gp;->A04:LX/17G;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/4VJ;->A0y:LX/6Jy;

    .line 49
    .line 50
    iput-object v5, v0, LX/6Jy;->A01:LX/6Gq;

    .line 51
    .line 52
    iget-object v2, v0, LX/6Jy;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/6Gq;->A03:LX/6Gq;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne v5, v1, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0}, LX/2DS;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1}, LX/32Y;->A00(LX/2TA;)LX/2DO;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v6, LX/6Gq;->A03:LX/6Gq;

    .line 78
    .line 79
    if-ne v5, v6, :cond_e

    .line 80
    .line 81
    iget-object v0, v3, LX/4VJ;->A1Y:LX/1bn;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/2DS;->A00(Landroid/view/View;LX/2TA;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    iput v0, v3, LX/4VJ;->A00:F

    .line 92
    .line 93
    iget-object v0, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/6Gq;->A02:LX/6Gq;

    .line 100
    .line 101
    if-ne v5, v1, :cond_b

    .line 102
    .line 103
    sget-object v0, LX/966;->A03:LX/966;

    .line 104
    .line 105
    :goto_1
    iput-object v0, v2, LX/6Oy;->A02:LX/966;

    .line 106
    .line 107
    if-eq v5, v1, :cond_4

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v4, v0, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, LX/2DO;->B7c()LX/4uc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/4uc;->A01:LX/4uc;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :cond_6
    iget-object v1, v3, LX/4VJ;->A21:LX/6Kk;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/6Kk;->A00:LX/6Kl;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p1, v5, v4}, LX/6Kl;->A07(LX/2TA;LX/6Gq;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, v3, LX/4VJ;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    iget-object v0, v3, LX/4VJ;->A1Y:LX/1bn;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, LX/4VJ;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 162
    .line 163
    :cond_8
    iget-object v1, v3, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 164
    .line 165
    iget-object v0, v3, LX/4VJ;->A2U:LX/6D5;

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/6C3;->A01(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6D5;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/4VJ;->A33:LX/0Rf;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/7Hc;

    .line 177
    .line 178
    iget-object v0, v3, LX/4VJ;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 179
    .line 180
    iput-object v0, v1, LX/7Hc;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 181
    .line 182
    :cond_9
    iget-object v0, v3, LX/4VJ;->A2s:LX/6Bz;

    .line 183
    .line 184
    iget-object v2, v0, LX/6Bz;->A03:LX/2wQ;

    .line 185
    .line 186
    iget-object v1, v3, LX/4VJ;->A1Y:LX/1bn;

    .line 187
    .line 188
    new-instance v0, LX/DwV;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/DwV;-><init>(LX/4DK;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void

    .line 197
    :cond_b
    if-ne v5, v6, :cond_c

    .line 198
    .line 199
    sget-object v0, LX/966;->A04:LX/966;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    sget-object v0, LX/6Gq;->A01:LX/6Gq;

    .line 203
    .line 204
    if-ne v5, v0, :cond_d

    .line 205
    .line 206
    sget-object v0, LX/966;->A02:LX/966;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const v0, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    goto :goto_0
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
.end method

.method public final A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V
    .locals 116

    .line 553063
    move-object/from16 v1, p0

    iget-object v10, v1, LX/4DK;->A01:LX/4VJ;

    iget-object v6, v10, LX/4VJ;->A1p:LX/6I8;

    .line 553064
    iget-object v0, v6, LX/6I8;->A1M:LX/6XP;

    invoke-virtual {v0}, LX/6XP;->A07()Z

    move-result v0

    .line 553065
    if-eqz v0, :cond_0

    .line 553066
    iget-object v3, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    const-string v2, "primary_click"

    const-string v0, "post_capture"

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    invoke-static {v3, v2, v0, v5, v4}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553067
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/16 v58, -0x1

    .line 553068
    :goto_0
    move-object/from16 v4, p12

    if-eqz p12, :cond_6

    .line 553069
    iget-object v2, v10, LX/4VJ;->A0D:LX/2nG;

    sget-object v0, LX/2nG;->A2N:LX/2nG;

    if-ne v2, v0, :cond_6

    .line 553070
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "story-igtv-metadata-sticker-"

    .line 553071
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553072
    iget-object v0, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    const/4 v3, 0x1

    .line 553073
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "has_posted_igtv_item_reshare_sticker"

    :goto_2
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 553074
    :cond_2
    const-string v0, "story-reels-metadata-sticker-"

    .line 553075
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553076
    iget-object v0, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    const/4 v3, 0x1

    .line 553077
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "has_posted_clip_item_reshare_sticker"

    goto :goto_2

    .line 553078
    :cond_3
    const-string v0, "feed_post_sticker_square"

    .line 553079
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feed_post_sticker_bubble"

    .line 553080
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553081
    :cond_4
    iget-object v0, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    const/4 v3, 0x1

    .line 553082
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "has_posted_feed_item_reshare_sticker"

    goto :goto_2

    .line 553083
    :pswitch_0
    iget-object v0, v10, LX/4VJ;->A1n:LX/6Nu;

    .line 553084
    iget-object v0, v0, LX/6Nu;->A0X:LX/6OL;

    if-nez v0, :cond_5

    const v58, 0x7fffffff

    goto :goto_0

    .line 553085
    :cond_5
    invoke-virtual {v0}, LX/6OL;->Ahx()I

    move-result v58

    goto :goto_0

    .line 553086
    :pswitch_1
    iget-object v0, v10, LX/4VJ;->A2Q:LX/6OM;

    invoke-interface {v0}, LX/6OM;->Ahx()I

    move-result v58

    goto/16 :goto_0

    .line 553087
    :cond_6
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    move-result-object v0

    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    move-result-object v2

    .line 553088
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553089
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 553090
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 553091
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 553092
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 553093
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz p12, :cond_8

    const-string v0, "subscriber_chat_sticker_default_id"

    .line 553094
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 553095
    iget-object v0, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    move-result-object v0

    .line 553096
    invoke-virtual {v0}, LX/ECh;->A04()V

    .line 553097
    :cond_8
    :goto_4
    iget-object v12, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 553098
    packed-switch v14, :pswitch_data_1

    .line 553099
    sget-object v3, LX/6OI;->A04:LX/6OI;

    .line 553100
    :goto_5
    invoke-static/range {p17 .. p17}, LX/70N;->A07(I)LX/7CO;

    move-result-object v19

    iget-object v5, v10, LX/4VJ;->A1h:LX/6Bd;

    .line 553101
    invoke-virtual {v5}, LX/6Bd;->A08()Ljava/lang/Integer;

    move-result-object v8

    .line 553102
    iget-object v0, v5, LX/6Bd;->A04:LX/6Bm;

    .line 553103
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 553104
    check-cast v2, Ljava/util/Collection;

    .line 553105
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553106
    iget-object v0, v5, LX/6Bd;->A03:LX/6Bm;

    .line 553107
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 553108
    check-cast v2, LX/Bl1;

    .line 553109
    iget-object v7, v10, LX/4VJ;->A2G:LX/6Je;

    const/4 v6, 0x1

    .line 553110
    iget-object v0, v10, LX/4VJ;->A1a:LX/6CS;

    move/from16 v9, p19

    if-eq v9, v6, :cond_1a

    .line 553111
    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, LX/6CS;->A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    .line 553112
    :goto_6
    iget-object v13, v10, LX/4VJ;->A24:LX/6BJ;

    .line 553113
    iget-object v0, v13, LX/6BJ;->A1b:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 553114
    iget-object v0, v13, LX/6BJ;->A1c:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 553115
    iget-object v0, v10, LX/4VJ;->A0G:LX/6Ct;

    .line 553116
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 553117
    iget-object v13, v0, LX/6Cq;->A00:LX/6Co;

    .line 553118
    iget-boolean v0, v13, LX/6Co;->A0H:Z

    move/from16 v22, v0

    .line 553119
    iget-object v0, v13, LX/6Co;->A0C:Ljava/lang/String;

    .line 553120
    const/16 v64, 0x0

    if-eqz v0, :cond_9

    const/16 v64, 0x1

    .line 553121
    :cond_9
    invoke-static {v1}, LX/4DK;->A04(LX/4DK;)LX/708;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 553122
    iget-wide v0, v0, LX/708;->A01:J

    move-wide/from16 v16, v0

    .line 553123
    :goto_7
    iget-object v1, v13, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v66, 0x0

    if-ne v1, v0, :cond_a

    const/16 v66, 0x1

    .line 553124
    :cond_a
    iget-object v0, v10, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    move-object/from16 v26, v0

    .line 553125
    const/16 v27, 0x0

    .line 553126
    iget-object v0, v10, LX/4VJ;->A26:LX/6C1;

    .line 553127
    invoke-virtual {v0}, LX/6C1;->getModuleName()Ljava/lang/String;

    move-result-object v15

    .line 553128
    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_16

    .line 553129
    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A08()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v5, v27

    .line 553130
    :cond_b
    move-object/from16 v0, v27

    :goto_8
    if-gtz v58, :cond_17

    .line 553131
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 553132
    :cond_c
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_d

    .line 553133
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 553134
    if-eqz v0, :cond_d

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553135
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/70N;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;

    move-result-object v41

    .line 553136
    new-instance v10, LX/0Am;

    invoke-direct {v10, v6}, LX/0Am;-><init>(I)V

    const-string v6, "CameraLoggerHelper"

    if-eqz v5, :cond_e

    .line 553137
    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 553138
    if-eqz v5, :cond_e

    .line 553139
    invoke-interface {v7, v5}, LX/6Je;->Alm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_15

    .line 553140
    const-string v7, "Unable to find effect index for: "

    invoke-static {v7, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 553141
    :cond_e
    :goto_a
    move-object/from16 v7, p9

    if-nez p9, :cond_14

    .line 553142
    invoke-static {v8, v9}, LX/6P2;->A01(Ljava/lang/Integer;I)I

    move-result v56

    .line 553143
    :goto_b
    move-object/from16 v6, p16

    if-eqz p16, :cond_13

    const-string v5, "audio_asset_id"

    .line 553144
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 553145
    :goto_c
    invoke-static {v12}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v67

    .line 553146
    invoke-static {v9}, LX/6P2;->A02(I)LX/BlL;

    move-result-object v69

    .line 553147
    invoke-static/range {p5 .. p5}, LX/70N;->A04(Ljava/lang/String;)I

    move-result v102

    if-eqz p1, :cond_11

    .line 553148
    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 553149
    if-eqz v5, :cond_11

    .line 553150
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v91

    invoke-static/range {v91 .. v91}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553151
    :goto_d
    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 553152
    if-eqz v5, :cond_12

    .line 553153
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v92

    invoke-static/range {v92 .. v92}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553154
    :goto_e
    sget-object v23, LX/6Uc;->A08:LX/6Uc;

    .line 553155
    invoke-static/range {v26 .. v26}, LX/6Ue;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6Uf;

    move-result-object v71

    .line 553156
    move-object/from16 v32, p8

    move-object/from16 v29, p6

    move/from16 v65, p22

    move/from16 v62, p21

    move/from16 v59, p20

    move/from16 v57, p18

    move-object/from16 v25, p3

    move-object/from16 v51, p15

    move-object/from16 v50, p14

    move-object/from16 v68, v27

    move-object/from16 v70, v3

    move-object/from16 v72, v19

    move-object/from16 v73, v23

    move-object/from16 v74, v2

    move-object/from16 v75, v25

    move-object/from16 v76, v27

    move-object/from16 v77, v27

    move-object/from16 v78, v29

    move-object/from16 v79, v30

    move-object/from16 v80, v24

    move-object/from16 v81, v32

    move-object/from16 v82, v27

    move-object/from16 v83, v6

    move-object/from16 v84, v15

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move-object/from16 v87, v18

    move-object/from16 v88, v1

    move-object/from16 v89, v13

    move-object/from16 v90, v41

    move-object/from16 v93, v4

    move-object/from16 v94, v27

    move-object/from16 v95, v27

    move-object/from16 v96, v11

    move-object/from16 v97, v27

    move-object/from16 v98, v27

    move-object/from16 v99, v50

    move-object/from16 v100, v51

    move-object/from16 v101, v10

    move/from16 v103, v56

    move/from16 v104, v57

    move/from16 v105, v58

    move/from16 v106, v59

    move-wide/from16 v107, v16

    move/from16 v109, v62

    move/from16 v110, v22

    move/from16 v111, v64

    move/from16 v112, v65

    move/from16 v113, v66

    move/from16 v114, v14

    move/from16 v115, v14

    invoke-virtual/range {v67 .. v115}, LX/6Oy;->A0n(LX/G6c;LX/BlL;LX/6OI;LX/6Uf;LX/7CO;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 553157
    invoke-static {v12}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v20

    .line 553158
    invoke-static {v9}, LX/6P2;->A02(I)LX/BlL;

    move-result-object v21

    .line 553159
    invoke-static/range {p5 .. p5}, LX/70N;->A04(Ljava/lang/String;)I

    move-result v55

    if-eqz p1, :cond_f

    .line 553160
    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 553161
    if-eqz v5, :cond_f

    .line 553162
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553163
    :goto_f
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 553164
    if-eqz v0, :cond_10

    .line 553165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553166
    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    invoke-static/range {v52 .. v52}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553167
    move-object/from16 v53, p13

    move-object/from16 v28, v27

    move-object/from16 v31, v24

    move-object/from16 v33, v27

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v18

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    move-object/from16 v44, v4

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v11

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v54, v10

    move-wide/from16 v60, v16

    move/from16 v63, v22

    move/from16 v67, v14

    move/from16 v68, v14

    move/from16 v69, v14

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    invoke-virtual/range {v20 .. v69}, LX/6Oy;->A1E(LX/BlL;LX/6OI;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 553168
    return-void

    .line 553169
    :cond_f
    move-object/from16 v42, v27

    if-eqz p1, :cond_10

    goto :goto_f

    .line 553170
    :cond_10
    move-object/from16 v43, v27

    goto :goto_10

    .line 553171
    :cond_11
    move-object/from16 v91, v27

    if-eqz p1, :cond_12

    goto/16 :goto_d

    .line 553172
    :cond_12
    move-object/from16 v92, v27

    goto/16 :goto_e

    .line 553173
    :cond_13
    move-object/from16 v6, v27

    goto/16 :goto_c

    .line 553174
    :cond_14
    :try_start_0
    invoke-static {v7}, LX/9HF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/6P2;->A00(Ljava/lang/Integer;)I

    move-result v56

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553175
    :catch_0
    const-string v5, "Unable to find capture format for name: "

    invoke-static {v5, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553176
    invoke-static {v6, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 553177
    invoke-static {v8, v9}, LX/6P2;->A01(Ljava/lang/Integer;I)I

    move-result v56

    goto/16 :goto_b

    .line 553178
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 553179
    :cond_16
    if-eqz v5, :cond_b

    .line 553180
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 553181
    if-nez v0, :cond_17

    goto/16 :goto_8

    .line 553182
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_18

    .line 553183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez v58, :cond_c

    .line 553184
    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 553185
    :cond_19
    const-wide/16 v16, 0x0

    goto/16 :goto_7

    .line 553186
    :cond_1a
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 553187
    iget-object v5, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 553188
    goto/16 :goto_6

    .line 553189
    :pswitch_2
    sget-object v3, LX/6OI;->A06:LX/6OI;

    goto/16 :goto_5

    .line 553190
    :pswitch_3
    sget-object v3, LX/6OI;->A05:LX/6OI;

    goto/16 :goto_5

    .line 553191
    :cond_1b
    const-string v0, "join_chat_sticker_default_id"

    .line 553192
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 553193
    invoke-virtual {v6}, LX/6I8;->A0L()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/31V;->A0P:LX/31V;

    .line 553194
    invoke-static {v0, v2}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v0

    .line 553195
    iget-object v5, v0, LX/27t;->A0a:LX/75t;

    .line 553196
    iget-object v2, v5, LX/75t;->A07:LX/7CD;

    sget-object v0, LX/7CD;->A03:LX/7CD;

    if-ne v2, v0, :cond_1e

    .line 553197
    iget-object v0, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    move-result-object v3

    .line 553198
    iget v12, v5, LX/75t;->A01:I

    .line 553199
    iget-object v9, v5, LX/75t;->A0A:Ljava/lang/String;

    .line 553200
    iget-object v8, v5, LX/75t;->A0B:Ljava/lang/String;

    .line 553201
    iget-object v13, v5, LX/75t;->A08:Ljava/lang/String;

    .line 553202
    iget-object v2, v5, LX/75t;->A09:Ljava/lang/String;

    .line 553203
    iget-object v0, v3, LX/5Ym;->A02:LX/0hS;

    .line 553204
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    .line 553205
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 553206
    if-eqz v0, :cond_1e

    .line 553207
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v13, :cond_1c

    .line 553208
    const-string v0, "entrypoint"

    invoke-virtual {v6, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v2, :cond_1d

    .line 553209
    const-string v0, "share_source"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553210
    :cond_1d
    iget-wide v2, v3, LX/5Ym;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 553211
    const-string v0, "actor_id"

    .line 553212
    invoke-virtual {v7, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553213
    sget-object v2, LX/Cn3;->A0m:LX/Cn3;

    .line 553214
    const-string v0, "event"

    .line 553215
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553216
    sget-object v2, LX/Cmc;->A04:LX/Cmc;

    .line 553217
    const-string v0, "action"

    .line 553218
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553219
    sget-object v2, LX/Cn2;->A0L:LX/Cn2;

    .line 553220
    const-string v0, "source"

    .line 553221
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553222
    sget-object v2, LX/Cmw;->A0H:LX/Cmw;

    .line 553223
    const-string v0, "surface"

    .line 553224
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553225
    invoke-static {v12}, LX/5Ym;->A00(I)LX/CmD;

    move-result-object v2

    .line 553226
    const-string v0, "parent_surface"

    .line 553227
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553228
    invoke-virtual {v7, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    if-eqz v8, :cond_22

    .line 553229
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 553230
    const-string v0, "extra"

    .line 553231
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 553232
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 553233
    :cond_1e
    iget-object v2, v5, LX/75t;->A07:LX/7CD;

    sget-object v0, LX/7CD;->A05:LX/7CD;

    if-ne v2, v0, :cond_8

    .line 553234
    iget-object v0, v10, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    move-result-object v3

    .line 553235
    iget-object v8, v5, LX/75t;->A0A:Ljava/lang/String;

    .line 553236
    iget-object v7, v5, LX/75t;->A0B:Ljava/lang/String;

    .line 553237
    iget-object v9, v5, LX/75t;->A08:Ljava/lang/String;

    .line 553238
    iget-object v2, v5, LX/75t;->A09:Ljava/lang/String;

    .line 553239
    iget-object v0, v3, LX/ECd;->A02:LX/0hS;

    .line 553240
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 553241
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 553242
    if-eqz v0, :cond_8

    .line 553243
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_1f

    .line 553244
    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v2, :cond_20

    .line 553245
    const-string v0, "share_source"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553246
    :cond_20
    iget-wide v2, v3, LX/ECd;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 553247
    const-string v0, "actor_id"

    .line 553248
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553249
    sget-object v2, LX/Cn1;->A0X:LX/Cn1;

    .line 553250
    const-string v0, "event"

    .line 553251
    invoke-virtual {v6, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553252
    sget-object v2, LX/CmR;->A04:LX/CmR;

    .line 553253
    const-string v0, "action"

    .line 553254
    invoke-virtual {v6, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553255
    sget-object v2, LX/Cn0;->A06:LX/Cn0;

    .line 553256
    const-string v0, "source"

    .line 553257
    invoke-virtual {v6, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553258
    sget-object v2, LX/Cmr;->A0G:LX/Cmr;

    .line 553259
    const-string v0, "surface"

    .line 553260
    invoke-virtual {v6, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553261
    sget-object v2, LX/950;->A02:LX/950;

    .line 553262
    const-string v0, "parent_surface"

    .line 553263
    invoke-virtual {v6, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 553264
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    if-eqz v7, :cond_21

    .line 553265
    invoke-static {v7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 553266
    const-string v0, "extra"

    .line 553267
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 553268
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    goto/16 :goto_4

    .line 553269
    :cond_21
    const/4 v0, 0x0

    goto :goto_12

    .line 553270
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0c(LX/0je;LX/GOZ;LX/Gr7;LX/0Rf;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v14, v1, LX/Gr7;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v14, :cond_0

    .line 5
    .line 6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :cond_1
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 17
    .line 18
    iget-object v5, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v14, :cond_2

    .line 21
    .line 22
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/Kuc;

    .line 33
    .line 34
    invoke-direct {v2}, LX/Kuc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/183;->A01(LX/1Ka;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, v0, LX/4VJ;->A2a:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 41
    .line 42
    iget-object v2, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 43
    .line 44
    iget-object v7, v2, LX/6Ct;->A01:LX/6Cq;

    .line 45
    .line 46
    iget-object v2, v7, LX/6Cq;->A00:LX/6Co;

    .line 47
    .line 48
    iget-object v2, v2, LX/6Co;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/4VJ;->A2Z:LX/7L5;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LX/7L5;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object v2, v0, LX/4VJ;->A13:LX/6Li;

    .line 77
    .line 78
    iget-object v3, v2, LX/6Li;->A0B:LX/3Ff;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v3, LX/3Ff;->A01:Z

    .line 82
    .line 83
    iput-boolean v2, v3, LX/3Ff;->A00:Z

    .line 84
    .line 85
    :cond_5
    if-eqz p5, :cond_d

    .line 86
    .line 87
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v2, v0, LX/4VJ;->A1O:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6, v2}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v0, LX/4VJ;->A1w:LX/6L7;

    .line 115
    .line 116
    const-string/jumbo v2, "unknown"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/6Cq;->A09()V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/9HI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-interface/range {p4 .. p4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    :cond_6
    iget-object v2, v0, LX/4VJ;->A0F:LX/E0e;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, LX/Gr7;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v8, v0, LX/4VJ;->A0F:LX/E0e;

    .line 148
    .line 149
    iget-object v7, v0, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-interface/range {p4 .. p4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_7
    iget-object v2, v1, LX/Gr7;->A01:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    const-string v2, "If we are animating back to the stories tray, there must be valid user story targets"

    .line 168
    .line 169
    invoke-static {v3, v2}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual {v8, v6, v7, v5, v4}, LX/E0e;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object/from16 v4, p2

    .line 208
    .line 209
    if-nez v10, :cond_f

    .line 210
    .line 211
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    if-eqz p6, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, LX/4VJ;->A2E:LX/A9W;

    .line 222
    .line 223
    const-string v2, "media_posted_to_feed"

    .line 224
    .line 225
    invoke-interface {v3, v2}, LX/A9W;->BwX(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v1}, LX/Gr7;->A01()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    if-nez p6, :cond_c

    .line 243
    .line 244
    iget-object v3, v0, LX/4VJ;->A32:LX/0Rf;

    .line 245
    .line 246
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LX/6kS;

    .line 251
    .line 252
    iget-object v2, v6, LX/6kS;->A05:LX/4E2;

    .line 253
    .line 254
    iget-object v2, v2, LX/4E2;->A00:LX/4VJ;

    .line 255
    .line 256
    iget-object v9, v2, LX/4VJ;->A0D:LX/2nG;

    .line 257
    .line 258
    iget-object v8, v6, LX/6kS;->A04:LX/6I8;

    .line 259
    .line 260
    iget-object v12, v6, LX/6kS;->A06:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v2, LX/2nG;->A24:LX/2nG;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    if-eq v2, v9, :cond_b

    .line 266
    .line 267
    sget-object v2, LX/2nG;->A0D:LX/2nG;

    .line 268
    .line 269
    if-eq v2, v9, :cond_b

    .line 270
    .line 271
    sget-object v2, LX/2nG;->A3A:LX/2nG;

    .line 272
    .line 273
    if-eq v2, v9, :cond_b

    .line 274
    .line 275
    sget-object v2, LX/2nG;->A2r:LX/2nG;

    .line 276
    .line 277
    if-eq v2, v9, :cond_b

    .line 278
    .line 279
    sget-object v2, LX/2nG;->A2O:LX/2nG;

    .line 280
    .line 281
    if-eq v2, v9, :cond_b

    .line 282
    .line 283
    sget-object v2, LX/2nG;->A2Q:LX/2nG;

    .line 284
    .line 285
    if-eq v2, v9, :cond_b

    .line 286
    .line 287
    sget-object v2, LX/2nG;->A33:LX/2nG;

    .line 288
    .line 289
    if-eq v2, v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8}, LX/6I8;->A0X()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    invoke-static {v12}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v7}, LX/4z8;->A03(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-static {v12}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v2, v6, LX/6kS;->A02:Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, LX/Cmt;->A04:LX/Cmt;

    .line 318
    .line 319
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v14, v4, LX/GOZ;->A00:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v10, LX/Cmz;->A0M:LX/Cmz;

    .line 324
    .line 325
    iget-object v11, v6, LX/6kS;->A03:LX/0je;

    .line 326
    .line 327
    invoke-virtual/range {v7 .. v14}, LX/4z8;->A00(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/6kS;

    .line 335
    .line 336
    iget-object v9, v0, LX/4VJ;->A0D:LX/2nG;

    .line 337
    .line 338
    iget-object v10, v4, LX/6kS;->A06:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 341
    .line 342
    const-wide v2, 0x2081049f000208b2L    # 4.061645569353228E-152

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v0, v10, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v4, LX/6kS;->A00:LX/6YX;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    sget-object v0, LX/6YX;->A02:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v8, v4, LX/6kS;->A02:Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-static {v4}, LX/6kS;->A00(LX/6kS;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v11, 0x0

    .line 388
    new-instance v6, LX/56u;

    .line 389
    .line 390
    invoke-direct/range {v6 .. v11}, LX/56u;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, LX/56u;->A00()V

    .line 394
    .line 395
    .line 396
    :cond_c
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-static {v5}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_3
    iget-object v0, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "should_show_exclusive_story_button"

    .line 416
    .line 417
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    :cond_d
    return-void

    .line 425
    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-static {v5}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_3

    .line 439
    :cond_f
    iget-object v11, v0, LX/4VJ;->A2E:LX/A9W;

    .line 440
    .line 441
    iget-object v6, v0, LX/4VJ;->A0D:LX/2nG;

    .line 442
    .line 443
    iget-object v3, v0, LX/4VJ;->A1p:LX/6I8;

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    if-nez v10, :cond_14

    .line 447
    .line 448
    invoke-virtual {v1}, LX/Gr7;->A01()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    if-nez p6, :cond_14

    .line 463
    .line 464
    sget-object v2, LX/2nG;->A33:LX/2nG;

    .line 465
    .line 466
    if-ne v2, v6, :cond_14

    .line 467
    .line 468
    invoke-virtual {v3}, LX/6I8;->A0X()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    invoke-static {v5}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v15}, LX/4z8;->A03(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    :goto_4
    iget-object v2, v0, LX/4VJ;->A32:LX/0Rf;

    .line 485
    .line 486
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, LX/6kS;

    .line 491
    .line 492
    iget-object v6, v0, LX/4VJ;->A0D:LX/2nG;

    .line 493
    .line 494
    iget-object v9, v7, LX/6kS;->A06:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 497
    .line 498
    const-wide v2, 0x2081049f000208b2L    # 4.061645569353228E-152

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v8, v9, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_10

    .line 512
    .line 513
    if-nez v10, :cond_10

    .line 514
    .line 515
    invoke-virtual {v1}, LX/Gr7;->A01()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, LX/Gr7;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    if-nez p6, :cond_10

    .line 530
    .line 531
    sget-object v2, LX/2nG;->A33:LX/2nG;

    .line 532
    .line 533
    if-ne v2, v6, :cond_10

    .line 534
    .line 535
    invoke-static {v7}, LX/6kS;->A00(LX/6kS;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    if-nez v2, :cond_11

    .line 542
    .line 543
    :cond_10
    const/16 v16, 0x0

    .line 544
    .line 545
    :cond_11
    iget-object v2, v1, LX/Gr7;->A01:Ljava/util/List;

    .line 546
    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    :goto_5
    if-eqz v14, :cond_12

    .line 554
    .line 555
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    :cond_12
    iget-object v12, v4, LX/GOZ;->A00:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface/range {v11 .. v16}, LX/A9W;->AIF(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 562
    .line 563
    .line 564
    if-nez v10, :cond_c

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_13
    const/4 v13, 0x0

    .line 569
    goto :goto_5

    .line 570
    :cond_14
    const/4 v15, 0x0

    .line 571
    goto :goto_4
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method

.method public final A0d(LX/6QW;Ljava/util/ArrayList;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v8, LX/4VJ;->A23:LX/6G2;

    .line 3
    .line 4
    iget-object v0, v0, LX/6G2;->A0H:LX/6G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 11
    .line 12
    sget-object v0, LX/6GM;->A0A:LX/6GM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "archive_multi_select_mode"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_remote_media_picker"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initial_selected_media_ids"

    .line 37
    .line 38
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/37z;->A00:LX/37z;

    .line 42
    .line 43
    iget-object v3, v8, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, v8, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 46
    .line 47
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const-string v0, "archive_reels"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v3, v0}, LX/37z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 56
    .line 57
    iget-object v0, v8, LX/4VJ;->A1J:LX/0Rf;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/70r;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/70r;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/6QW;

    .line 68
    .line 69
    new-instance v0, LX/4n3;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4n3;->A04()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, v8, LX/4VJ;->A0G:LX/6Ct;

    .line 81
    .line 82
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 83
    .line 84
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 85
    .line 86
    iget-object v10, v0, LX/6Co;->A06:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    new-instance v9, LX/8YZ;

    .line 89
    .line 90
    invoke-direct {v9}, LX/8YZ;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v8, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "selected_media_ids"

    .line 108
    .line 109
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "dial_element_type"

    .line 113
    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/6GM;->A0H:LX/6GM;

    .line 117
    .line 118
    iget-object v0, v0, LX/6GM;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1140a5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/4VJ;->A1J:LX/0Rf;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/70r;

    .line 146
    .line 147
    iput-object v0, v9, LX/8YZ;->A02:LX/70r;

    .line 148
    .line 149
    new-instance v1, LX/6AO;

    .line 150
    .line 151
    invoke-direct {v1, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iput-object v9, v1, LX/6AO;->A0H:LX/5zH;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 163
    .line 164
    const v0, 0x3f333333    # 0.7f

    .line 165
    .line 166
    .line 167
    iput v0, v1, LX/6AO;->A00:F

    .line 168
    .line 169
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v8, LX/4VJ;->A1Y:LX/1bn;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v9}, LX/6AR;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    sget-object v0, LX/6GM;->A0S:LX/6GM;

    .line 184
    .line 185
    iget-object v0, v0, LX/6GM;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "selected_user_id"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v3, 0x7f113eb9

    .line 206
    .line 207
    .line 208
    new-array v2, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A0e(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/4VJ;->A1l:LX/6QF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/4VJ;->A24:LX/6BJ;

    .line 8
    .line 9
    iget-object v0, v1, LX/6BJ;->A1f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/6BJ;->A1U:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown media type"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v3, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 41
    .line 42
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v4, LX/GrG;

    .line 48
    .line 49
    invoke-direct {v4, p1, v2, v0}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v5, v2

    .line 54
    move-object v6, v2

    .line 55
    move-object v7, v2

    .line 56
    move-object v9, v2

    .line 57
    invoke-static/range {v2 .. v10}, LX/6Nu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v4, LX/GrG;

    .line 67
    .line 68
    invoke-direct {v4, p1, v2, v0}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    move-object v5, v2

    .line 73
    move-object v6, v2

    .line 74
    move-object v7, v2

    .line 75
    move-object v9, v2

    .line 76
    invoke-static/range {v2 .. v10}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v0, v1, LX/6BJ;->A2G:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, LX/4DK;->A0C(LX/4DK;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
.end method

.method public final A0f(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v3, LX/GrG;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v0}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v4, v1

    .line 26
    move-object v5, v1

    .line 27
    move-object v6, v1

    .line 28
    move-object v8, v1

    .line 29
    invoke-static/range {v1 .. v9}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Unknown media type"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A2H:LX/6JV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/4VJ;->A2J:LX/6DS;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual {v1, p1}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/6DU;->A0C:LX/6DU;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v7, p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    new-instance v2, LX/4rn;

    .line 28
    .line 29
    move-object v8, p3

    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/6DS;->A00(LX/4rn;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0h(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4VJ;->A0o:LX/6TE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, p2}, LX/6TE;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0i(Ljava/util/List;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    check-cast v3, LX/6qq;

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/4VJ;->A27:LX/6T0;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/6T0;->A00(LX/6qq;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v3, LX/6qq;->A03:LX/6Uu;

    .line 27
    .line 28
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, LX/6qq;->A02:LX/4Qs;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 47
    .line 48
    iget-object v11, v0, LX/4VJ;->A2G:LX/6Je;

    .line 49
    .line 50
    iget-object v12, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v7, LX/6OI;->A06:LX/6OI;

    .line 53
    .line 54
    iget-object v2, v0, LX/4VJ;->A24:LX/6BJ;

    .line 55
    .line 56
    iget-object v15, v2, LX/6BJ;->A1b:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v4, LX/4Qs;->A01:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v6, v0, LX/4VJ;->A1h:LX/6Bd;

    .line 65
    .line 66
    invoke-virtual {v6}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v2, v6, LX/6Bd;->A04:LX/6Bm;

    .line 71
    .line 72
    iget-object v4, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, LX/6Bd;->A03:LX/6Bm;

    .line 82
    .line 83
    iget-object v8, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LX/Bl1;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    iget-object v10, v0, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 89
    .line 90
    iget-object v4, v0, LX/4VJ;->A26:LX/6C1;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v4, v0, LX/4VJ;->A2g:LX/6EY;

    .line 97
    .line 98
    iget-object v4, v4, LX/6EY;->A06:LX/2wR;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/6Eb;

    .line 105
    .line 106
    invoke-static {v4}, LX/6P2;->A05(LX/6Eb;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    move-object/from16 v16, v9

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    invoke-static/range {v7 .. v20}, LX/70N;->A0G(LX/6OI;LX/Bl1;LX/6pe;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/6Je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v0, LX/4VJ;->A1m:LX/6QU;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/6QU;->A06(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, LX/4DK;->A0j(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v4, v3, LX/6qq;->A01:LX/6pa;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/6pa;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v2, LX/6pd;

    .line 143
    .line 144
    invoke-direct {v2}, LX/6pd;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/6pa;->A0M:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/6pd;->A03(Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/6pa;->A0T:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/6pd;->A08(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/6pa;->A0N:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/6pd;->A04(Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/6pa;->A0Q:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/6pd;->A06(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/6pa;->A0P:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/6pd;->A05(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/6pa;->A0S:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v2, LX/6pd;->A05:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, v4, LX/6pa;->A0K:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/6pd;->A02(Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/6pa;->A0R:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/6pd;->A07(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/6pd;->A01()LX/6pe;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 191
    .line 192
    iget-object v12, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v7, LX/6OI;->A05:LX/6OI;

    .line 195
    .line 196
    iget-object v2, v0, LX/4VJ;->A24:LX/6BJ;

    .line 197
    .line 198
    iget-object v15, v2, LX/6BJ;->A1b:Ljava/lang/String;

    .line 199
    .line 200
    iget v2, v4, LX/6pa;->A00:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v11, v0, LX/4VJ;->A2G:LX/6Je;

    .line 207
    .line 208
    iget-object v6, v0, LX/4VJ;->A1h:LX/6Bd;

    .line 209
    .line 210
    invoke-virtual {v6}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget-object v2, v6, LX/6Bd;->A04:LX/6Bm;

    .line 215
    .line 216
    iget-object v4, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/util/Collection;

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v6, LX/6Bd;->A03:LX/6Bm;

    .line 226
    .line 227
    iget-object v8, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, LX/Bl1;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    iget-object v10, v0, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 234
    .line 235
    iget-object v4, v0, LX/4VJ;->A26:LX/6C1;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    iget-object v4, v0, LX/4VJ;->A2g:LX/6EY;

    .line 242
    .line 243
    iget-object v4, v4, LX/6EY;->A06:LX/2wR;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/6Eb;

    .line 250
    .line 251
    invoke-static {v4}, LX/6P2;->A05(LX/6Eb;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    invoke-static/range {v7 .. v20}, LX/70N;->A0G(LX/6OI;LX/Bl1;LX/6pe;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/6Je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A1k:LX/6R3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6R3;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/4VJ;->A30:LX/6BZ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6RM;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/6RM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0k(Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object v3, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810da800011e48L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x810da800001e47L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v0, LX/ARH;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/ARH;-><init>(LX/4DK;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/7LB;->A03(Landroid/content/DialogInterface$OnClickListener;LX/4VJ;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/4DK;->A0B(LX/4DK;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v3, LX/4lt;

    .line 67
    .line 68
    invoke-direct {v3}, LX/4lt;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "is_sharing_to_fb"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/4VJ;->A1p:LX/6I8;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6I8;->A0W()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "can_share_to_fb"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/D7H;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/D7H;-><init>(LX/4DK;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/4lt;->A01:LX/D7H;

    .line 101
    .line 102
    iget-object v6, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v2, LX/6AO;

    .line 105
    .line 106
    invoke-direct {v2, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/6AO;->A07:I

    .line 127
    .line 128
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1, v3}, LX/6AR;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LX/Cmt;->A0J:LX/Cmt;

    .line 136
    .line 137
    sget-object v4, LX/Cmz;->A06:LX/Cmz;

    .line 138
    .line 139
    sget-object v3, LX/CmZ;->A06:LX/CmZ;

    .line 140
    .line 141
    new-instance v2, LX/4BQ;

    .line 142
    .line 143
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const-string v1, "is_sharing"

    .line 149
    .line 150
    :goto_0
    const-string v0, "subvariant"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3, v4, v2, v6}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v1, "not_sharing"

    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method

.method public final A0l()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A0D:LX/2nG;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :sswitch_0
    invoke-virtual {p0}, LX/4DK;->A0m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x87 -> :sswitch_0
        0xe8 -> :sswitch_0
        0x115 -> :sswitch_0
        0x116 -> :sswitch_0
        0x17b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0m()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A28:LX/49c;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/49c;->A0C:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, LX/4VJ;->A0D:LX/2nG;

    .line 10
    .line 11
    sget-object v0, LX/2nG;->A2G:LX/2nG;

    .line 12
    .line 13
    if-eq v2, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/2nG;->A0O:LX/2nG;

    .line 16
    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, v1, LX/4VJ;->A2q:LX/4Nf;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6TK;

    .line 26
    .line 27
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6TK;

    .line 36
    .line 37
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 38
    .line 39
    iget v2, v0, LX/6aZ;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    :cond_1
    iget-object v2, v1, LX/4VJ;->A30:LX/6BZ;

    .line 49
    .line 50
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LX/6RC;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/4yR;->A0P:LX/4yR;

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/4VJ;->A24:LX/6BJ;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/6BJ;->A2Z:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    iget-object v0, v1, LX/4VJ;->A24:LX/6BJ;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/6BJ;->A2S:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, v1, LX/4VJ;->A1L:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, LX/4VJ;->A2B:LX/6zy;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 95
    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/4yR;->A0P:LX/4yR;

    .line 99
    .line 100
    if-ne v2, v0, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, LX/4VJ;->A1h:LX/6Bd;

    .line 105
    .line 106
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 107
    .line 108
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, v0, LX/4wZ;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v3, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v3}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 121
    .line 122
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, LX/HL8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    iget-object v4, v1, LX/4VJ;->A0o:LX/6TE;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-string v2, "back"

    .line 132
    .line 133
    iget-object v1, v4, LX/6TE;->A0A:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_4
    invoke-virtual {v4, v3, v2, v0}, LX/6TE;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    return v6
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0n()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A1x:LX/4Rb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Rb;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final synthetic AGQ(LX/4t7;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final AWK()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_create"

    return-object v0
.end method

.method public final Ahn()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A1a:LX/6CS;

    .line 3
    .line 4
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CJe(FF)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v9, v2, LX/4VJ;->A2M:LX/6EH;

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    float-to-double v7, v4

    .line 11
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpl-double v1, v7, v5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object v1, v9, LX/6EH;->A0A:LX/17G;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/4VJ;->A1L:Z

    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    cmpg-float v0, p2, v5

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float v3, p2, v0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v10, v0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    iget-object v1, v2, LX/4VJ;->A1R:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v14, v0

    .line 57
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    .line 60
    .line 61
    invoke-static/range {v10 .. v19}, LX/3IA;->A00(DDDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v8, v6

    .line 66
    neg-float v0, v3

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/4VJ;->A1T:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float v0, v3, v0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float v1, v9, v0

    .line 93
    .line 94
    iget-object v0, v2, LX/4VJ;->A0o:LX/6TE;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/6TE;->A01(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v2, LX/4VJ;->A0m:LX/6Tm;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, LX/6Tm;->CJe(FF)V

    .line 104
    .line 105
    .line 106
    :cond_2
    cmpl-float v0, p1, v9

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LX/4VJ;->A24:LX/6BJ;

    .line 111
    .line 112
    iget-object v0, v0, LX/6BJ;->A0a:LX/6BW;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/6BW;->A00:LX/442;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/442;->A05()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CNm()V
    .locals 0

    return-void
.end method

.method public final synthetic CNy()V
    .locals 0

    return-void
.end method

.method public final synthetic CNz()V
    .locals 0

    return-void
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v3, LX/4VJ;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    sget-object v1, LX/4kD;->A03:LX/4kD;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 27
    .line 28
    const v1, 0x7f113c5f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v1, LX/4kD;->A04:LX/4kD;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LX/4DK;->A06()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final Cg8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VJ;->A1l:LX/6QF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6QF;->A0C()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, LX/4yR;

    .line 7
    .line 8
    check-cast v4, LX/4yR;

    .line 9
    .line 10
    sget-object v6, LX/6Ut;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v6, v0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v4, v1, LX/4DK;->A01:LX/4VJ;

    .line 32
    .line 33
    iget-object v3, v4, LX/4VJ;->A24:LX/6BJ;

    .line 34
    .line 35
    iget-boolean v0, v3, LX/6BJ;->A24:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 40
    .line 41
    if-ne v5, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4DK;->A0S()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, v4, LX/4VJ;->A28:LX/49c;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v0, LX/49c;->A0A:Z

    .line 51
    .line 52
    invoke-static {v1}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/6ZY;->A0I:Z

    .line 64
    .line 65
    :cond_3
    iget-object v0, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 66
    .line 67
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/6Cq;->A01()LX/6Uu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-ne v1, v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v2}, LX/6Cq;->A03()LX/6pa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/6pa;->A05()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    :goto_2
    iget-boolean v0, v3, LX/6BJ;->A2R:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_4
    iget-object v0, v3, LX/6BJ;->A1G:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v6, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x810929000113d0L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    :cond_5
    iget-object v0, v3, LX/6BJ;->A0q:LX/7H6;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    iget-object v0, v0, LX/7H6;->A03:LX/1MO;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1MO;->A3K()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v6, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v0, 0x81084c00021132L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iget-object v0, v3, LX/6BJ;->A0q:LX/7H6;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v0, v0, LX/7H6;->A03:LX/1MO;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0}, LX/1MO;->A3A()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v6, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 179
    .line 180
    const-wide v0, 0x8104ac000208c6L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    :cond_7
    :goto_4
    iget-object v0, v3, LX/6BJ;->A0m:LX/7gX;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-boolean v0, v0, LX/7gX;->A0C:Z

    .line 200
    .line 201
    :goto_5
    if-eqz v8, :cond_a

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v4, LX/4VJ;->A1p:LX/6I8;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/6Oh;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/6Oh;->A0o(Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_6
    iget-object v0, v4, LX/4VJ;->A0D:LX/2nG;

    .line 220
    .line 221
    invoke-static {v0}, LX/6dO;->A02(LX/2nG;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/4hQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/7gv;->A00(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, v4, LX/4VJ;->A2Y:LX/6H0;

    .line 244
    .line 245
    iget-object v0, v1, LX/6H0;->A01:LX/6HC;

    .line 246
    .line 247
    iput-boolean v5, v0, LX/6HC;->A0O:Z

    .line 248
    .line 249
    invoke-static {v1}, LX/6H0;->A01(LX/6H0;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-boolean v0, v4, LX/4VJ;->A0O:Z

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    iget-object v0, v4, LX/4VJ;->A1h:LX/6Bd;

    .line 257
    .line 258
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 259
    .line 260
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v0, v0, LX/4wZ;

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iget-object v2, v4, LX/4VJ;->A2b:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 267
    .line 268
    iget-object v1, v4, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 269
    .line 270
    const v0, 0x7f09031f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/view/ViewStub;

    .line 278
    .line 279
    new-instance v0, LX/390;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->clipsPostCapturePlayButtonStubHolder:LX/390;

    .line 285
    .line 286
    iput-boolean v5, v4, LX/4VJ;->A0O:Z

    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v0, v4, LX/4VJ;->A2z:LX/6BZ;

    .line 290
    .line 291
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 292
    .line 293
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 296
    .line 297
    if-ne v1, v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v4, LX/4VJ;->A2W:LX/6Nn;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, LX/6Nn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v4, LX/4VJ;->A1p:LX/6I8;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/6I8;->A0R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/4 v0, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    iget-object v0, v4, LX/4VJ;->A1Y:LX/1bn;

    .line 316
    .line 317
    new-instance v1, LX/2w9;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 320
    .line 321
    .line 322
    const-class v0, LX/6Gu;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/6Gu;

    .line 329
    .line 330
    iget-object v2, v0, LX/6Gu;->A02:LX/17G;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_d
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    move v8, v7

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_f
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 361
    .line 362
    if-ne v1, v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v2}, LX/6Cq;->A04()LX/4Qs;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/4Qs;->A04()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_10
    const/4 v7, 0x0

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :sswitch_0
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 378
    .line 379
    iget-object v3, v0, LX/4VJ;->A1i:LX/6GX;

    .line 380
    .line 381
    iget-object v0, v0, LX/4VJ;->A2S:LX/6EQ;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/6EQ;->A02()LX/6ES;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, LX/6ES;->B4w()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v0}, LX/6ES;->B4y()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr v2, v0

    .line 396
    iget-object v0, v3, LX/6GX;->A0E:LX/6Gc;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, LX/6Gc;->A03(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/6GX;->A06()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1
    move-object v3, v8

    .line 407
    instance-of v0, v8, LX/6SK;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    check-cast v3, LX/6SK;

    .line 412
    .line 413
    iget v2, v3, LX/6SK;->A00:I

    .line 414
    .line 415
    iget-object v0, v3, LX/6SK;->A01:Landroid/content/Intent;

    .line 416
    .line 417
    :goto_7
    invoke-direct {v1, v2, v0}, LX/4DK;->A07(ILandroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_11
    instance-of v0, v8, LX/6SM;

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    check-cast v3, LX/6SM;

    .line 427
    .line 428
    iget-boolean v0, v3, LX/6SM;->A01:Z

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    :cond_12
    iget-object v0, v3, LX/6SM;->A00:Landroid/content/Intent;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :sswitch_2
    invoke-direct {v1, v8}, LX/4DK;->A0N(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_3
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 443
    .line 444
    iget-object v0, v0, LX/4VJ;->A1o:LX/6R0;

    .line 445
    .line 446
    invoke-static {v0}, LX/6R0;->A05(LX/6R0;)V

    .line 447
    .line 448
    .line 449
    :sswitch_4
    instance-of v0, v8, LX/6RC;

    .line 450
    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    instance-of v0, v8, LX/6Sn;

    .line 454
    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    :cond_13
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 458
    .line 459
    iget-object v2, v0, LX/4VJ;->A1o:LX/6R0;

    .line 460
    .line 461
    invoke-static {v2}, LX/6R0;->A06(LX/6R0;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, LX/6R0;->A0E:LX/6JV;

    .line 465
    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/6R0;->A0A(LX/6Tx;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_1
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 478
    .line 479
    iget-object v2, v0, LX/4VJ;->A1o:LX/6R0;

    .line 480
    .line 481
    iget-object v1, v2, LX/6R0;->A09:LX/6L7;

    .line 482
    .line 483
    new-instance v0, LX/764;

    .line 484
    .line 485
    invoke-direct {v0, v2}, LX/764;-><init>(LX/6R0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/6L7;->A0U(LX/592;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_2
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 493
    .line 494
    iget-object v2, v0, LX/4VJ;->A1o:LX/6R0;

    .line 495
    .line 496
    iget-object v3, v2, LX/6R0;->A0J:LX/6CH;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    move v5, v4

    .line 500
    move v6, v4

    .line 501
    move v7, v4

    .line 502
    move v8, v4

    .line 503
    invoke-static/range {v3 .. v8}, LX/6CH;->A00(LX/6CH;ZZZZZ)V

    .line 504
    .line 505
    .line 506
    :goto_8
    invoke-static {v2}, LX/6R0;->A05(LX/6R0;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_3
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 511
    .line 512
    iget-object v2, v0, LX/4VJ;->A1l:LX/6QF;

    .line 513
    .line 514
    invoke-virtual {v2}, LX/6QF;->A0B()V

    .line 515
    .line 516
    .line 517
    instance-of v2, v8, LX/6RI;

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v9, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 526
    .line 527
    invoke-virtual {v2, v9}, LX/DeY;->A01(Landroid/app/Activity;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 531
    .line 532
    iget-object v13, v2, LX/6Ct;->A01:LX/6Cq;

    .line 533
    .line 534
    iget-object v10, v13, LX/6Cq;->A00:LX/6Co;

    .line 535
    .line 536
    iget-object v3, v10, LX/6Co;->A07:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    if-ne v3, v2, :cond_14

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    :cond_14
    invoke-static {v1}, LX/4DK;->A01(LX/4DK;)LX/30J;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v8, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 554
    .line 555
    iget-object v2, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/util/Collection;

    .line 558
    .line 559
    new-instance v7, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v0, LX/4VJ;->A24:LX/6BJ;

    .line 565
    .line 566
    iget-boolean v12, v6, LX/6BJ;->A2V:Z

    .line 567
    .line 568
    iget-object v3, v0, LX/4VJ;->A2E:LX/A9W;

    .line 569
    .line 570
    iget-object v5, v0, LX/4VJ;->A1p:LX/6I8;

    .line 571
    .line 572
    invoke-virtual {v5}, LX/6I8;->A0W()Z

    .line 573
    .line 574
    .line 575
    move-result v26

    .line 576
    iget-object v2, v5, LX/6I8;->A1M:LX/6XP;

    .line 577
    .line 578
    invoke-virtual {v2}, LX/6XP;->A07()Z

    .line 579
    .line 580
    .line 581
    move-result v27

    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v5}, LX/6I8;->A0K()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    iget-object v2, v6, LX/6BJ;->A1u:Ljava/lang/String;

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    invoke-static {v13}, LX/7LB;->A00(LX/6Cq;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    move-object/from16 v23, v16

    .line 596
    .line 597
    move-object/from16 v24, v7

    .line 598
    .line 599
    move/from16 v25, v12

    .line 600
    .line 601
    move/from16 v28, v11

    .line 602
    .line 603
    move/from16 v29, v4

    .line 604
    .line 605
    move/from16 v30, v4

    .line 606
    .line 607
    move-object/from16 v19, v8

    .line 608
    .line 609
    move-object/from16 v20, v16

    .line 610
    .line 611
    move-object/from16 v22, v2

    .line 612
    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    invoke-interface/range {v17 .. v30}, LX/A9W;->Bwx(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_16

    .line 620
    .line 621
    iget-object v2, v6, LX/6BJ;->A0q:LX/7H6;

    .line 622
    .line 623
    if-nez v2, :cond_17

    .line 624
    .line 625
    iget-object v14, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 628
    .line 629
    const-wide v2, 0x810d2400011d7bL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v15, v14, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_17

    .line 643
    .line 644
    new-instance v3, LX/CL1;

    .line 645
    .line 646
    invoke-direct {v3}, LX/CL1;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v10, v10, LX/6Co;->A07:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    if-ne v10, v2, :cond_15

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    :cond_15
    invoke-static {v9}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    iget-object v11, v0, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 672
    .line 673
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    int-to-float v12, v2

    .line 678
    const/high16 v2, 0x40000000    # 2.0f

    .line 679
    .line 680
    div-float/2addr v12, v2

    .line 681
    invoke-virtual {v11, v12}, Landroid/view/View;->setPivotX(F)V

    .line 682
    .line 683
    .line 684
    iget v2, v0, LX/4VJ;->A1N:I

    .line 685
    .line 686
    int-to-float v2, v2

    .line 687
    invoke-virtual {v11, v2}, Landroid/view/View;->setPivotY(F)V

    .line 688
    .line 689
    .line 690
    new-instance v2, LX/7Ty;

    .line 691
    .line 692
    invoke-direct {v2, v1, v7, v6}, LX/7Ty;-><init>(LX/4DK;Ljava/util/ArrayList;Z)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v3, LX/CL1;->A00:LX/EqC;

    .line 696
    .line 697
    new-instance v7, LX/8w1;

    .line 698
    .line 699
    invoke-direct {v7, v1, v10}, LX/8w1;-><init>(LX/4DK;I)V

    .line 700
    .line 701
    .line 702
    new-instance v10, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v1, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    .line 708
    .line 709
    invoke-virtual {v10, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 710
    .line 711
    .line 712
    const-string v2, "DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT"

    .line 713
    .line 714
    move-object/from16 v1, v16

    .line 715
    .line 716
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v13}, LX/7LB;->A00(LX/6Cq;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v1, "bundle_extra_archive_pending_upload"

    .line 724
    .line 725
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, LX/6I8;->A0W()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    .line 733
    .line 734
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE"

    .line 738
    .line 739
    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, LX/6AO;

    .line 746
    .line 747
    invoke-direct {v2, v14}, LX/6AO;-><init>(LX/0hc;)V

    .line 748
    .line 749
    .line 750
    const v1, 0x7f113e4f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 758
    .line 759
    iput-object v3, v2, LX/6AO;->A0I:LX/5Ea;

    .line 760
    .line 761
    iput-object v7, v2, LX/6AO;->A0K:LX/2MH;

    .line 762
    .line 763
    iput-boolean v4, v2, LX/6AO;->A0V:Z

    .line 764
    .line 765
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v9, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v4}, LX/6I8;->C5V(Z)V

    .line 773
    .line 774
    .line 775
    if-eqz v6, :cond_16

    .line 776
    .line 777
    iget-object v1, v0, LX/4VJ;->A1m:LX/6QU;

    .line 778
    .line 779
    iget-object v1, v1, LX/6QU;->A0M:LX/6Qb;

    .line 780
    .line 781
    invoke-virtual {v1, v4, v4}, LX/6Qb;->A0A(ZZ)V

    .line 782
    .line 783
    .line 784
    :cond_16
    :goto_9
    iget-object v0, v0, LX/4VJ;->A1i:LX/6GX;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/6GX;->A04()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_17
    invoke-static {v1, v8, v7, v12, v11}, LX/4DK;->A05(LX/4DK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;ZZ)LX/DVm;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    iget-object v3, v6, LX/6BJ;->A0q:LX/7H6;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    if-eqz v3, :cond_18

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    :cond_18
    const/4 v12, 0x1

    .line 801
    if-eqz v2, :cond_19

    .line 802
    .line 803
    invoke-virtual {v11}, LX/DVm;->A00()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, LX/DVm;->A04()V

    .line 807
    .line 808
    .line 809
    const-string v6, "clips_reaction_share_sheet"

    .line 810
    .line 811
    iget-object v3, v11, LX/DVm;->A00:Landroid/os/Bundle;

    .line 812
    .line 813
    const-string v2, "DirectReplyModalFragment.entry_point"

    .line 814
    .line 815
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v5, LX/6I8;->A1K:LX/AAy;

    .line 819
    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    invoke-interface {v2, v4}, LX/AAy;->DFs(Z)V

    .line 823
    .line 824
    .line 825
    :cond_19
    invoke-static {v9}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    iget-object v3, v0, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    shr-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    int-to-float v2, v2

    .line 838
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 839
    .line 840
    .line 841
    iget v2, v0, LX/4VJ;->A1N:I

    .line 842
    .line 843
    int-to-float v2, v2

    .line 844
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11}, LX/DVm;->A00()V

    .line 848
    .line 849
    .line 850
    iget-object v6, v11, LX/DVm;->A00:Landroid/os/Bundle;

    .line 851
    .line 852
    const-string v2, "DirectPrivateStoryRecipientFragment.DIRECT_ANIMATED_LAYOUT_HEIGHT"

    .line 853
    .line 854
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    new-instance v3, LX/4Xp;

    .line 858
    .line 859
    invoke-direct {v3}, LX/4Xp;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 866
    .line 867
    invoke-virtual {v2, v9}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    iget-object v6, v10, LX/6Co;->A07:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 877
    .line 878
    if-eq v6, v2, :cond_1a

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    :cond_1a
    new-instance v2, LX/7Tx;

    .line 882
    .line 883
    invoke-direct {v2, v1, v7, v8}, LX/7Tx;-><init>(LX/4DK;Ljava/util/ArrayList;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v3, v2}, LX/4pL;->DCN(LX/EqC;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v4}, LX/6I8;->C5V(Z)V

    .line 890
    .line 891
    .line 892
    if-eqz v12, :cond_1b

    .line 893
    .line 894
    iget-object v1, v0, LX/4VJ;->A1m:LX/6QU;

    .line 895
    .line 896
    iget-object v1, v1, LX/6QU;->A0M:LX/6Qb;

    .line 897
    .line 898
    invoke-virtual {v1, v4, v4}, LX/6Qb;->A0A(ZZ)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    const/4 v2, 0x1

    .line 902
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    const v1, 0x7f06012b

    .line 906
    .line 907
    .line 908
    invoke-static {v9, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 909
    .line 910
    .line 911
    move-result v17

    .line 912
    move-object v1, v14

    .line 913
    check-cast v1, LX/285;

    .line 914
    .line 915
    iput-boolean v2, v1, LX/285;->A0J:Z

    .line 916
    .line 917
    const v1, 0x7f0600e2

    .line 918
    .line 919
    .line 920
    invoke-static {v9, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 921
    .line 922
    .line 923
    move-result v18

    .line 924
    move/from16 v19, v4

    .line 925
    .line 926
    move-object v15, v3

    .line 927
    invoke-virtual/range {v14 .. v19}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_9

    .line 931
    .line 932
    :cond_1c
    instance-of v2, v8, LX/6RZ;

    .line 933
    .line 934
    if-eqz v2, :cond_16

    .line 935
    .line 936
    check-cast v8, LX/6RZ;

    .line 937
    .line 938
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v2, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 943
    .line 944
    invoke-virtual {v3, v2}, LX/DeY;->A01(Landroid/app/Activity;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, LX/4DK;->A01(LX/4DK;)LX/30J;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v7, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 954
    .line 955
    iget-object v1, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Ljava/util/Collection;

    .line 958
    .line 959
    new-instance v12, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, LX/4VJ;->A2E:LX/A9W;

    .line 965
    .line 966
    iget-object v4, v0, LX/4VJ;->A1p:LX/6I8;

    .line 967
    .line 968
    invoke-virtual {v4}, LX/6I8;->A0W()Z

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    iget-object v1, v4, LX/6I8;->A1M:LX/6XP;

    .line 973
    .line 974
    invoke-virtual {v1}, LX/6XP;->A07()Z

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    iget-object v1, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 979
    .line 980
    iget-object v2, v1, LX/6Ct;->A01:LX/6Cq;

    .line 981
    .line 982
    iget-object v1, v2, LX/6Cq;->A00:LX/6Co;

    .line 983
    .line 984
    iget-object v3, v1, LX/6Co;->A07:Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    if-ne v3, v1, :cond_1d

    .line 994
    .line 995
    const/16 v16, 0x1

    .line 996
    .line 997
    :cond_1d
    const/16 v17, 0x0

    .line 998
    .line 999
    invoke-virtual {v4}, LX/6I8;->A0K()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    iget-object v1, v0, LX/4VJ;->A24:LX/6BJ;

    .line 1004
    .line 1005
    iget-object v10, v1, LX/6BJ;->A1u:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v8, v8, LX/6RZ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    invoke-static {v2}, LX/7LB;->A00(LX/6Cq;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    const/4 v13, 0x1

    .line 1015
    move/from16 v18, v17

    .line 1016
    .line 1017
    invoke-interface/range {v5 .. v18}, LX/A9W;->Bwx(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :pswitch_4
    sget-object v4, LX/7Kw;->A00:LX/7Kw;

    .line 1023
    .line 1024
    iget-object v5, v1, LX/4DK;->A01:LX/4VJ;

    .line 1025
    .line 1026
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1027
    .line 1028
    new-instance v9, LX/Hrs;

    .line 1029
    .line 1030
    invoke-direct {v9, v1}, LX/Hrs;-><init>(LX/4DK;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1}, LX/4DK;->A04(LX/4DK;)LX/708;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual/range {v4 .. v9}, LX/7Kw;->A01(LX/4VJ;LX/708;Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_5
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/4VJ;->A1i:LX/6GX;

    .line 1044
    .line 1045
    invoke-virtual {v0}, LX/6GX;->A05()V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_6
    instance-of v0, v8, LX/6Ux;

    .line 1050
    .line 1051
    if-eqz v0, :cond_1e

    .line 1052
    .line 1053
    iget-object v2, v1, LX/4DK;->A01:LX/4VJ;

    .line 1054
    .line 1055
    iget-object v0, v2, LX/4VJ;->A1p:LX/6I8;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/6I8;->A0Z()Z

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v2, LX/4VJ;->A1Q:Landroid/os/Handler;

    .line 1061
    .line 1062
    new-instance v0, LX/BPW;

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, LX/BPW;-><init>(LX/4DK;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1068
    .line 1069
    .line 1070
    check-cast v8, LX/6Ux;

    .line 1071
    .line 1072
    iget-object v2, v8, LX/6Ux;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    iget-object v0, v8, LX/6Ux;->A01:Ljava/lang/String;

    .line 1076
    .line 1077
    const/4 v7, -0x1

    .line 1078
    const-string v6, "name_tag"

    .line 1079
    .line 1080
    move-object v4, v3

    .line 1081
    move-object v5, v0

    .line 1082
    invoke-virtual/range {v1 .. v7}, LX/4DK;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    iget-object v4, v1, LX/4DK;->A01:LX/4VJ;

    .line 1086
    .line 1087
    iget-object v0, v4, LX/4VJ;->A2j:LX/6GN;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/6GN;->isVisible()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    iget-object v3, v4, LX/4VJ;->A1h:LX/6Bd;

    .line 1096
    .line 1097
    const/4 v0, 0x1

    .line 1098
    new-array v2, v0, [LX/6Yu;

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    sget-object v1, LX/6Yu;->A08:LX/6Yu;

    .line 1102
    .line 1103
    aput-object v1, v2, v0

    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1f

    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, LX/6Bd;->A0J(LX/6Yu;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    iget-object v0, v4, LX/4VJ;->A0G:LX/6Ct;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 1120
    .line 1121
    iget-object v0, v0, LX/6Co;->A0W:Ljava/util/List;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v4, LX/4VJ;->A1l:LX/6QF;

    .line 1127
    .line 1128
    iget-object v7, v0, LX/6QF;->A0H:LX/6QI;

    .line 1129
    .line 1130
    iget-object v6, v7, LX/6QI;->A00:LX/14l;

    .line 1131
    .line 1132
    const v5, 0x6219c6a0

    .line 1133
    .line 1134
    .line 1135
    const/4 v4, 0x3

    .line 1136
    invoke-interface {v6, v5, v4}, LX/14l;->AMZ(II)LX/151;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v3, v7, LX/6QI;->A04:LX/15Q;

    .line 1141
    .line 1142
    invoke-interface {v0, v3}, LX/151;->Cub(LX/151;)LX/151;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const/16 v1, 0xf

    .line 1151
    .line 1152
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 1153
    .line 1154
    invoke-direct {v0, v7, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8, v8, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v6, v5, v4}, LX/14l;->AMZ(II)LX/151;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0, v3}, LX/151;->Cub(LX/151;)LX/151;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const/16 v1, 0xe

    .line 1173
    .line 1174
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 1175
    .line 1176
    invoke-direct {v0, v7, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8, v8, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_7
    invoke-static {}, LX/6Sw;->A01()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/4VJ;->A1i:LX/6GX;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LX/6GX;->A03()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_8
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/4VJ;->A1o:LX/6R0;

    .line 1197
    .line 1198
    iget-object v1, v0, LX/6R0;->A0J:LX/6CH;

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    move v3, v2

    .line 1202
    move v4, v2

    .line 1203
    move v5, v2

    .line 1204
    move v6, v2

    .line 1205
    invoke-static/range {v1 .. v6}, LX/6CH;->A00(LX/6CH;ZZZZZ)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/6R0;->A04(LX/6R0;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_9
    instance-of v0, v8, LX/6Rg;

    .line 1213
    .line 1214
    if-eqz v0, :cond_20

    .line 1215
    .line 1216
    check-cast v8, LX/6Rg;

    .line 1217
    .line 1218
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 1219
    .line 1220
    iget-object v3, v0, LX/4VJ;->A2d:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1221
    .line 1222
    iget-object v2, v8, LX/6Rg;->A00:LX/G3q;

    .line 1223
    .line 1224
    iget-boolean v1, v8, LX/6Rg;->A02:Z

    .line 1225
    .line 1226
    iget-object v0, v8, LX/6Rg;->A01:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(LX/G3q;Ljava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_20
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 1233
    .line 1234
    iget-object v3, v0, LX/4VJ;->A2d:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    sget-object v1, LX/G3q;->A02:LX/G3q;

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(LX/G3q;Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x25 -> :sswitch_1
        0x26 -> :sswitch_2
        0x2c -> :sswitch_4
        0x2d -> :sswitch_3
        0x31 -> :sswitch_3
    .end sparse-switch

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
.end method

.method public final synthetic Cj4()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqx()V
    .locals 0

    return-void
.end method

.method public final synthetic CrN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CrY()V
    .locals 0

    return-void
.end method

.method public final synthetic Crd()V
    .locals 0

    return-void
.end method

.method public final Csd()V
    .locals 0

    return-void
.end method

.method public final Cse()V
    .locals 0

    return-void
.end method

.method public final Cur()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v2, v4, LX/4VJ;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v4, LX/4VJ;->A1p:LX/6I8;

    .line 7
    .line 8
    iget-object v0, v0, LX/6I8;->A1M:LX/6XP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/5FC;->A06:LX/5FB;

    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/BJO;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LX/BJO;-><init>(LX/4DK;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, LX/5FC;->A03:LX/AAb;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "ueg_dual_shortcut"

    .line 39
    .line 40
    .line 41
    const-string v0, "trigger_location"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/4XX;

    .line 47
    .line 48
    invoke-direct {v3}, LX/4XX;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/6AO;

    .line 55
    .line 56
    invoke-direct {v2, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/6AO;->A07:I

    .line 77
    .line 78
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v3}, LX/6AR;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {p0, v2}, LX/4DK;->A0I(LX/4DK;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A0G:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3pu;

    .line 40
    .line 41
    iget-object v0, v0, LX/3pu;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v0, v1, LX/4VJ;->A1s:LX/6Og;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Og;->A01()LX/6Pq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    iget-object v0, v1, LX/4VJ;->A1n:LX/6Nu;

    .line 57
    .line 58
    iget-object v2, v0, LX/6Nu;->A0K:LX/6Np;

    .line 59
    .line 60
    iget-object v1, v0, LX/6Nu;->A0X:LX/6OL;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/6Np;->A00(LX/6OM;Z)LX/6Pq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    iget-object v0, v0, LX/6Pq;->A0F:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v2

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const/16 v11, 0x256f

    .line 3
    .line 4
    const/16 v13, 0x1337

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, -0x1

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move/from16 v10, p1

    .line 12
    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    if-ne v10, v13, :cond_3

    .line 16
    .line 17
    iget-object v3, v6, LX/4DK;->A01:LX/4VJ;

    .line 18
    .line 19
    iget-object v1, v3, LX/4VJ;->A30:LX/6BZ;

    .line 20
    .line 21
    if-ne v7, v8, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/6SK;

    .line 24
    .line 25
    invoke-direct {v0, v7, v4}, LX/6SK;-><init>(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v3, LX/4VJ;->A28:LX/49c;

    .line 32
    .line 33
    iget-object v1, v2, LX/49c;->A0W:LX/6BZ;

    .line 34
    .line 35
    new-instance v0, LX/MaB;

    .line 36
    .line 37
    invoke-direct {v0}, LX/MaB;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/49c;->A0K:LX/6BJ;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/6BJ;->A2W:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/49c;->A0H:LX/6EN;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/6EN;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/49c;->A0M:LX/4DK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4DK;->A0W()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, LX/6SL;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6SL;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v10, v11, :cond_4

    .line 71
    .line 72
    iget-object v0, v6, LX/4DK;->A01:LX/4VJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/4VJ;->A30:LX/6BZ;

    .line 75
    .line 76
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, v0, LX/6RY;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :cond_5
    iget-object v3, v6, LX/4DK;->A01:LX/4VJ;

    .line 87
    .line 88
    iget-object v12, v3, LX/4VJ;->A30:LX/6BZ;

    .line 89
    .line 90
    new-instance v0, LX/6SK;

    .line 91
    .line 92
    invoke-direct {v0, v7, v4}, LX/6SK;-><init>(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    sget-object v1, LX/G3q;->A02:LX/G3q;

    .line 102
    .line 103
    new-instance v0, LX/6Rg;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v9}, LX/6Rg;-><init>(LX/G3q;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v12, 0x2

    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eq v10, v12, :cond_35

    .line 115
    .line 116
    if-eq v10, v2, :cond_2c

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eq v10, v0, :cond_29

    .line 121
    .line 122
    const/16 v0, 0x1079

    .line 123
    .line 124
    if-eq v10, v0, :cond_13

    .line 125
    .line 126
    if-eq v10, v13, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x1339

    .line 129
    .line 130
    if-eq v10, v0, :cond_12

    .line 131
    .line 132
    const/16 v0, 0x141e

    .line 133
    .line 134
    if-eq v10, v0, :cond_f

    .line 135
    .line 136
    const/16 v0, 0x1420

    .line 137
    .line 138
    if-eq v10, v0, :cond_e

    .line 139
    .line 140
    if-eq v10, v11, :cond_d

    .line 141
    .line 142
    const/16 v0, 0x7d2

    .line 143
    .line 144
    if-eq v10, v0, :cond_30

    .line 145
    .line 146
    const/16 v0, 0x7d3

    .line 147
    .line 148
    if-eq v10, v0, :cond_c

    .line 149
    .line 150
    const/16 v0, 0x2573

    .line 151
    .line 152
    if-eq v10, v0, :cond_a

    .line 153
    .line 154
    const/16 v0, 0x2574

    .line 155
    .line 156
    if-eq v10, v0, :cond_9

    .line 157
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 163
    .line 164
    if-eq v7, v8, :cond_7

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    :cond_7
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/6Oh;

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    const-string v0, "multi_product_picker_result"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v3, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    iget-object v2, v6, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v2, v0, :cond_1

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v9, :cond_8

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 212
    .line 213
    iget-object v0, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v6, LX/6Oh;->A0Y:LX/0je;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v9, v5, v0}, LX/2EG;->A02(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v6, LX/6Oh;->A11:LX/6BZ;

    .line 229
    .line 230
    new-instance v0, LX/6SZ;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, LX/6SZ;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_8
    iget-object v0, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v6, LX/6Oh;->A0Y:LX/0je;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v1, v5, v0}, LX/2EG;->A02(IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, LX/6Oh;->A11:LX/6BZ;

    .line 257
    .line 258
    new-instance v0, LX/6SZ;

    .line 259
    .line 260
    invoke-direct {v0, v3}, LX/6SZ;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_9
    const/16 v0, 0x25d3

    .line 266
    .line 267
    if-ne v7, v0, :cond_1

    .line 268
    .line 269
    iget-object v1, v3, LX/4VJ;->A2q:LX/4Nf;

    .line 270
    .line 271
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/6TK;

    .line 276
    .line 277
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/6TK;

    .line 286
    .line 287
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, LX/6aZ;->A05(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    const/16 v0, 0x25d3

    .line 294
    .line 295
    if-eq v7, v0, :cond_b

    .line 296
    .line 297
    const/16 v0, 0x25d5

    .line 298
    .line 299
    if-ne v7, v0, :cond_1

    .line 300
    .line 301
    :cond_b
    new-instance v0, LX/6SK;

    .line 302
    .line 303
    invoke-direct {v0, v7, v4}, LX/6SK;-><init>(ILandroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v0}, LX/4DK;->A0N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    if-ne v7, v8, :cond_1

    .line 311
    .line 312
    iget-object v0, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "discoverable_chat_create_flow_nux"

    .line 325
    .line 326
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v3, LX/4VJ;->A1Q:Landroid/os/Handler;

    .line 334
    .line 335
    new-instance v2, LX/Hg5;

    .line 336
    .line 337
    invoke-direct {v2, v6}, LX/Hg5;-><init>(LX/4DK;)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v0, 0x64

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    iget-object v0, v3, LX/4VJ;->A28:LX/49c;

    .line 347
    .line 348
    iput v9, v0, LX/49c;->A00:I

    .line 349
    .line 350
    const/16 v0, 0x25dc

    .line 351
    .line 352
    if-ne v7, v0, :cond_1

    .line 353
    .line 354
    iget-object v0, v3, LX/4VJ;->A2b:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    if-ne v7, v8, :cond_1

    .line 361
    .line 362
    if-eqz p3, :cond_1

    .line 363
    .line 364
    const-string v0, "should_navigate_to_feed"

    .line 365
    .line 366
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    iget-object v1, v3, LX/4VJ;->A2E:LX/A9W;

    .line 373
    .line 374
    const-string v0, "media_posted_to_feed"

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/A9W;->BwX(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    iget-object v6, v3, LX/4VJ;->A11:LX/6MW;

    .line 381
    .line 382
    if-eqz v6, :cond_1

    .line 383
    .line 384
    iget-object v3, v3, LX/4VJ;->A0D:LX/2nG;

    .line 385
    .line 386
    const/16 v0, 0x1771

    .line 387
    .line 388
    if-eq v7, v0, :cond_10

    .line 389
    .line 390
    if-ne v7, v8, :cond_32

    .line 391
    .line 392
    sget-object v0, LX/2nG;->A33:LX/2nG;

    .line 393
    .line 394
    iget-object v2, v6, LX/6MW;->A0B:LX/A9W;

    .line 395
    .line 396
    if-ne v3, v0, :cond_11

    .line 397
    .line 398
    invoke-interface {v2}, LX/A9W;->AIE()V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_1
    iget-object v2, v6, LX/6MW;->A00:LX/6Ma;

    .line 402
    .line 403
    sget-object v0, LX/487;->A02:LX/487;

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, LX/6Ma;->A07(LX/6Ma;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0, v5}, LX/6Ma;->A0J(LX/6Ma;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5}, LX/6Ma;->A0K(LX/6Ma;Z)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v2, LX/6Ma;->A02:LX/53D;

    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v2, LX/6Ma;->A0D:Ljava/util/ArrayList;

    .line 430
    .line 431
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 432
    .line 433
    invoke-static {v2, v0, v5}, LX/6Ma;->A0H(LX/6Ma;LX/32G;Z)V

    .line 434
    .line 435
    .line 436
    iput-boolean v5, v2, LX/6Ma;->A0H:Z

    .line 437
    .line 438
    sget-object v0, LX/6Yu;->A0R:LX/6Yu;

    .line 439
    .line 440
    invoke-static {v0, v2, v5}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/6Ma;->A0V:LX/6MU;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/6MU;->A00()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_11
    const-string v0, "none"

    .line 450
    .line 451
    invoke-interface {v2, v0}, LX/A9W;->BwX(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_12
    iget-object v0, v3, LX/4VJ;->A28:LX/49c;

    .line 456
    .line 457
    iput-boolean v9, v0, LX/49c;->A09:Z

    .line 458
    .line 459
    if-ne v7, v8, :cond_1

    .line 460
    .line 461
    iget-object v0, v3, LX/4VJ;->A2q:LX/4Nf;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/6TK;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/6TK;->A07()V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v3, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    new-instance v2, LX/Hqs;

    .line 492
    .line 493
    move-object v7, v2

    .line 494
    move-object v8, v3

    .line 495
    move-object v10, v0

    .line 496
    move-object v11, v1

    .line 497
    move-object v12, v1

    .line 498
    move-object v13, v1

    .line 499
    invoke-direct/range {v7 .. v14}, LX/Hqs;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x1d0

    .line 503
    .line 504
    new-instance v1, LX/6Ti;

    .line 505
    .line 506
    invoke-direct {v1, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, LX/Fjr;

    .line 510
    .line 511
    invoke-direct {v0, v6}, LX/Fjr;-><init>(LX/6ZY;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 515
    .line 516
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_13
    if-eqz p3, :cond_1

    .line 521
    .line 522
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    move-object/from16 v0, v17

    .line 529
    .line 530
    check-cast v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    iget-object v0, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    move-object/from16 v21, v0

    .line 537
    .line 538
    iget-object v7, v3, LX/4VJ;->A1p:LX/6I8;

    .line 539
    .line 540
    iget-object v6, v7, LX/6I8;->A13:LX/6JA;

    .line 541
    .line 542
    iget-object v0, v6, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v8, 0x0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    iget-object v0, v6, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 562
    .line 563
    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 578
    .line 579
    :cond_15
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 580
    .line 581
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 582
    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    invoke-virtual/range {v20 .. v20}, LX/6Cq;->A06()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iget-object v0, v3, LX/4VJ;->A1h:LX/6Bd;

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    invoke-virtual/range {v19 .. v19}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual/range {v20 .. v20}, LX/6Cq;->A01()LX/6Uu;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-object v0, v3, LX/4VJ;->A26:LX/6C1;

    .line 602
    .line 603
    move-object/from16 v18, v0

    .line 604
    .line 605
    invoke-virtual/range {v18 .. v18}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    move-object/from16 v0, v21

    .line 610
    .line 611
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x4

    .line 618
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x6

    .line 622
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_17

    .line 630
    .line 631
    invoke-static {v10}, LX/70N;->A06(LX/6Uu;)LX/6OI;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const-string v0, "back"

    .line 636
    .line 637
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_28

    .line 642
    .line 643
    sget-object v12, LX/6Uh;->A02:LX/6Uh;

    .line 644
    .line 645
    :goto_2
    if-eqz v1, :cond_16

    .line 646
    .line 647
    invoke-static/range {v21 .. v21}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    iget-object v15, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v13}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 654
    .line 655
    .line 656
    iget-object v11, v14, LX/6Oy;->A0Q:LX/0hS;

    .line 657
    .line 658
    const-string v1, "ig_camera_remove_business_partner"

    .line 659
    .line 660
    iget-object v0, v11, LX/0hS;->A00:LX/0iT;

    .line 661
    .line 662
    invoke-virtual {v11, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/16 v0, 0x49e

    .line 667
    .line 668
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 669
    .line 670
    invoke-direct {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 674
    .line 675
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    const-string v11, "CameraLoggerHelperImpl"

    .line 682
    .line 683
    if-nez v15, :cond_26

    .line 684
    .line 685
    const-string v0, "logRemoveBusinessPartnerTag() businessUserId is null"

    .line 686
    .line 687
    :goto_3
    invoke-static {v11, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    :goto_4
    if-eqz v8, :cond_17

    .line 691
    .line 692
    invoke-static/range {v21 .. v21}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    iget-object v14, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v13}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 699
    .line 700
    .line 701
    iget-object v8, v11, LX/6Oy;->A0Q:LX/0hS;

    .line 702
    .line 703
    const-string v1, "ig_camera_tag_business_partner"

    .line 704
    .line 705
    iget-object v0, v8, LX/0hS;->A00:LX/0iT;

    .line 706
    .line 707
    invoke-virtual {v8, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x4d3

    .line 712
    .line 713
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 714
    .line 715
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 719
    .line 720
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    const-string v1, "CameraLoggerHelperImpl"

    .line 727
    .line 728
    if-nez v14, :cond_24

    .line 729
    .line 730
    const-string v0, "logTagBusinessPartner() businessUserId is null"

    .line 731
    .line 732
    :goto_5
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    :goto_6
    move-object/from16 v0, v17

    .line 736
    .line 737
    invoke-virtual {v6, v0}, LX/6JA;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 738
    .line 739
    .line 740
    iget-object v6, v7, LX/6I8;->A1I:LX/4Nf;

    .line 741
    .line 742
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/6Oh;

    .line 747
    .line 748
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 763
    .line 764
    :goto_7
    iget-object v0, v1, LX/6Oh;->A0v:LX/4Nf;

    .line 765
    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/7Lm;

    .line 773
    .line 774
    iget-object v1, v0, LX/7Lm;->A07:LX/GsO;

    .line 775
    .line 776
    if-eqz v5, :cond_22

    .line 777
    .line 778
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 779
    .line 780
    :goto_8
    invoke-virtual {v1, v0}, LX/GsO;->A04(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_18
    move-object/from16 v0, v17

    .line 784
    .line 785
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 786
    .line 787
    if-eqz v0, :cond_20

    .line 788
    .line 789
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/6Oh;

    .line 794
    .line 795
    move-object/from16 v0, v17

    .line 796
    .line 797
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 798
    .line 799
    invoke-static {v0}, LX/9PD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_9
    iget-object v1, v1, LX/6Oh;->A0v:LX/4Nf;

    .line 804
    .line 805
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/7Lm;

    .line 810
    .line 811
    iget-object v1, v1, LX/7Lm;->A07:LX/GsO;

    .line 812
    .line 813
    iput-object v0, v1, LX/GsO;->A04:Ljava/lang/String;

    .line 814
    .line 815
    :cond_19
    move-object/from16 v0, v17

    .line 816
    .line 817
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v0, :cond_1a

    .line 820
    .line 821
    const-string v0, ""

    .line 822
    .line 823
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_1d

    .line 828
    .line 829
    move-object/from16 v0, v17

    .line 830
    .line 831
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v7, :cond_1b

    .line 834
    .line 835
    const-string v7, ""

    .line 836
    .line 837
    :cond_1b
    const-string/jumbo v6, "web_link"

    .line 838
    .line 839
    .line 840
    :goto_a
    iget-object v0, v3, LX/4VJ;->A1w:LX/6L7;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    sget-object v8, LX/6Uh;->A02:LX/6Uh;

    .line 855
    .line 856
    :goto_b
    invoke-virtual/range {v20 .. v20}, LX/6Cq;->A01()LX/6Uu;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/70N;->A06(LX/6Uu;)LX/6OI;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual/range {v19 .. v19}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual/range {v18 .. v18}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x5

    .line 876
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-static/range {v21 .. v21}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-static {v1}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 887
    .line 888
    .line 889
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 890
    .line 891
    const-string v1, "ig_camera_add_swipe_up_link"

    .line 892
    .line 893
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/16 v0, 0x3fe

    .line 900
    .line 901
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 902
    .line 903
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 907
    .line 908
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1

    .line 913
    .line 914
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v0, :cond_34

    .line 917
    .line 918
    const-string v0, "camera_position"

    .line 919
    .line 920
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "camera_session_id"

    .line 926
    .line 927
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-wide/16 v0, 0x0

    .line 931
    .line 932
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "capture_format_index"

    .line 937
    .line 938
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "capture_type"

    .line 946
    .line 947
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 951
    .line 952
    const-string v0, "entry_point"

    .line 953
    .line 954
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 958
    .line 959
    const-string v0, "event_type"

    .line 960
    .line 961
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v0, "link_content"

    .line 965
    .line 966
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v0, "link_type"

    .line 970
    .line 971
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "media_type"

    .line 975
    .line 976
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v0, "module"

    .line 980
    .line 981
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 985
    .line 986
    const-string v0, "surface"

    .line 987
    .line 988
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_1c
    sget-object v8, LX/6Uh;->A03:LX/6Uh;

    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_1d
    move-object/from16 v0, v17

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_1e

    .line 1008
    .line 1009
    move-object/from16 v0, v17

    .line 1010
    .line 1011
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1012
    .line 1013
    const-string v6, "igtv"

    .line 1014
    .line 1015
    :goto_c
    if-eqz v7, :cond_1

    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_1e
    move-object/from16 v0, v17

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1f

    .line 1024
    .line 1025
    invoke-static {v0}, LX/9PD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const-string v6, "profile_shop"

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_1f
    move-object/from16 v0, v17

    .line 1033
    .line 1034
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_1

    .line 1041
    .line 1042
    move-object/from16 v0, v17

    .line 1043
    .line 1044
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1045
    .line 1046
    const-string v6, "effect"

    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_20
    move-object/from16 v0, v17

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1052
    .line 1053
    if-eqz v0, :cond_19

    .line 1054
    .line 1055
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/6Oh;

    .line 1060
    .line 1061
    move-object/from16 v0, v17

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1068
    .line 1069
    if-eqz v0, :cond_21

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1072
    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :cond_21
    const/4 v0, 0x0

    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :cond_22
    const/4 v0, 0x0

    .line 1079
    goto/16 :goto_8

    .line 1080
    .line 1081
    :cond_23
    const/4 v5, 0x0

    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :cond_24
    iget-object v0, v11, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1085
    .line 1086
    if-nez v0, :cond_25

    .line 1087
    .line 1088
    const-string v0, "logTagBusinessPartner() cameraSession is null"

    .line 1089
    .line 1090
    goto/16 :goto_5

    .line 1091
    .line 1092
    :cond_25
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "business_id"

    .line 1101
    .line 1102
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "camera_position"

    .line 1106
    .line 1107
    invoke-virtual {v8, v12, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v11, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1111
    .line 1112
    const-string v0, "camera_session_id"

    .line 1113
    .line 1114
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-wide/16 v0, 0x0

    .line 1118
    .line 1119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "capture_format_index"

    .line 1124
    .line 1125
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v11}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "capture_type"

    .line 1133
    .line 1134
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v11, LX/6Oy;->A05:LX/2nG;

    .line 1138
    .line 1139
    const-string v0, "entry_point"

    .line 1140
    .line 1141
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 1145
    .line 1146
    const-string v0, "event_type"

    .line 1147
    .line 1148
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "media_type"

    .line 1152
    .line 1153
    invoke-virtual {v8, v10, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "module"

    .line 1157
    .line 1158
    invoke-virtual {v8, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 1162
    .line 1163
    const-string v0, "surface"

    .line 1164
    .line 1165
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :cond_26
    iget-object v0, v14, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1183
    .line 1184
    if-nez v0, :cond_27

    .line 1185
    .line 1186
    const-string v0, "logRemoveBusinessPartnerTag() cameraSession is null"

    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :cond_27
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v15

    .line 1194
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    const-string v0, "business_id"

    .line 1199
    .line 1200
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "camera_position"

    .line 1204
    .line 1205
    invoke-virtual {v1, v12, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v11, v14, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v0, "camera_session_id"

    .line 1211
    .line 1212
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-wide/16 v15, 0x0

    .line 1216
    .line 1217
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    const-string v0, "capture_format_index"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    const-string v0, "capture_type"

    .line 1231
    .line 1232
    invoke-virtual {v1, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v11, v14, LX/6Oy;->A05:LX/2nG;

    .line 1236
    .line 1237
    const-string v0, "entry_point"

    .line 1238
    .line 1239
    invoke-virtual {v1, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v11, LX/6Uj;->A02:LX/6Uj;

    .line 1243
    .line 1244
    const-string v0, "event_type"

    .line 1245
    .line 1246
    invoke-virtual {v1, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "media_type"

    .line 1250
    .line 1251
    invoke-virtual {v1, v10, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "module"

    .line 1255
    .line 1256
    invoke-virtual {v1, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v11, LX/6Uc;->A08:LX/6Uc;

    .line 1260
    .line 1261
    const-string v0, "surface"

    .line 1262
    .line 1263
    invoke-virtual {v1, v11, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_4

    .line 1279
    .line 1280
    :cond_28
    sget-object v12, LX/6Uh;->A03:LX/6Uh;

    .line 1281
    .line 1282
    goto/16 :goto_2

    .line 1283
    .line 1284
    :cond_29
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 1285
    .line 1286
    if-eq v7, v8, :cond_2a

    .line 1287
    .line 1288
    move-object v4, v1

    .line 1289
    :cond_2a
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, LX/6Oh;

    .line 1296
    .line 1297
    if-eqz v4, :cond_1

    .line 1298
    .line 1299
    const-string v0, "brand_id"

    .line 1300
    .line 1301
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    const-string v0, "brand_username"

    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    if-eqz v12, :cond_1

    .line 1312
    .line 1313
    if-eqz v14, :cond_1

    .line 1314
    .line 1315
    iget-object v2, v3, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1316
    .line 1317
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1318
    .line 1319
    if-ne v2, v0, :cond_1

    .line 1320
    .line 1321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    sget-object v5, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1326
    .line 1327
    sget-object v6, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1328
    .line 1329
    new-instance v4, Lcom/instagram/model/shopping/Merchant;

    .line 1330
    .line 1331
    move-object v7, v1

    .line 1332
    move-object v8, v1

    .line 1333
    move-object v10, v9

    .line 1334
    move-object v11, v9

    .line 1335
    move-object v13, v1

    .line 1336
    invoke-direct/range {v4 .. v14}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v3, LX/6Oh;->A11:LX/6BZ;

    .line 1340
    .line 1341
    new-instance v0, LX/6SZ;

    .line 1342
    .line 1343
    invoke-direct {v0, v4}, LX/6SZ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_d

    .line 1347
    :pswitch_1
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 1348
    .line 1349
    if-eq v7, v8, :cond_2b

    .line 1350
    .line 1351
    move-object v4, v1

    .line 1352
    :cond_2b
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 1353
    .line 1354
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    check-cast v6, LX/6Oh;

    .line 1359
    .line 1360
    if-eqz v4, :cond_1

    .line 1361
    .line 1362
    const-string v0, "product_collection"

    .line 1363
    .line 1364
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1369
    .line 1370
    const-string v0, "merchant_id"

    .line 1371
    .line 1372
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15

    .line 1376
    iget-object v4, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1377
    .line 1378
    invoke-static {v4}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v17

    .line 1388
    if-eqz v3, :cond_1

    .line 1389
    .line 1390
    if-eqz v15, :cond_1

    .line 1391
    .line 1392
    if-eqz v17, :cond_1

    .line 1393
    .line 1394
    iget-object v2, v6, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1395
    .line 1396
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1397
    .line 1398
    if-ne v2, v0, :cond_1

    .line 1399
    .line 1400
    invoke-static {v4}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v0, v6, LX/6Oh;->A0Y:LX/0je;

    .line 1405
    .line 1406
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v2, v5, v9, v0}, LX/2EG;->A02(IILjava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    sget-object v8, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1418
    .line 1419
    sget-object v9, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1420
    .line 1421
    new-instance v7, Lcom/instagram/model/shopping/Merchant;

    .line 1422
    .line 1423
    move-object v10, v1

    .line 1424
    move-object v11, v1

    .line 1425
    move-object v13, v12

    .line 1426
    move-object v14, v12

    .line 1427
    move-object/from16 v16, v1

    .line 1428
    .line 1429
    invoke-direct/range {v7 .. v17}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v6, LX/6Oh;->A11:LX/6BZ;

    .line 1433
    .line 1434
    new-instance v0, LX/6SZ;

    .line 1435
    .line 1436
    invoke-direct {v0, v7, v3}, LX/6SZ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_d
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_2c
    :pswitch_2
    iget-object v3, v3, LX/4VJ;->A1p:LX/6I8;

    .line 1444
    .line 1445
    if-eq v7, v8, :cond_2d

    .line 1446
    .line 1447
    move-object v4, v1

    .line 1448
    :cond_2d
    iget-object v0, v3, LX/6I8;->A1I:LX/4Nf;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, LX/6Oh;

    .line 1455
    .line 1456
    if-eqz v4, :cond_1

    .line 1457
    .line 1458
    const-string v7, "selected_product"

    .line 1459
    .line 1460
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 1465
    .line 1466
    const-string v0, "sticker_style"

    .line 1467
    .line 1468
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v6, :cond_2e

    .line 1473
    .line 1474
    iget-object v1, v8, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1475
    .line 1476
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1477
    .line 1478
    if-ne v1, v0, :cond_2e

    .line 1479
    .line 1480
    iget-object v0, v8, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-object v0, v8, LX/6Oh;->A0Y:LX/0je;

    .line 1487
    .line 1488
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v1, v9, v5, v0}, LX/2EG;->A02(IILjava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v8, LX/6Oh;->A11:LX/6BZ;

    .line 1496
    .line 1497
    new-instance v0, LX/6SZ;

    .line 1498
    .line 1499
    invoke-direct {v0, v6, v2}, LX/6SZ;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_2e
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1510
    .line 1511
    if-eqz v0, :cond_1

    .line 1512
    .line 1513
    iget-object v2, v3, LX/6I8;->A13:LX/6JA;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1516
    .line 1517
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1518
    .line 1519
    if-eqz v1, :cond_2f

    .line 1520
    .line 1521
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1522
    .line 1523
    :goto_e
    iput-object v0, v2, LX/6JA;->A04:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1526
    .line 1527
    iput-object v0, v2, LX/6JA;->A05:Ljava/lang/String;

    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_2f
    const/4 v0, 0x0

    .line 1531
    goto :goto_e

    .line 1532
    :cond_30
    if-eqz p3, :cond_31

    .line 1533
    .line 1534
    const-string v0, "extra_audience_picker_share_to_story"

    .line 1535
    .line 1536
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_31

    .line 1541
    .line 1542
    invoke-static {v6, v2}, LX/4DK;->A0E(LX/4DK;I)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_31
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/6I8;->A1H:LX/4Nf;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/6sA;

    .line 1555
    .line 1556
    invoke-interface {v0}, LX/6sA;->DS2()V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_32
    if-eqz p3, :cond_33

    .line 1561
    .line 1562
    const-string v1, "IgLive.error_message"

    .line 1563
    .line 1564
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_33

    .line 1569
    .line 1570
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    new-instance v1, LX/4RR;

    .line 1575
    .line 1576
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "live_compose_capture_finished_failure"

    .line 1585
    .line 1586
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1589
    .line 1590
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 1595
    .line 1596
    new-instance v0, LX/28D;

    .line 1597
    .line 1598
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_33
    iget-object v0, v6, LX/6MW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget-object v1, v6, LX/6MW;->A09:LX/0je;

    .line 1611
    .line 1612
    const-string/jumbo v0, "unknown"

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_34
    const-string v1, "CameraLoggerHelperImpl"

    .line 1620
    .line 1621
    const-string v0, "logCameraAddSwipeUpLink() cameraSession is null"

    .line 1622
    .line 1623
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_35
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 1628
    .line 1629
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 1630
    .line 1631
    if-ne v7, v8, :cond_3d

    .line 1632
    .line 1633
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    check-cast v8, LX/6Oh;

    .line 1638
    .line 1639
    if-eqz p3, :cond_39

    .line 1640
    .line 1641
    const-string/jumbo v0, "venueId"

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    check-cast v10, Lcom/instagram/model/venue/Venue;

    .line 1649
    .line 1650
    if-eqz v10, :cond_39

    .line 1651
    .line 1652
    iget-object v4, v8, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1653
    .line 1654
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1655
    .line 1656
    const/4 v13, 0x0

    .line 1657
    if-ne v4, v0, :cond_36

    .line 1658
    .line 1659
    const/4 v13, 0x1

    .line 1660
    :cond_36
    iget-object v4, v8, LX/6Oh;->A11:LX/6BZ;

    .line 1661
    .line 1662
    new-instance v0, LX/6ST;

    .line 1663
    .line 1664
    invoke-direct {v0}, LX/6ST;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v7, v8, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1671
    .line 1672
    const-class v0, LX/71R;

    .line 1673
    .line 1674
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    :cond_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_38

    .line 1687
    .line 1688
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    check-cast v6, LX/71R;

    .line 1693
    .line 1694
    const-class v4, LX/6uH;

    .line 1695
    .line 1696
    invoke-virtual {v6, v4}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_37

    .line 1701
    .line 1702
    invoke-virtual {v6, v4}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_3e

    .line 1715
    .line 1716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/6uH;

    .line 1721
    .line 1722
    invoke-virtual {v0, v10}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_f

    .line 1726
    :cond_38
    if-nez v13, :cond_3b

    .line 1727
    .line 1728
    new-array v1, v2, [Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v0, "location_sticker_text_tool_attached_subtle"

    .line 1731
    .line 1732
    aput-object v0, v1, v5

    .line 1733
    .line 1734
    aput-object v0, v1, v9

    .line 1735
    .line 1736
    aput-object v0, v1, v12

    .line 1737
    .line 1738
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    iget-object v2, v8, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    iget-object v1, v8, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1745
    .line 1746
    iget-object v7, v8, LX/6Oh;->A0m:LX/6PD;

    .line 1747
    .line 1748
    iget v0, v7, LX/6PD;->A00:I

    .line 1749
    .line 1750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v1, v10, v2, v0}, LX/7Lb;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/71R;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    iget-object v0, v7, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-static {v1, v5, v0}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v4, v0}, LX/7Lb;->A03(LX/71R;LX/5UW;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1779
    .line 1780
    .line 1781
    const-string v1, "StickerOverlayController"

    .line 1782
    .line 1783
    new-instance v0, LX/6JK;

    .line 1784
    .line 1785
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iput-boolean v5, v0, LX/6JK;->A0B:Z

    .line 1789
    .line 1790
    iput-object v1, v0, LX/6JK;->A09:Ljava/lang/Object;

    .line 1791
    .line 1792
    new-instance v2, LX/6JL;

    .line 1793
    .line 1794
    invoke-direct {v2, v0}, LX/6JL;-><init>(LX/6JK;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v7, LX/6PD;->A09:LX/5S2;

    .line 1798
    .line 1799
    const-string v0, "location_sticker"

    .line 1800
    .line 1801
    invoke-virtual {v8, v4, v2, v0, v6}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 1802
    .line 1803
    .line 1804
    if-eqz v1, :cond_3a

    .line 1805
    .line 1806
    iget-object v0, v8, LX/6Oh;->A0q:LX/4Nf;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/6Pk;

    .line 1813
    .line 1814
    invoke-virtual {v0, v1, v4}, LX/6Pk;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_39
    :goto_10
    invoke-static {v8}, LX/6Oh;->A0D(LX/6Oh;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_12

    .line 1821
    :cond_3a
    iput-boolean v9, v8, LX/6Oh;->A0M:Z

    .line 1822
    .line 1823
    goto :goto_10

    .line 1824
    :cond_3b
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 1825
    .line 1826
    const-wide v6, 0x41066000080ce5L

    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0, v6, v7}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    const-string v11, "location_sticker_rainbow"

    .line 1840
    .line 1841
    const-string v7, "location_sticker_subtle"

    .line 1842
    .line 1843
    const-string v6, "location_sticker_vibrant"

    .line 1844
    .line 1845
    if-eqz v0, :cond_3c

    .line 1846
    .line 1847
    const/4 v0, 0x4

    .line 1848
    new-array v4, v0, [Ljava/lang/String;

    .line 1849
    .line 1850
    aput-object v6, v4, v5

    .line 1851
    .line 1852
    aput-object v7, v4, v9

    .line 1853
    .line 1854
    aput-object v11, v4, v12

    .line 1855
    .line 1856
    const-string v0, "location_sticker_hero"

    .line 1857
    .line 1858
    aput-object v0, v4, v2

    .line 1859
    .line 1860
    :goto_11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    iget-object v2, v8, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1865
    .line 1866
    iget-object v0, v8, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1867
    .line 1868
    invoke-static {v0, v10, v2, v1}, LX/7Lb;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/71R;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    const-string v1, "StickerOverlayController"

    .line 1873
    .line 1874
    new-instance v2, LX/6JK;

    .line 1875
    .line 1876
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    iput-boolean v9, v2, LX/6JK;->A0B:Z

    .line 1880
    .line 1881
    const/high16 v0, 0x40200000    # 2.5f

    .line 1882
    .line 1883
    iput v0, v2, LX/6JK;->A01:F

    .line 1884
    .line 1885
    iput-object v1, v2, LX/6JK;->A09:Ljava/lang/Object;

    .line 1886
    .line 1887
    new-instance v1, LX/6JL;

    .line 1888
    .line 1889
    invoke-direct {v1, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 1890
    .line 1891
    .line 1892
    const-string v0, "location_sticker"

    .line 1893
    .line 1894
    invoke-virtual {v8, v4, v1, v0, v5}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 1895
    .line 1896
    .line 1897
    goto :goto_12

    .line 1898
    :cond_3c
    new-array v4, v2, [Ljava/lang/String;

    .line 1899
    .line 1900
    aput-object v6, v4, v5

    .line 1901
    .line 1902
    aput-object v7, v4, v9

    .line 1903
    .line 1904
    aput-object v11, v4, v12

    .line 1905
    .line 1906
    goto :goto_11

    .line 1907
    :cond_3d
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, LX/6Oh;

    .line 1912
    .line 1913
    if-ne v7, v2, :cond_3f

    .line 1914
    .line 1915
    iget-object v1, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_12

    .line 1925
    :cond_3e
    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 1926
    .line 1927
    .line 1928
    :goto_12
    iget-object v0, v3, LX/4VJ;->A1l:LX/6QF;

    .line 1929
    .line 1930
    invoke-virtual {v0}, LX/6QF;->A0D()V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :cond_3f
    invoke-static {v0}, LX/6Oh;->A0D(LX/6Oh;)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/06F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/06F;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/06G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/06F;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v3, LX/4VJ;->A28:LX/49c;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/49c;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v3, LX/4VJ;->A1w:LX/6L7;

    .line 10
    .line 11
    iget-object v4, v5, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81002600000038L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/6L7;->A0e:LX/6LK;

    .line 31
    .line 32
    iget-object v0, v0, LX/6LK;->A04:Landroid/media/MediaActionSound;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/6L7;->A0B:LX/4ns;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v5, LX/6L7;->A0B:LX/4ns;

    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, LX/4VJ;->A1p:LX/6I8;

    .line 48
    .line 49
    iget-object v2, v5, LX/6I8;->A10:LX/700;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v1, v2, LX/700;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/700;->A06:LX/6zw;

    .line 59
    .line 60
    iget-object v0, v0, LX/6zw;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/700;->A06:LX/6zw;

    .line 71
    .line 72
    iget-object v0, v2, LX/700;->A0F:LX/2wW;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v5, LX/6I8;->A13:LX/6JA;

    .line 78
    .line 79
    iget-object v0, v4, LX/6JA;->A0L:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v1, LX/6JE;

    .line 86
    .line 87
    iget-object v0, v4, LX/6JA;->A0J:LX/1KX;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/6I8;->A1I:LX/4Nf;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/6Oh;

    .line 103
    .line 104
    iget-object v0, v4, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v1, LX/6PY;

    .line 111
    .line 112
    iget-object v0, v4, LX/6Oh;->A0Z:LX/1KX;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/6ZY;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v0, v2, LX/6ZY;->A17:LX/1pT;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/6ZY;->A0a:LX/3L0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/6ZY;->A1G:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/FGQ;

    .line 160
    .line 161
    iget-object v0, v1, LX/FGQ;->A08:LX/6ZY;

    .line 162
    .line 163
    iget-object v0, v0, LX/6ZY;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 172
    .line 173
    invoke-static {v0}, LX/6Nu;->A05(LX/6Nu;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LX/6Nu;->A0F:LX/2sx;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/4VJ;->A1r:LX/6OY;

    .line 182
    .line 183
    invoke-static {v0}, LX/6OY;->A09(LX/6OY;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/6OY;->A0b:LX/2sx;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/4VJ;->A2u:LX/7Oi;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, LX/7Oi;->A0c:Z

    .line 197
    .line 198
    iget-object v0, v1, LX/7Oi;->A0U:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v1, v3, LX/4VJ;->A2H:LX/6JV;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, v1, LX/6JV;->A04:LX/6L8;

    .line 209
    .line 210
    :cond_8
    iget-object v1, v3, LX/4VJ;->A0t:LX/6JM;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v1, LX/6JM;->A00:LX/6L7;

    .line 214
    .line 215
    invoke-static {}, LX/6Sw;->A01()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/4VJ;->A1a:LX/6CS;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/6CS;->A04()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LX/4VJ;->A11:LX/6MW;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v1, v2, LX/6MW;->A02:LX/1qM;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v0, v2, LX/6MW;->A07:LX/1bn;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v1, v2, LX/6MW;->A01:LX/1qw;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v0, v2, LX/6MW;->A07:LX/1bn;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v5, v2, LX/6MW;->A00:LX/6Ma;

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    iget-object v4, v5, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-class v1, LX/6Ml;

    .line 256
    .line 257
    iget-object v0, v5, LX/6Ma;->A0R:LX/1KX;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-class v1, LX/6Mm;

    .line 267
    .line 268
    iget-object v0, v5, LX/6Ma;->A0Q:LX/1KX;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, v3, LX/4VJ;->A2c:LX/6N2;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-interface {v0}, LX/6N2;->onDestroyView()V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v0, v3, LX/4VJ;->A2p:LX/4Nf;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v2, v3, LX/4VJ;->A2m:LX/6HU;

    .line 288
    .line 289
    iget-object v0, v2, LX/6HU;->A04:LX/6FJ;

    .line 290
    .line 291
    iget-object v1, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 292
    .line 293
    sget-object v0, LX/6FJ;->A0H:LX/6FL;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LX/6HU;->A01()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/4VJ;->A24:LX/6BJ;

    .line 302
    .line 303
    iget-object v2, v0, LX/6BJ;->A0b:LX/6zY;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    iget-object v0, v3, LX/4VJ;->A1h:LX/6Bd;

    .line 308
    .line 309
    new-instance v1, LX/EAW;

    .line 310
    .line 311
    invoke-direct {v1, v2}, LX/EAW;-><init>(LX/6zY;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/6Bm;->A01(LX/6Bx;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-void
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
.end method

.method public final onPause()V
    .locals 14

    .line 0
    iget-object v12, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v12, LX/4VJ;->A1x:LX/4Rb;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/4Rb;->A01:Z

    .line 6
    .line 7
    iget-object v1, v12, LX/4VJ;->A30:LX/6BZ;

    .line 8
    .line 9
    new-instance v0, LX/6Y8;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6Y8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v12, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810a6e0000169cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v12, LX/4VJ;->A1Y:LX/1bn;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0910dc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6Uz;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/6Uz;->A03:LX/6zY;

    .line 55
    .line 56
    new-instance v0, LX/03d;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v12, LX/4VJ;->A1w:LX/6L7;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6L7;->onPause()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v12, LX/4VJ;->A2H:LX/6JV;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/6JV;->A09(LX/6JV;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, LX/6JV;->A0M:LX/6Jc;

    .line 83
    .line 84
    invoke-interface {v0}, LX/6Jc;->onPause()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v2, LX/6JV;->A0I:LX/6DH;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, LX/6JV;->A0N:LX/6JY;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6DH;->A02(LX/6DJ;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, v2, LX/6JV;->A0O:LX/6DY;

    .line 99
    .line 100
    iget-object v0, v4, LX/6DY;->A04:LX/6Dp;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6Dp;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/6DY;->A03:LX/6Dq;

    .line 106
    .line 107
    iget-object v0, v4, LX/6DY;->A0A:LX/6Bd;

    .line 108
    .line 109
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 110
    .line 111
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/Bl1;

    .line 114
    .line 115
    const-string v0, "on_camera_pause"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/6Dq;->A01(LX/Bl1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/6DY;->A05:LX/6CO;

    .line 121
    .line 122
    const-string v0, "camera_pause"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/6CO;->AGd(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/6ZY;->onPause()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, v12, LX/4VJ;->A2q:LX/4Nf;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/6TK;

    .line 147
    .line 148
    iput-boolean v3, v0, LX/6TK;->A06:Z

    .line 149
    .line 150
    iget-object v0, v0, LX/6TK;->A05:LX/6Ta;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v12, LX/4VJ;->A1n:LX/6Nu;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/6Nu;->onPause()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v12, LX/4VJ;->A1r:LX/6OY;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6OY;->onPause()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, LX/4VJ;->A1p:LX/6I8;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6I8;->onPause()V

    .line 170
    .line 171
    .line 172
    iget-object v10, v12, LX/4VJ;->A1z:LX/6EI;

    .line 173
    .line 174
    iget-object v0, v12, LX/4VJ;->A2T:LX/6KM;

    .line 175
    .line 176
    iget-object v0, v0, LX/6KM;->A0P:LX/6ER;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/6ER;->onPause()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v12, LX/4VJ;->A2c:LX/6N2;

    .line 182
    .line 183
    invoke-interface {v0}, LX/6N2;->onPause()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v12, LX/4VJ;->A2R:LX/6Q7;

    .line 187
    .line 188
    iget-object v0, v0, LX/6Q7;->A03:LX/6AR;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v12, LX/4VJ;->A2j:LX/6GN;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/6GN;->onPause()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, LX/4VJ;->A1l:LX/6QF;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/6QF;->A0D()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v12, LX/4VJ;->A2u:LX/7Oi;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, LX/7Oi;->onPause()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v9, v12, LX/4VJ;->A28:LX/49c;

    .line 213
    .line 214
    iget v0, v9, LX/49c;->A02:I

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    if-eq v0, v8, :cond_9

    .line 218
    .line 219
    iget-object v0, v12, LX/4VJ;->A0e:LX/1nv;

    .line 220
    .line 221
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/6TK;

    .line 229
    .line 230
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6TK;

    .line 239
    .line 240
    iget-object v2, v0, LX/6TK;->A01:LX/6aZ;

    .line 241
    .line 242
    iget v1, v2, LX/6aZ;->A00:F

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    cmpl-float v0, v1, v0

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v2, LX/6aZ;->A09:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    int-to-double v5, v13

    .line 256
    iget-object v7, v2, LX/6aZ;->A0D:LX/2wW;

    .line 257
    .line 258
    iget-wide v0, v7, LX/2wW;->A01:D

    .line 259
    .line 260
    cmpl-double v2, v5, v0

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v0, v7, LX/2wW;->A09:LX/1kN;

    .line 265
    .line 266
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 267
    .line 268
    int-to-float v1, v13

    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v1, v0

    .line 272
    float-to-double v1, v1

    .line 273
    cmpl-double v0, v3, v1

    .line 274
    .line 275
    if-gtz v0, :cond_8

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v7, v5, v6, v8}, LX/2wW;->A05(DZ)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v12, LX/4VJ;->A1b:LX/6XB;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, LX/6XB;->A00()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v0, v12, LX/4VJ;->A14:LX/7Tz;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, LX/7Tz;->onPause()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, v12, LX/4VJ;->A23:LX/6G2;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/6G2;->onPause()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v12, LX/4VJ;->A1i:LX/6GX;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/6GX;->A04()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/6Sw;->A01()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v12, LX/4VJ;->A24:LX/6BJ;

    .line 310
    .line 311
    iget-boolean v0, v0, LX/6BJ;->A2W:Z

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    iget v0, v9, LX/49c;->A00:I

    .line 317
    .line 318
    if-eq v0, v1, :cond_c

    .line 319
    .line 320
    iput v8, v9, LX/49c;->A02:I

    .line 321
    .line 322
    :cond_c
    invoke-static {v11}, LX/183;->A00(LX/0hc;)LX/183;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-class v0, LX/6UC;

    .line 327
    .line 328
    invoke-virtual {v2, v10, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-class v1, LX/6UD;

    .line 332
    .line 333
    iget-object v0, v12, LX/4VJ;->A0c:LX/1KX;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v12, LX/4VJ;->A1W:LX/6DH;

    .line 339
    .line 340
    iget-object v0, v12, LX/4VJ;->A0X:LX/6DJ;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/6DH;->A02(LX/6DJ;)V

    .line 343
    .line 344
    .line 345
    return-void
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
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/4VJ;->A1x:LX/4Rb;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, LX/4Rb;->A01:Z

    .line 6
    .line 7
    iget-object v0, v3, LX/4VJ;->A24:LX/6BJ;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6BJ;->A2W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4DK;->A0W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v3, LX/4VJ;->A2H:LX/6JV;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/6JV;->A09(LX/6JV;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/6JV;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/6JV;->A0M:LX/6Jc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6Jc;->onResume()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v2, LX/6JV;->A0I:LX/6DH;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/6JV;->A0N:LX/6JY;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6DH;->A01(LX/6DJ;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/6ZY;->onResume()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, v3, LX/4VJ;->A2q:LX/4Nf;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6TK;

    .line 66
    .line 67
    iput-boolean v4, v0, LX/6TK;->A06:Z

    .line 68
    .line 69
    iget-object v0, v0, LX/6TK;->A05:LX/6Ta;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6Ta;->A07()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6I8;->onResume()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, LX/4VJ;->A28:LX/49c;

    .line 82
    .line 83
    iget v0, v5, LX/49c;->A02:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, LX/4VJ;->A1z:LX/6EI;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6EI;->onResume()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, v3, LX/4VJ;->A2T:LX/6KM;

    .line 93
    .line 94
    iget-object v0, v1, LX/6KM;->A0P:LX/6ER;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6ER;->onResume()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/6KM;->A0C:LX/6CS;

    .line 100
    .line 101
    iget-object v1, v1, LX/6KM;->A0I:LX/F2R;

    .line 102
    .line 103
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/4VJ;->A2c:LX/6N2;

    .line 111
    .line 112
    invoke-interface {v0}, LX/6N2;->onResume()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/4VJ;->A2j:LX/6GN;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6GN;->onResume()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/4VJ;->A2u:LX/7Oi;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LX/7Oi;->onResume()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v0, v5, LX/49c;->A02:I

    .line 128
    .line 129
    if-eq v0, v4, :cond_7

    .line 130
    .line 131
    iget-object v1, v3, LX/4VJ;->A0e:LX/1nv;

    .line 132
    .line 133
    iget-object v0, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, v3, LX/4VJ;->A14:LX/7Tz;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, LX/7Tz;->onResume()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, v3, LX/4VJ;->A2z:LX/6BZ;

    .line 146
    .line 147
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 152
    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v3, LX/4VJ;->A1i:LX/6GX;

    .line 156
    .line 157
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/6Gc;->A01()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, v3, LX/4VJ;->A1o:LX/6R0;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6R0;->A09()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v1, LX/6UC;

    .line 174
    .line 175
    iget-object v0, v3, LX/4VJ;->A1z:LX/6EI;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-class v1, LX/6UD;

    .line 181
    .line 182
    iget-object v0, v3, LX/4VJ;->A0c:LX/1KX;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/4VJ;->A1W:LX/6DH;

    .line 188
    .line 189
    iget-object v0, v3, LX/4VJ;->A0X:LX/6DJ;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/6DH;->A01(LX/6DJ;)V

    .line 192
    .line 193
    .line 194
    iget v0, v5, LX/49c;->A02:I

    .line 195
    .line 196
    if-eq v0, v4, :cond_a

    .line 197
    .line 198
    iget-object v0, v3, LX/4VJ;->A1h:LX/6Bd;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/6Bd;->A0B()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, v3, LX/4VJ;->A2p:LX/4Nf;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/6UH;

    .line 212
    .line 213
    iget-object v1, v3, LX/6UH;->A09:LX/4jJ;

    .line 214
    .line 215
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 216
    .line 217
    if-ne v1, v0, :cond_b

    .line 218
    .line 219
    iget-object v2, v3, LX/6UH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v0, v3, LX/6UH;->A0S:LX/6Bd;

    .line 224
    .line 225
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 226
    .line 227
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v0, v0, LX/4wZ;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v1, v3, LX/6UH;->A0I:Landroid/content/Context;

    .line 234
    .line 235
    iget v0, v3, LX/6UH;->A00:I

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, LX/6UH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 245
    .line 246
    const-wide/16 v0, 0xfa

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, LX/5qz;->A03(Landroid/view/View;J)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VJ;->A1h:LX/6Bd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Bl1;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/4VJ;->A1X:LX/6Fl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Fl;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, LX/4VJ;->A1a:LX/6CS;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, p0, LX/4DK;->A00:Z

    .line 53
    .line 54
    const-string v0, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6ZY;->A0o:LX/4x1;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3CJ;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3CJ;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4DK;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VJ;->A1X:LX/6Fl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Fl;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/4VJ;->A1w:LX/6L7;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/6L7;->onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
