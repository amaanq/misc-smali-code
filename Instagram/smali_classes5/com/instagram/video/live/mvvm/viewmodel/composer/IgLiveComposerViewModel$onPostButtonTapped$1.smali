.class public final Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1"
    f = "IgLiveComposerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {
        "broadcastInfo",
        "friendChatIdsForCommentPost"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/C0N;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/C0N;Ljava/lang/String;LX/162;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/C0N;

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iput p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/C0N;

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/C0N;Ljava/lang/String;LX/162;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v12, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CAE;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/C0N;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, v0, LX/C0N;->A09:LX/5v4;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v6, v3, LX/5v4;->A00:LX/3EP;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, LX/C0N;->A02:LX/1zr;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, LX/C0N;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v8, v1, LX/CAE;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    iget-object v2, v0, LX/C0N;->A0B:LX/618;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/618;->A01()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-double v13, v2

    .line 60
    iget-object v1, v1, LX/CAE;->A06:LX/43J;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    iget-object v5, v0, LX/C0N;->A01:LX/0je;

    .line 70
    .line 71
    const-string v9, "comment"

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v16}, LX/1zr;->A06(LX/0je;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v6, v0, LX/C0N;->A05:LX/DcI;

    .line 80
    .line 81
    iget-object v5, v1, LX/CAE;->A09:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, LX/C0N;->A0B:LX/618;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/618;->A01()J

    .line 92
    .line 93
    .line 94
    move-result-wide v22

    .line 95
    iget-object v1, v1, LX/CAE;->A06:LX/43J;

    .line 96
    .line 97
    const-string v19, "comment"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v21, 0x40

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    move-object v14, v6

    .line 114
    move-object v15, v1

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    move-object/from16 v20, v12

    .line 122
    .line 123
    invoke-static/range {v13 .. v23}, LX/DcI;->A00(LX/48p;LX/DcI;LX/43J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/C0N;

    .line 135
    .line 136
    iget-object v1, v0, LX/C0N;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 139
    .line 140
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/CAE;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-boolean v3, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    .line 149
    .line 150
    iget-object v15, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v8, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    .line 153
    .line 154
    iget v11, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iget-object v6, v0, LX/C0N;->A0H:LX/17G;

    .line 159
    .line 160
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 165
    .line 166
    iget-object v13, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    sub-int/2addr v12, v2

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_2
    if-gt v10, v12, :cond_8

    .line 176
    .line 177
    move v6, v12

    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    move v6, v10

    .line 181
    :cond_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, LX/7bx;->A1Y(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v14, :cond_7

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 199
    .line 200
    add-int/lit8 v12, v12, -0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v13, v12, v10}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    :cond_9
    iget-object v6, v0, LX/C0N;->A0H:LX/17G;

    .line 208
    .line 209
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-string v18, ""

    .line 220
    .line 221
    const/16 v19, 0x3

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    move/from16 v20, v6

    .line 226
    .line 227
    move/from16 v21, v6

    .line 228
    .line 229
    move/from16 v22, v6

    .line 230
    .line 231
    invoke-static/range {v16 .. v22}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, LX/C0N;->A0C:LX/DVF;

    .line 235
    .line 236
    iget-object v7, v7, LX/DVF;->A0Y:LX/17H;

    .line 237
    .line 238
    invoke-interface {v7}, LX/17H;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    iget-object v3, v0, LX/C0N;->A07:LX/HC1;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-static {v15, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v3, LX/HC1;->A00:LX/IDY;

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    iget-object v3, v3, LX/HC1;->A02:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v3, LX/Cl9;->A09:LX/Cl9;

    .line 266
    .line 267
    iget-object v3, v3, LX/Cl9;->A01:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 270
    .line 271
    invoke-direct {v4, v5, v3, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, LX/G7F;->A03:LX/G7F;

    .line 275
    .line 276
    invoke-interface {v6, v4, v3}, LX/IDY;->sendEntityUpdate(Ljava/lang/Object;LX/G7F;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v3, v0, LX/C0N;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 280
    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/17H;

    .line 284
    .line 285
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    iget-object v7, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v7, :cond_0

    .line 299
    .line 300
    iget-object v13, v0, LX/C0N;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 301
    .line 302
    iget-object v14, v1, LX/CAE;->A06:LX/43J;

    .line 303
    .line 304
    iget v6, v1, LX/CAE;->A00:I

    .line 305
    .line 306
    iget-boolean v10, v1, LX/CAE;->A0J:Z

    .line 307
    .line 308
    invoke-static {v10, v2}, LX/54P;->A1T(II)Z

    .line 309
    .line 310
    .line 311
    move-result v24

    .line 312
    iget-object v10, v0, LX/C0N;->A0B:LX/618;

    .line 313
    .line 314
    invoke-virtual {v10}, LX/618;->A01()J

    .line 315
    .line 316
    .line 317
    move-result-wide v22

    .line 318
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    iput v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    .line 325
    .line 326
    move/from16 v18, v11

    .line 327
    .line 328
    move/from16 v19, v6

    .line 329
    .line 330
    move-wide/from16 v20, v8

    .line 331
    .line 332
    move/from16 v25, v3

    .line 333
    .line 334
    move-object/from16 v16, v7

    .line 335
    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    invoke-virtual/range {v13 .. v25}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(LX/43J;Ljava/lang/String;Ljava/lang/String;LX/162;IIJJZZ)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-ne v3, v4, :cond_0

    .line 343
    .line 344
    return-object v4
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
