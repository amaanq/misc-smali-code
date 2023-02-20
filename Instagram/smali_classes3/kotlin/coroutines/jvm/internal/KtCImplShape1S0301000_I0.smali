.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;
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
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

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
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

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
    move-object v5, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/2oS;->A03(LX/162;LX/17J;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0F(LX/162;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Landroidx/room/RoomDatabaseKt;->A00(LX/3CS;LX/162;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 77
    .line 78
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v8, v7

    .line 84
    move-object v9, v7

    .line 85
    move-object v10, v7

    .line 86
    move-object v11, v7

    .line 87
    move-object v12, p0

    .line 88
    invoke-static/range {v6 .. v12}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/3GJ;LX/2Gl;LX/2Gk;Ljava/lang/Object;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 96
    .line 97
    const/high16 v0, -0x80000000

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02(Ljava/lang/Integer;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 115
    .line 116
    const/high16 v0, -0x80000000

    .line 117
    .line 118
    or-int/2addr v1, v0

    .line 119
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 120
    .line 121
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 134
    .line 135
    const/high16 v0, -0x80000000

    .line 136
    .line 137
    or-int/2addr v1, v0

    .line 138
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 139
    .line 140
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 153
    .line 154
    const/high16 v0, -0x80000000

    .line 155
    .line 156
    or-int/2addr v1, v0

    .line 157
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 158
    .line 159
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 172
    .line 173
    const/high16 v0, -0x80000000

    .line 174
    .line 175
    or-int/2addr v1, v0

    .line 176
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 177
    .line 178
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/162;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 191
    .line 192
    const/high16 v0, -0x80000000

    .line 193
    .line 194
    or-int/2addr v1, v0

    .line 195
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 196
    .line 197
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/6WX;Ljava/util/List;LX/162;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 213
    .line 214
    const/high16 v0, -0x80000000

    .line 215
    .line 216
    or-int/2addr v1, v0

    .line 217
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 218
    .line 219
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01(Landroid/content/Context;LX/162;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 233
    .line 234
    const/high16 v0, -0x80000000

    .line 235
    .line 236
    or-int/2addr v1, v0

    .line 237
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 238
    .line 239
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, p0, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03(LX/162;Z)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 252
    .line 253
    const/high16 v0, -0x80000000

    .line 254
    .line 255
    or-int/2addr v1, v0

    .line 256
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 257
    .line 258
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/GbG;LX/162;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 271
    .line 272
    const/high16 v0, -0x80000000

    .line 273
    .line 274
    or-int/2addr v1, v0

    .line 275
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 276
    .line 277
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 280
    .line 281
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 289
    .line 290
    const/high16 v0, -0x80000000

    .line 291
    .line 292
    or-int/2addr v1, v0

    .line 293
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 294
    .line 295
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 308
    .line 309
    const/high16 v0, -0x80000000

    .line 310
    .line 311
    or-int/2addr v1, v0

    .line 312
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 313
    .line 314
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->BvS(LX/162;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_10
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 326
    .line 327
    const/high16 v0, -0x80000000

    .line 328
    .line 329
    or-int/2addr v1, v0

    .line 330
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 331
    .line 332
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->BvS(LX/162;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_11
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 344
    .line 345
    const/high16 v0, -0x80000000

    .line 346
    .line 347
    or-int/2addr v1, v0

    .line 348
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 349
    .line 350
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_12
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 363
    .line 364
    const/high16 v0, -0x80000000

    .line 365
    .line 366
    or-int/2addr v1, v0

    .line 367
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 368
    .line 369
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_13
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 382
    .line 383
    const/high16 v0, -0x80000000

    .line 384
    .line 385
    or-int/2addr v1, v0

    .line 386
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 387
    .line 388
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/I4y;LX/FNU;LX/162;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_14
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 401
    .line 402
    const/high16 v0, -0x80000000

    .line 403
    .line 404
    or-int/2addr v1, v0

    .line 405
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 406
    .line 407
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/162;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_15
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 419
    .line 420
    const/high16 v0, -0x80000000

    .line 421
    .line 422
    or-int/2addr v1, v0

    .line 423
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 424
    .line 425
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/70b;LX/162;ZZ)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_16
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 439
    .line 440
    const/high16 v0, -0x80000000

    .line 441
    .line 442
    or-int/2addr v1, v0

    .line 443
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 444
    .line 445
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05(LX/2T6;LX/162;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_17
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 458
    .line 459
    const/high16 v0, -0x80000000

    .line 460
    .line 461
    or-int/2addr v1, v0

    .line 462
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 463
    .line 464
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04(LX/70b;LX/162;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 477
    .line 478
    const/high16 v0, -0x80000000

    .line 479
    .line 480
    or-int/2addr v1, v0

    .line 481
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 482
    .line 483
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A05(LX/162;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_19
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 495
    .line 496
    const/high16 v0, -0x80000000

    .line 497
    .line 498
    or-int/2addr v1, v0

    .line 499
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 500
    .line 501
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 504
    .line 505
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A06(LX/162;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 513
    .line 514
    const/high16 v0, -0x80000000

    .line 515
    .line 516
    or-int/2addr v1, v0

    .line 517
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 518
    .line 519
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_1b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 532
    .line 533
    const/high16 v0, -0x80000000

    .line 534
    .line 535
    or-int/2addr v1, v0

    .line 536
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 537
    .line 538
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_1c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 551
    .line 552
    const/high16 v0, -0x80000000

    .line 553
    .line 554
    or-int/2addr v1, v0

    .line 555
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 556
    .line 557
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v3, v2

    .line 564
    move-object v4, v2

    .line 565
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_1d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 573
    .line 574
    const/high16 v0, -0x80000000

    .line 575
    .line 576
    or-int/2addr v1, v0

    .line 577
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 578
    .line 579
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 582
    .line 583
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/162;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_1e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 591
    .line 592
    const/high16 v0, -0x80000000

    .line 593
    .line 594
    or-int/2addr v1, v0

    .line 595
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 596
    .line 597
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_1f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 610
    .line 611
    const/high16 v0, -0x80000000

    .line 612
    .line 613
    or-int/2addr v1, v0

    .line 614
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 615
    .line 616
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_20
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 629
    .line 630
    const/high16 v0, -0x80000000

    .line 631
    .line 632
    or-int/2addr v1, v0

    .line 633
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 634
    .line 635
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 638
    .line 639
    invoke-virtual {v0, p0}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/162;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_21
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 645
    .line 646
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 647
    .line 648
    const/high16 v0, -0x80000000

    .line 649
    .line 650
    or-int/2addr v1, v0

    .line 651
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 652
    .line 653
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    move-object v2, v1

    .line 660
    move-object v3, v1

    .line 661
    move-object v4, v1

    .line 662
    move v7, v6

    .line 663
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/49Y;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_22
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 671
    .line 672
    const/high16 v0, -0x80000000

    .line 673
    .line 674
    or-int/2addr v1, v0

    .line 675
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 676
    .line 677
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/service/session/UserSession;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_23
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 688
    .line 689
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 690
    .line 691
    const/high16 v0, -0x80000000

    .line 692
    .line 693
    or-int/2addr v1, v0

    .line 694
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 695
    .line 696
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_24
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 709
    .line 710
    const/high16 v0, -0x80000000

    .line 711
    .line 712
    or-int/2addr v1, v0

    .line 713
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 714
    .line 715
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 718
    .line 719
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/162;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_25
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 727
    .line 728
    const/high16 v0, -0x80000000

    .line 729
    .line 730
    or-int/2addr v1, v0

    .line 731
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 732
    .line 733
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/162;Z)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_26
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 744
    .line 745
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 746
    .line 747
    const/high16 v0, -0x80000000

    .line 748
    .line 749
    or-int/2addr v1, v0

    .line 750
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {p0, v0, v0}, LX/31E;->A00(LX/162;LX/0Tb;LX/1od;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_27
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 761
    .line 762
    const/high16 v0, -0x80000000

    .line 763
    .line 764
    or-int/2addr v1, v0

    .line 765
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 766
    .line 767
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/1b5;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v0, p0}, LX/1b5;->A00(LX/1od;LX/162;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_28
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 778
    .line 779
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 780
    .line 781
    const/high16 v0, -0x80000000

    .line 782
    .line 783
    or-int/2addr v1, v0

    .line 784
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {p0, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
