.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A01(Ljava/util/List;LX/162;LX/151;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A02(LX/1DI;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Landroid/content/Context;LX/162;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08(LX/162;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0, p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(Lcom/instagram/mainfeed/network/FlashFeedCache;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/162;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_a
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/162;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(ILX/162;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_c
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v1, p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Landroid/os/Bundle;Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/162;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_d
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/igtv/repository/user/UserRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_e
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_10
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/162;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_11
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00(LX/I5F;Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_12
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02(LX/Bee;LX/162;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_13
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01(LX/Bee;LX/162;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_14
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(LX/162;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_15
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/162;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_16
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/162;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_17
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/162;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_18
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AJS(LX/1MO;LX/162;Z)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_19
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(LX/162;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_1a
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/162;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_1b
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/162;Z)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_1c
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1d
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/162;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_1e
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/162;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1f
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/162;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_20
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/162;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_21
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_22
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_23
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 432
    .line 433
    invoke-static {v0, p0}, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00(Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_24
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 443
    .line 444
    invoke-static {v0, p0}, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00(Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_25
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A07(LX/162;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_26
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/5fC;

    .line 465
    .line 466
    invoke-static {v0, p0}, LX/5fC;->A01(LX/5fC;LX/162;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_27
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->B8u(LX/162;Z)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_28
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 488
    .line 489
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;->A01(LX/162;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_29
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/5Ep;

    .line 499
    .line 500
    invoke-static {v0, p0}, LX/5Ep;->A00(LX/5Ep;LX/162;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_2a
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 510
    .line 511
    invoke-virtual {v0, p0}, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A00(LX/162;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_2b
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/B1v;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v1, p0, v0}, LX/B1v;->A01(LX/162;Z)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_2c
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 533
    .line 534
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/162;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_2d
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 544
    .line 545
    invoke-virtual {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A07(LX/162;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_2e
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_2f
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 567
    .line 568
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_30
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const/4 p1, 0x0

    .line 581
    move-object v2, v1

    .line 582
    move-object v3, v1

    .line 583
    move-object v4, v1

    .line 584
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/F3g;Lcom/instagram/service/session/UserSession;LX/162;F)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_31
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_32
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const/4 p1, 0x0

    .line 610
    move-object v2, v1

    .line 611
    move-object v3, v1

    .line 612
    move-object v4, v1

    .line 613
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_33
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_34
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 p1, 0x0

    .line 638
    move-object v3, v2

    .line 639
    move-object v4, v2

    .line 640
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_35
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 650
    .line 651
    const-wide/16 v0, 0x0

    .line 652
    .line 653
    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A02(LX/162;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_36
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 663
    .line 664
    invoke-static {v0, p0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A00(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/162;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_37
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00(LX/2DY;LX/162;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_38
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A01(LX/2DY;LX/162;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_39
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroidx/paging/PagingSource;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A00(LX/4l1;LX/162;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_3a
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_3b
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 722
    .line 723
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A01(LX/162;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_3c
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_3d
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_3e
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_3f
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_40
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/162;II)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_41
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-static {v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/GVV;LX/162;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_42
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/GbG;LX/162;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_43
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/GbG;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/162;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_44
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_45
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0A(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_46
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 854
    .line 855
    invoke-virtual {v0, p0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02(LX/162;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_47
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A00(LX/2DY;LX/162;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_48
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/4n2;

    .line 877
    .line 878
    invoke-static {v0, p0}, LX/4n2;->A04(LX/4n2;LX/162;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_49
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_4a
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/70z;LX/162;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_4b
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    move-object v2, v1

    .line 915
    move-object v3, v1

    .line 916
    move-object v4, v1

    .line 917
    invoke-static/range {v0 .. v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6WX;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_4c
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6WX;Ljava/lang/String;Ljava/util/ArrayList;LX/162;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_4d
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_4e
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;

    .line 951
    .line 952
    invoke-virtual {v0, p0}, Lcom/instagram/appreciation/funding/repository/AppreciationFanRepositoryWithPackCache;->CwW(LX/162;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_4f
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00(LX/I0d;LX/162;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_50
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jbh;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_51
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-virtual {v1, p0, v0, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02(LX/162;FF)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_52
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Landroidx/paging/SingleRunner;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner;->A00(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_53
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_54
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 1022
    .line 1023
    const-wide/16 v1, 0x0

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DUY(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_55
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 1036
    .line 1037
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleAnimation;->A00(LX/162;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_56
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1047
    .line 1048
    const-wide/16 v0, 0x0

    .line 1049
    .line 1050
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(LX/162;J)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_57
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1060
    .line 1061
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->DQf(LX/162;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_58
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1069
    .line 1070
    const/high16 v0, -0x80000000

    .line 1071
    .line 1072
    or-int/2addr v1, v0

    .line 1073
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    const-wide/16 v0, 0x0

    .line 1077
    .line 1078
    invoke-static {v2, p0, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/LWi;LX/162;LX/0Sn;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_59
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1086
    .line 1087
    const/high16 v0, -0x80000000

    .line 1088
    .line 1089
    or-int/2addr v1, v0

    .line 1090
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/KJn;LX/I86;LX/162;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_5a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1101
    .line 1102
    const/high16 v0, -0x80000000

    .line 1103
    .line 1104
    or-int/2addr v1, v0

    .line 1105
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    const-wide/16 v0, 0x0

    .line 1109
    .line 1110
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/LWi;LX/162;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_5b
    invoke-static {p1, p0}, LX/F0b;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v2, v1, p0, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->CuL(LX/LOw;LX/162;F)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_5c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1131
    .line 1132
    const/high16 v0, -0x80000000

    .line 1133
    .line 1134
    or-int/2addr v1, v0

    .line 1135
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-static {v0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00(LX/I83;LX/2Oz;LX/162;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_5d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1146
    .line 1147
    const/high16 v0, -0x80000000

    .line 1148
    .line 1149
    or-int/2addr v1, v0

    .line 1150
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1151
    .line 1152
    const-string v0, "emit"

    .line 1153
    .line 1154
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    nop

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_5d
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_53
        :pswitch_53
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_53
        :pswitch_53
        :pswitch_53
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
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
