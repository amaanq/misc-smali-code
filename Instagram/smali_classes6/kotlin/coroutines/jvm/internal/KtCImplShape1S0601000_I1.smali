.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/N6M;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0, v1}, LX/N6M;->A00(LX/NcD;LX/162;LX/N6M;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00(LX/M8u;LX/162;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01(LX/34g;LX/DNk;LX/162;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :pswitch_4
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v3, v1

    .line 73
    move-object v4, v1

    .line 74
    move-object v5, v1

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 83
    .line 84
    const/high16 v4, -0x80000000

    .line 85
    .line 86
    or-int/2addr v5, v4

    .line 87
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 88
    .line 89
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v2, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    and-int v0, v5, v4

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sub-int/2addr v5, v4

    .line 105
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 106
    .line 107
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 121
    .line 122
    invoke-direct {v1, v3, p0, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "getUploadId"

    .line 135
    .line 136
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_6
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v2, v1

    .line 149
    move-object v4, v1

    .line 150
    move-object v5, v1

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    return-object v2

    .line 156
    :pswitch_7
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/I3D;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    return-object v2

    .line 168
    :pswitch_8
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/5Bq;LX/Bee;LX/162;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    return-object v2

    .line 180
    :pswitch_9
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_a
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A00(Ljava/lang/String;LX/162;LX/0Tb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_b
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;LX/GfB;LX/162;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    return-object v2

    .line 216
    :pswitch_c
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/6Wb;LX/162;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_d
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 233
    .line 234
    invoke-static {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/162;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    return-object v2

    .line 239
    :pswitch_e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 240
    .line 241
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 242
    .line 243
    const/high16 v0, -0x80000000

    .line 244
    .line 245
    or-int/2addr v1, v0

    .line 246
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    move-object v2, v1

    .line 250
    move-object v3, v1

    .line 251
    move-object v4, v1

    .line 252
    move-object v5, v1

    .line 253
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/IRR;LX/2P0;LX/2P0;LX/LWi;LX/IQR;LX/162;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :pswitch_f
    invoke-static {p1, p0}, LX/F0b;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/DragLogic;->A00(LX/IaC;LX/162;LX/15e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    return-object v2

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
