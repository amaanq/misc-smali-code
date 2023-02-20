.class public final Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A02:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

.field public final A03:LX/1O3;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/15e;

.field public final A0A:LX/17H;

.field public final A0B:LX/17G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;LX/1O3;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:LX/1O3;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    sget-object v1, LX/165;->A01:LX/14y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/15S;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/15S;-><init>(LX/15Q;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A09:LX/15e;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A06:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A08:Ljava/util/HashSet;

    .line 53
    .line 54
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 55
    .line 56
    new-instance v1, LX/17E;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:LX/17G;

    .line 62
    .line 63
    new-instance v0, LX/1bV;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0A:LX/17H;

    .line 69
    .line 70
    return-void
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
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/40X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;LX/0Tb;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const/16 v3, 0x15

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v8, v6

    .line 15
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v6, :cond_c

    .line 38
    .line 39
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-static {v4, v5}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const/16 v0, 0xa

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    move-object/from16 v14, p4

    .line 64
    .line 65
    invoke-static {v14, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:LX/1O3;

    .line 97
    .line 98
    const-string v1, ".mp4"

    .line 99
    .line 100
    const-string v0, "draft_import"

    .line 101
    .line 102
    invoke-static {v2, v5, v1, v0}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v10, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 113
    .line 114
    new-instance v0, LX/Hqz;

    .line 115
    .line 116
    invoke-direct {v0, v11, v1, v10, v2}, LX/Hqz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LX/Hqz;->A00()LX/4Qs;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v0, v1, LX/4Qs;->A07:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/4Qs;

    .line 137
    .line 138
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    iget-object v0, v9, LX/40X;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    :goto_4
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/4Qs;->A02()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move/from16 v20, v19

    .line 163
    .line 164
    move/from16 v21, v19

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    invoke-static/range {v16 .. v21}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v24, LX/40N;->A04:LX/40N;

    .line 173
    .line 174
    const/16 v28, -0x1

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    new-instance v11, LX/40P;

    .line 179
    .line 180
    move-object/from16 v23, v11

    .line 181
    .line 182
    move-object/from16 v25, v17

    .line 183
    .line 184
    move-object/from16 v26, v17

    .line 185
    .line 186
    move-object/from16 v27, v17

    .line 187
    .line 188
    move/from16 v29, v2

    .line 189
    .line 190
    invoke-direct/range {v23 .. v29}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, LX/40X;->A01:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/3z8;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 215
    .line 216
    invoke-direct {v0, v10, v1, v1, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v11, LX/40P;->A03:Ljava/util/List;

    .line 227
    .line 228
    iget-object v10, v11, LX/40P;->A01:LX/40N;

    .line 229
    .line 230
    iget v13, v10, LX/40N;->A00:F

    .line 231
    .line 232
    iget v1, v12, LX/40M;->A02:I

    .line 233
    .line 234
    iget v0, v12, LX/40M;->A03:I

    .line 235
    .line 236
    sub-int/2addr v1, v0

    .line 237
    int-to-float v0, v1

    .line 238
    div-float/2addr v0, v13

    .line 239
    float-to-double v0, v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-int v13, v0

    .line 245
    new-instance v0, LX/40I;

    .line 246
    .line 247
    move-object/from16 v18, v17

    .line 248
    .line 249
    move-object/from16 v22, v17

    .line 250
    .line 251
    move-object/from16 v23, v17

    .line 252
    .line 253
    move-object/from16 v24, v17

    .line 254
    .line 255
    move/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v13

    .line 258
    .line 259
    move/from16 v29, v28

    .line 260
    .line 261
    move/from16 v30, v2

    .line 262
    .line 263
    move/from16 v31, v28

    .line 264
    .line 265
    move/from16 v32, v28

    .line 266
    .line 267
    move/from16 v33, v2

    .line 268
    .line 269
    move/from16 p0, v2

    .line 270
    .line 271
    move/from16 p1, v2

    .line 272
    .line 273
    move/from16 p2, v6

    .line 274
    .line 275
    move-object/from16 v19, v10

    .line 276
    .line 277
    move-object/from16 v20, v11

    .line 278
    .line 279
    move-object/from16 v21, v12

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    invoke-direct/range {v16 .. v36}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_2
    const/16 v18, 0x20

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_3
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:LX/1O3;

    .line 296
    .line 297
    const-string v1, ".mp4"

    .line 298
    .line 299
    const-string v0, "draft_import"

    .line 300
    .line 301
    invoke-static {v2, v5, v1, v0}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v11, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, Ljava/io/File;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    new-instance v0, LX/721;

    .line 327
    .line 328
    invoke-direct {v0, v10, v11, v2, v1}, LX/721;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LX/721;->A00()LX/4Qs;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_4
    const-string v1, "Required value was null."

    .line 349
    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_5
    const-string v2, "Unable to rename file "

    .line 357
    .line 358
    iget-object v1, v11, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, " for draftId: "

    .line 361
    .line 362
    invoke-static {v2, v1, v0, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    new-instance v3, LX/0RY;

    .line 374
    .line 375
    invoke-direct {v3, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    invoke-static {v3}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    const-string v1, "ClipsImportDraftRepository"

    .line 385
    .line 386
    const-string v0, "Unable to parse clips"

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    instance-of v12, v3, LX/0RY;

    .line 392
    .line 393
    xor-int/lit8 v0, v12, 0x1

    .line 394
    .line 395
    move-object/from16 v11, p6

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    iget-object v10, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 400
    .line 401
    new-instance v1, LX/70a;

    .line 402
    .line 403
    invoke-direct {v1}, LX/70a;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iput-object v5, v1, LX/70a;->A0I:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v14}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 421
    .line 422
    :goto_5
    iput-object v0, v1, LX/70a;->A0K:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v0, p3

    .line 425
    .line 426
    iput-object v0, v1, LX/70a;->A0T:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 429
    .line 430
    iput-object v0, v1, LX/70a;->A09:LX/F2V;

    .line 431
    .line 432
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 433
    .line 434
    if-eqz v12, :cond_8

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v1, LX/70a;->A0e:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v1}, LX/70a;->A00()LX/70b;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, LX/7SB;

    .line 449
    .line 450
    invoke-direct {v0, v4, v9, v5, v11}, LX/7SB;-><init>(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/40X;Ljava/lang/String;LX/0Tb;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 458
    .line 459
    invoke-virtual {v10, v0, v1, v8, v2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/I4e;LX/70b;LX/162;Z)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v7, :cond_0

    .line 464
    .line 465
    return-object v7

    .line 466
    :cond_9
    const/4 v0, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_a
    invoke-interface {v11}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_b
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 474
    .line 475
    invoke-direct {v8, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 481
    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
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
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/40X;Ljava/lang/String;Ljava/util/List;LX/162;LX/0Tb;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    invoke-static {v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 19
    .line 20
    iget v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    and-int v2, v4, v3

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    sub-int/2addr v4, v3

    .line 29
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 34
    .line 35
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v8, :cond_7

    .line 41
    .line 42
    if-ne v2, v10, :cond_c

    .line 43
    .line 44
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 51
    .line 52
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    new-instance v4, LX/2DX;

    .line 58
    .line 59
    invoke-direct {v4, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v1, v4, LX/2DX;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    instance-of v1, v4, LX/3gc;

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-static {v5, v0}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-static {v13}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/1MO;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/1MO;

    .line 106
    .line 107
    invoke-virtual {v12}, LX/1MO;->A3K()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    const-wide/16 v11, 0x1388

    .line 114
    .line 115
    :goto_2
    add-long/2addr v3, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v12}, LX/1MO;->A0T()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    long-to-int v12, v3

    .line 123
    iget-object v11, v5, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:LX/17G;

    .line 124
    .line 125
    invoke-interface {v11}, LX/17G;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    sget-object v16, LX/2T6;->A04:LX/2T6;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/1MO;->A0V()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    const-wide/16 p2, 0x3e8

    .line 138
    .line 139
    mul-long p2, p2, v14

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 p1, 0x2f8

    .line 144
    .line 145
    new-instance v14, LX/69I;

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v20, v15

    .line 152
    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    move/from16 p4, v4

    .line 158
    .line 159
    move/from16 p5, v8

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move/from16 p0, v12

    .line 164
    .line 165
    invoke-direct/range {v14 .. v28}, LX/69I;-><init>(LX/754;LX/2T6;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v3}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v11, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 176
    .line 177
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 188
    .line 189
    iget-object v14, v3, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00:LX/4dc;

    .line 190
    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    invoke-static {v13, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v12, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/1MO;

    .line 217
    .line 218
    invoke-virtual {v14, v3}, LX/4dc;->A00(LX/1MO;)Lcom/instagram/common/gallery/Medium;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v14, v12}, LX/4dc;->A01(Ljava/util/List;)LX/6Ti;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v7}, LX/2rb;->A01(LX/162;)LX/162;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v12, LX/1Lr;

    .line 235
    .line 236
    invoke-direct {v12, v8, v3}, LX/1Lr;-><init>(ILX/162;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, LX/1Lr;->A0H()V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX/CV7;

    .line 243
    .line 244
    invoke-direct {v3, v12}, LX/CV7;-><init>(LX/1Lr;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v13, LX/6Ti;->A00:LX/3HK;

    .line 248
    .line 249
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 250
    .line 251
    invoke-direct {v3, v13, v11}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 255
    .line 256
    .line 257
    const/16 v11, 0x63

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-static {v13, v11, v3, v8, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v4, v6, :cond_8

    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_7
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/1MO;

    .line 273
    .line 274
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/0Tb;

    .line 277
    .line 278
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, LX/40X;

    .line 281
    .line 282
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 289
    .line 290
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v4, LX/2DY;

    .line 294
    .line 295
    instance-of v3, v4, LX/2DX;

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    check-cast v4, LX/2DX;

    .line 300
    .line 301
    iget-object v4, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    xor-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    if-eqz v3, :cond_0

    .line 312
    .line 313
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 314
    .line 315
    iget-object v3, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 330
    .line 331
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 332
    .line 333
    move-object v8, v5

    .line 334
    move-object v10, v0

    .line 335
    move-object v11, v3

    .line 336
    move-object v12, v4

    .line 337
    move-object v13, v7

    .line 338
    move-object v14, v1

    .line 339
    invoke-static/range {v8 .. v14}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/40X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;LX/0Tb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v6, :cond_0

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_9
    instance-of v1, v4, LX/3gc;

    .line 347
    .line 348
    if-nez v1, :cond_1

    .line 349
    .line 350
    new-instance v0, LX/4BN;

    .line 351
    .line 352
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 357
    .line 358
    invoke-direct {v7, v5, v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_b
    new-instance v0, LX/4BN;

    .line 364
    .line 365
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
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
.end method

.method public static final A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:LX/17G;

    .line 6
    .line 7
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/69I;

    .line 34
    .line 35
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
