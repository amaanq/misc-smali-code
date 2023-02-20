.class public final LX/Gt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/70b;LX/I52;LX/4oh;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {v14, p0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-static {v0, v5, v3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v0, p8

    .line 19
    .line 20
    invoke-static {v5, v4, v3, v0}, LX/Gt0;->A01(LX/70b;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    invoke-static {v5, v3, v1, v0}, LX/Gt0;->A02(LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/GpU;

    .line 29
    .line 30
    invoke-direct {v6, p0, v5, v3, v1}, LX/GpU;-><init>(Landroid/content/Context;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v6, LX/GpU;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, LX/GpU;->A05:LX/70b;

    .line 42
    .line 43
    iget-object v0, v0, LX/70b;->A09:LX/754;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v6, LX/GpU;->A01:LX/754;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/3sz;

    .line 71
    .line 72
    iget-object v0, v0, LX/3sz;->A02:LX/3t1;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/7X2;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v1, LX/7X2;

    .line 85
    .line 86
    iget-object v0, v1, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v1, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput-object v1, v6, LX/GpU;->A00:LX/7X2;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_1
    iput-boolean v0, v6, LX/GpU;->A03:Z

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v6, LX/GpU;->A05:LX/70b;

    .line 135
    .line 136
    iget-object v0, v0, LX/70b;->A09:LX/754;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3sz;

    .line 163
    .line 164
    iget-object v1, v0, LX/3sz;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v1, "ClipsPendingMediaAssetDownloader"

    .line 185
    .line 186
    const-string v0, "Image Region contains invalid File path"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/GpU;->A03:Z

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object/from16 v1, p3

    .line 198
    .line 199
    invoke-interface {v1}, LX/4oh;->DLZ()V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/GSv;

    .line 203
    .line 204
    invoke-direct {v0, v3, v1}, LX/GSv;-><init>(LX/I52;LX/4oh;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, LX/GpU;->A02:LX/GSv;

    .line 208
    .line 209
    iget-boolean v0, v6, LX/GpU;->A03:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v7, v6, LX/GpU;->A01:LX/754;

    .line 214
    .line 215
    const-string v0, "Required value was null."

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    iget-object v8, v6, LX/GpU;->A00:LX/7X2;

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    iget-object v9, v7, LX/754;->A0B:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v6, LX/GpU;->A07:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 228
    .line 229
    const-wide v0, 0x8107d600001027L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v6, LX/GpU;->A08:LX/151;

    .line 241
    .line 242
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x6

    .line 248
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 249
    .line 250
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v10, v5, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void

    .line 257
    :cond_5
    iput-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const-string v12, "ClipsPendingMediaAssetDownloader"

    .line 261
    .line 262
    new-instance v10, LX/GZr;

    .line 263
    .line 264
    move-object v11, v9

    .line 265
    move p0, v14

    .line 266
    invoke-direct/range {v10 .. v15}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v6, LX/GpU;->A04:Landroid/content/Context;

    .line 270
    .line 271
    const-wide/16 p3, -0x1

    .line 272
    .line 273
    move-object/from16 p1, v3

    .line 274
    .line 275
    move-object/from16 p2, v10

    .line 276
    .line 277
    move/from16 p5, v14

    .line 278
    .line 279
    invoke-static/range {p0 .. p5}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;

    .line 284
    .line 285
    invoke-direct {v0, v8, v13, v6}, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 289
    .line 290
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_8
    invoke-interface {v3}, LX/I52;->CV6()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
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

.method public static final A01(LX/70b;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/70b;->A0d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/40A;

    .line 32
    .line 33
    invoke-direct {v1}, LX/40A;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean p3, v1, LX/40A;->A04:Z

    .line 37
    .line 38
    iput-object p1, v1, LX/40A;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    iput-object v0, v1, LX/40A;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-boolean p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 60
    .line 61
    iput-boolean v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 62
    .line 63
    new-instance v0, LX/40A;

    .line 64
    .line 65
    invoke-direct {v0}, LX/40A;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean p3, v0, LX/40A;->A04:Z

    .line 69
    .line 70
    iput-object p1, v0, LX/40A;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A02(LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70b;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/70b;->A0g:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/70b;->A0i:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 16
    .line 17
    invoke-static {p2}, LX/2MN;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/40X;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3z8;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0M:Lcom/instagram/api/schemas/CameraTool;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/70b;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/70b;->A0a:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, LX/70b;->A0X:Ljava/util/List;

    .line 64
    .line 65
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    :goto_0
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, LX/70b;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/70b;->A0D:LX/2BC;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/70b;->A0E:Lcom/instagram/model/venue/Venue;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/70b;->A0Y:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/70b;->A03:LX/1Qv;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-wide v0, v0, LX/1Qv;->A00:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/70b;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, LX/70b;->A0O:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LX/70b;->A0Q:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object v1, p0, LX/70b;->A0H:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v2, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v9, v0

    .line 142
    :goto_2
    iget-object v3, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_3
    if-nez p3, :cond_8

    .line 155
    .line 156
    iget-object v5, p0, LX/70b;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    :cond_8
    iget-object v7, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 165
    .line 166
    const-string v6, "REELS"

    .line 167
    .line 168
    new-instance v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/4 v11, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_0
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
.end method
