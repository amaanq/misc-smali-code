.class public final LX/GIt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {v15, v1}, LX/6m8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    invoke-static {v15, v0, v1, v4, v2}, LX/Gwk;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Gwk;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 32
    .line 33
    new-instance v7, LX/GUo;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, LX/GUo;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_2
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v6, "VideoRenderUtil"

    .line 45
    .line 46
    :try_start_0
    invoke-static {v15, v0, v1, v4}, LX/36O;->A0B(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v4, LX/HDA;

    .line 51
    .line 52
    invoke-direct {v4, v0, v9}, LX/HDA;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 56
    .line 57
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    .line 61
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    const-string v2, "useSingleTranscode "

    .line 80
    .line 81
    invoke-static {v2, v8}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v8, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    :try_start_2
    invoke-static {v15, v0, v1}, LX/Gxg;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 95
    .line 96
    goto :goto_0
    :try_end_2
    .catch LX/G7e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 97
    :catch_0
    :try_start_3
    move-exception v3

    .line 98
    new-instance v2, LX/Grv;

    .line 99
    .line 100
    invoke-direct {v2}, LX/Grv;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2, v3}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 107
    .line 108
    iget-object v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v7, LX/GUo;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v15, v2, v0, v3}, LX/Gxg;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, LX/Gnk;

    .line 120
    .line 121
    invoke-direct {v2, v3}, LX/Gnk;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    :goto_2
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_5
    :try_start_4
    invoke-static {v15, v0, v1}, LX/Gxg;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Gnk;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v11, v2, LX/40V;->A03:Ljava/util/List;

    .line 147
    .line 148
    :goto_3
    iget-object v3, v8, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v13, LX/7Ra;

    .line 156
    .line 157
    invoke-direct {v13, v15, v1}, LX/7Ra;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v13}, LX/G9D;->A00(Landroid/content/Context;LX/I5p;)LX/HDX;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    move-object/from16 v22, v11

    .line 173
    .line 174
    move/from16 v23, v5

    .line 175
    .line 176
    invoke-static/range {v15 .. v23}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    move-object/from16 v21, v7

    .line 193
    .line 194
    move-object/from16 v22, v9

    .line 195
    .line 196
    invoke-static/range {v15 .. v22}, LX/Gxg;->A05(Landroid/content/Context;LX/4G2;LX/Gnk;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Gwk;LX/GUo;Ljava/lang/String;)LX/GcP;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v15, v3, v2, v1}, LX/Gxg;->A00(Landroid/content/Context;LX/GbC;LX/GcP;Lcom/instagram/service/session/UserSession;)LX/I5m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_6
    const/4 v11, 0x0

    .line 207
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 208
    :cond_7
    :try_start_5
    invoke-static {v15, v0, v1}, LX/Gxg;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 213
    .line 214
    goto :goto_4
    :try_end_5
    .catch LX/G7e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 215
    :catch_1
    :try_start_6
    move-exception v3

    .line 216
    new-instance v2, LX/Grv;

    .line 217
    .line 218
    invoke-direct {v2}, LX/Grv;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v2, v3}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 225
    .line 226
    iget-object v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v7, LX/GUo;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-static {v15, v2, v0, v3}, LX/Gxg;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v2, LX/Gnk;

    .line 238
    .line 239
    invoke-direct {v2, v3}, LX/Gnk;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_5
    const/4 v2, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 244
    :goto_6
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v23

    .line 248
    :try_start_7
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v11, LX/7Rb;

    .line 258
    .line 259
    invoke-direct {v11, v15, v1}, LX/7Rb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v11}, LX/G9D;->A00(Landroid/content/Context;LX/I5p;)LX/HDX;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v20, v16

    .line 267
    .line 268
    move-object/from16 v22, v16

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    invoke-static/range {v15 .. v23}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move-object/from16 v20, v10

    .line 287
    .line 288
    move-object/from16 v21, v7

    .line 289
    .line 290
    move-object/from16 v22, v9

    .line 291
    .line 292
    invoke-static/range {v15 .. v22}, LX/Gxg;->A05(Landroid/content/Context;LX/4G2;LX/Gnk;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Gwk;LX/GUo;Ljava/lang/String;)LX/GcP;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v15, v3, v2, v1}, LX/Gxg;->A00(Landroid/content/Context;LX/GbC;LX/GcP;Lcom/instagram/service/session/UserSession;)LX/I5m;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :goto_7
    const/16 v2, 0x84

    .line 303
    .line 304
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v6, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v15, v0, v1}, LX/7Jt;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/7Jt;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    sget-object p3, LX/I7t;->A00:LX/I7t;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 316
    .line 317
    :try_start_8
    invoke-static {v15, v0, v1}, LX/Gxg;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 322
    .line 323
    goto :goto_8
    :try_end_8
    .catch LX/G7e; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 324
    :catch_2
    :try_start_9
    move-exception v3

    .line 325
    new-instance v2, LX/Grv;

    .line 326
    .line 327
    invoke-direct {v2}, LX/Grv;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v2, v3}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 334
    .line 335
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 336
    .line 337
    const-wide v2, 0x81077d00000efbL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v11, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    iget-object v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 348
    .line 349
    invoke-static {v15, v8, v2, v3}, LX/Gxg;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2nC;Ljava/lang/String;)LX/Gnk;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-static/range {v24 .. v24}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    :try_start_a
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    iget-object v2, v2, LX/40V;->A03:Ljava/util/List;

    .line 362
    .line 363
    :goto_9
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    iget-object v3, v10, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 370
    .line 371
    new-instance v17, LX/HDW;

    .line 372
    .line 373
    move-object/from16 v25, v17

    .line 374
    .line 375
    move-object/from16 v26, v3

    .line 376
    .line 377
    move-object/from16 p0, v0

    .line 378
    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    invoke-direct/range {v25 .. v30}, LX/HDW;-><init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/7Jt;LX/I7t;)V

    .line 382
    .line 383
    .line 384
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v21, v11

    .line 393
    .line 394
    move-object/from16 v22, v2

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    invoke-static/range {v15 .. v23}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v22, v15

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    move-object/from16 v25, v8

    .line 407
    .line 408
    move-object/from16 v26, v1

    .line 409
    .line 410
    move-object/from16 p0, v10

    .line 411
    .line 412
    move-object/from16 p1, v7

    .line 413
    .line 414
    move-object/from16 p2, v9

    .line 415
    .line 416
    invoke-static/range {v22 .. v29}, LX/Gxg;->A05(Landroid/content/Context;LX/4G2;LX/Gnk;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Gwk;LX/GUo;Ljava/lang/String;)LX/GcP;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v15, v3, v2, v1}, LX/Gxg;->A00(Landroid/content/Context;LX/GbC;LX/GcP;Lcom/instagram/service/session/UserSession;)LX/I5m;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_b

    .line 425
    :cond_a
    const/4 v2, 0x0

    .line 426
    goto :goto_9

    .line 427
    :goto_a
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    new-instance v11, LX/7Rb;

    .line 437
    .line 438
    invoke-direct {v11, v15, v1}, LX/7Rb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v11}, LX/G9D;->A00(Landroid/content/Context;LX/I5p;)LX/HDX;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    move-object/from16 v20, v16

    .line 446
    .line 447
    move-object/from16 v22, v16

    .line 448
    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    move-object/from16 v21, v3

    .line 452
    .line 453
    invoke-static/range {v15 .. v23}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    move-object/from16 v18, v8

    .line 462
    .line 463
    move-object/from16 v19, v1

    .line 464
    .line 465
    move-object/from16 v20, v10

    .line 466
    .line 467
    move-object/from16 v21, v7

    .line 468
    .line 469
    move-object/from16 v22, v9

    .line 470
    .line 471
    invoke-static/range {v15 .. v22}, LX/Gxg;->A05(Landroid/content/Context;LX/4G2;LX/Gnk;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Gwk;LX/GUo;Ljava/lang/String;)LX/GcP;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v15, v3, v2, v1}, LX/Gxg;->A00(Landroid/content/Context;LX/GbC;LX/GcP;Lcom/instagram/service/session/UserSession;)LX/I5m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_b
    invoke-interface {v1}, LX/I5m;->DUH()V

    .line 480
    .line 481
    .line 482
    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 483
    :catch_3
    move-exception v2

    .line 484
    const-string v1, "Video has failed with exception"

    .line 485
    .line 486
    invoke-static {v6, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_c
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v1, :cond_b

    .line 492
    .line 493
    const-string v0, "No video output found."

    .line 494
    .line 495
    :goto_d
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return v14

    .line 499
    :cond_b
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    const-wide/16 v2, 0x1

    .line 508
    .line 509
    cmp-long v1, v7, v2

    .line 510
    .line 511
    if-lez v1, :cond_d

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v1, "mp4"

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    const-string v1, "video/mp4"

    .line 526
    .line 527
    :goto_e
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v15, v0, v1}, LX/GIy;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return v5

    .line 533
    :cond_c
    const-string v1, "video/x-matroska"

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_d
    const-string v0, "Video output has invalid size."

    .line 537
    .line 538
    goto :goto_d
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method
