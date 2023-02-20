.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A05:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/160;-><init>(LX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/48p;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/48p;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/48p;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v6, v5

    .line 91
    move-object v7, v5

    .line 92
    move-object v8, p0

    .line 93
    move v10, v9

    .line 94
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(LX/LoW;Ljava/lang/String;Ljava/lang/String;LX/162;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01(LX/162;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, p0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01(Lcom/instagram/common/gallery/Medium;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v2, v1

    .line 143
    move v5, v4

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/save/playlist/PlaylistRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_a
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/162;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v5, v4

    .line 180
    move-object v6, v4

    .line 181
    move-object v7, v4

    .line 182
    move-object v9, v4

    .line 183
    move-object v10, v4

    .line 184
    move-object v11, v4

    .line 185
    move-object v12, p0

    .line 186
    invoke-static/range {v4 .. v12}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01(LX/4DM;LX/4DM;LX/4X1;LX/708;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_d
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v1, p0}, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00(LX/1MO;Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_e
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A07(LX/162;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 219
    .line 220
    invoke-static {v0, p0}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/162;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v5, v4

    .line 233
    move-object v7, v4

    .line 234
    move-object v8, v4

    .line 235
    move-object v9, p0

    .line 236
    invoke-static/range {v4 .. v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_11
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A02(LX/162;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_12
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/162;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_13
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01(Ljava/lang/String;LX/162;II)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_14
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00(Ljava/lang/String;LX/162;II)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_15
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;->A00(LX/52a;LX/162;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_16
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_17
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A01(LX/52a;LX/162;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_18
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_19
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1a
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/8Op;LX/162;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_1b
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_1c
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_1d
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/162;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1e
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_1f
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/162;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_20
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 428
    .line 429
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_21
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;

    .line 439
    .line 440
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_22
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/2QH;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v1, v0, p0}, LX/2QH;->A00(LX/2QH;Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_23
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_24
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    move-object v6, v5

    .line 477
    move-object v7, v5

    .line 478
    move-object v8, v5

    .line 479
    move-object v9, p0

    .line 480
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_25
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    move-object v6, v5

    .line 493
    move-object v7, v5

    .line 494
    move-object v8, v5

    .line 495
    move-object v9, p0

    .line 496
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_26
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->AMl(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_27
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_28
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_29
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    move-object v6, v5

    .line 546
    move-object v7, v5

    .line 547
    move-object v8, v5

    .line 548
    move-object v9, v5

    .line 549
    move-object v10, p0

    .line 550
    move v12, v11

    .line 551
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A04(LX/1bn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_2a
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;->A00(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_2b
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_2c
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AJT(LX/1MO;LX/162;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_2d
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(Lcom/instagram/user/model/User;LX/162;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_2e
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v4, 0x0

    .line 612
    move v5, v4

    .line 613
    move v6, v4

    .line 614
    move v7, v4

    .line 615
    move v8, v4

    .line 616
    move v9, v4

    .line 617
    invoke-virtual/range {v1 .. v9}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/162;ZZZZZZ)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_2f
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;LX/1MO;LX/162;Z)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_30
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/5fB;

    .line 640
    .line 641
    invoke-static {v0, p0}, LX/5fB;->A02(LX/5fB;LX/162;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_31
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 651
    .line 652
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/162;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_32
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 662
    .line 663
    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00(LX/162;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_33
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_34
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05(Landroid/content/Context;LX/162;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_35
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01(Landroid/content/Context;Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/162;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_36
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04(Landroid/content/Context;LX/162;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_37
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 721
    .line 722
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_38
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_39
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/162;I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_3a
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    move-object v2, v1

    .line 762
    move v5, v4

    .line 763
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/162;IZ)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_3b
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lcom/instagram/direct/fragment/channels/periodicpolling/inbox/BroadcastChannelInboxUpdateFetcher;

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    const-wide/16 v10, 0x0

    .line 776
    .line 777
    move-object v6, v5

    .line 778
    move-object v7, v5

    .line 779
    move-object v8, v5

    .line 780
    move-object v9, p0

    .line 781
    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/fragment/channels/periodicpolling/inbox/BroadcastChannelInboxUpdateFetcher;->A00(LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/162;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_3c
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    move-object v6, v5

    .line 794
    move-object v7, v5

    .line 795
    move-object v8, v5

    .line 796
    move-object v9, p0

    .line 797
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_3d
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    move-object v6, v5

    .line 811
    move-object v7, v5

    .line 812
    move-object v8, p0

    .line 813
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/162;I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_3e
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00(LX/4X1;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_3f
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_40
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_41
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_42
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02(Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_43
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v1, v0, p0, v0}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00(Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;Ljava/lang/String;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_44
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00(LX/27E;LX/2Jo;Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_45
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A01(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_46
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lcom/instagram/clips/live/ClipsLiveFetcher;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/clips/live/ClipsLiveFetcher;->A00(Lcom/instagram/clips/live/ClipsLiveFetcher;LX/EnT;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_47
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    move-object v6, v5

    .line 934
    move-object v7, v5

    .line 935
    move-object v8, v5

    .line 936
    move-object v9, p0

    .line 937
    move-object v10, v5

    .line 938
    invoke-static/range {v4 .. v10}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/40X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;LX/0Tb;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_48
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_49
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 960
    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A00(LX/162;LX/0Tb;LX/0Sn;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_4a
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/162;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_4b
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_4c
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_4d
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LX/4n2;

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v1, v0, p0}, LX/4n2;->A01(LX/4n2;LX/6an;LX/162;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_4e
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_4f
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_50
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-static {v1, v0, v0, p0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_51
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Landroidx/paging/SimpleProducerScopeImpl;

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SimpleProducerScopeImpl;->AEH(LX/162;LX/0Tb;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_52
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Landroidx/paging/PageFetcher;

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-static {v1, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/162;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :pswitch_53
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_54
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Landroidx/paging/FlattenedPageController;

    .line 1092
    .line 1093
    invoke-virtual {v0, p0}, Landroidx/paging/FlattenedPageController;->A01(LX/162;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_55
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A05(LX/313;LX/162;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_56
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01(LX/313;LX/162;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_57
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01(Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_58
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 1139
    .line 1140
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/162;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_59
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A04:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1148
    .line 1149
    const/high16 v0, -0x80000000

    .line 1150
    .line 1151
    or-int/2addr v1, v0

    .line 1152
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/I86;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_5a
    invoke-static {p1, p0}, LX/F0b;->A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/gestures/DragLogic;->A02(LX/15e;LX/162;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_53
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_4e
        :pswitch_4e
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4e
        :pswitch_4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method
