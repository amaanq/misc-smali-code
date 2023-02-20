.class public Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A03:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/162;II)V
    .locals 1

    .line 536870912
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A03:I

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/userpay/api/UserPayApi;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/162;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00(LX/34g;LX/DNk;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/162;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object v3, v1

    .line 49
    move-object v4, v1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v1, p0, v0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasPhotoDownScalerKt;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;LX/162;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A03(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A02(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A01(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/search/common/api/SerpApi;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, p0}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/DPe;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/paging/PagingSource;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A00(LX/4l1;LX/162;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_a
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/162;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_e
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_f
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_10
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->BWh(Ljava/lang/String;Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_11
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A07(LX/162;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/instagram/payout/api/PayoutApi;->A0A(LX/162;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_13
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A09(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_14
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_15
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_16
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_17
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0, p0}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A03(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_18
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0, p0}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A02(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_19
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_1a
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_1b
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(LX/162;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1c
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0, p0}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;->A00(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_1d
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    move-object v2, v1

    .line 379
    move-object v3, v1

    .line 380
    move-object v4, v1

    .line 381
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/0hc;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_1e
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_1f
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_20
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filterCombine$2$2;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filterCombine$2$2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_21
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_22
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape72S0200000_I1;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape72S0200000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_23
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_24
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_25
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v1, v0, p0}, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_26
    invoke-static {p1, p0}, LX/F0b;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_27
    invoke-static {p1, p0}, LX/F0b;->A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v1, p0, v0}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/162;Z)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_28
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 509
    .line 510
    const/high16 v0, -0x80000000

    .line 511
    .line 512
    or-int/2addr v1, v0

    .line 513
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 514
    .line 515
    const-string v0, "emit"

    .line 516
    .line 517
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_28
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_26
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_22
        :pswitch_10
        :pswitch_26
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_c
        :pswitch_1e
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_23
        :pswitch_26
        :pswitch_26
        :pswitch_a
        :pswitch_21
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_26
        :pswitch_1a
        :pswitch_22
        :pswitch_a
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_26
        :pswitch_26
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_1
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1a
        :pswitch_26
        :pswitch_23
        :pswitch_26
        :pswitch_23
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
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
.end method
