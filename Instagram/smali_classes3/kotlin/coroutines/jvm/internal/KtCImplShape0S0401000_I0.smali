.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;
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

    .line 268435456
    const/16 v0, 0x1c

    .line 268435457
    .line 268435458
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A05:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/160;-><init>(LX/162;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A05:I

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
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/3YN;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/3YN;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0}, LX/2oS;->A00(LX/162;LX/0Sd;LX/17J;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/3Zg;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0}, LX/3Zg;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/3Pp;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, LX/3Pp;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 81
    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/3Tm;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, LX/3Tm;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 100
    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 105
    .line 106
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    move-object v2, v1

    .line 112
    move-object v3, v1

    .line 113
    move-object v4, v1

    .line 114
    move-object v5, v1

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 123
    .line 124
    const/high16 v0, -0x80000000

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 128
    .line 129
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/162;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 141
    .line 142
    const/high16 v0, -0x80000000

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 146
    .line 147
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, p0}, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 160
    .line 161
    const/high16 v0, -0x80000000

    .line 162
    .line 163
    or-int/2addr v1, v0

    .line 164
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 165
    .line 166
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 179
    .line 180
    const/high16 v0, -0x80000000

    .line 181
    .line 182
    or-int/2addr v1, v0

    .line 183
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 184
    .line 185
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/5IE;LX/162;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_9
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 199
    .line 200
    const/high16 v0, -0x80000000

    .line 201
    .line 202
    or-int/2addr v1, v0

    .line 203
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 204
    .line 205
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/162;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 217
    .line 218
    const/high16 v0, -0x80000000

    .line 219
    .line 220
    or-int/2addr v1, v0

    .line 221
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 222
    .line 223
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/162;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 235
    .line 236
    const/high16 v0, -0x80000000

    .line 237
    .line 238
    or-int/2addr v1, v0

    .line 239
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 240
    .line 241
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/2T6;LX/162;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 254
    .line 255
    const/high16 v0, -0x80000000

    .line 256
    .line 257
    or-int/2addr v1, v0

    .line 258
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 259
    .line 260
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Akn(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 273
    .line 274
    const/high16 v0, -0x80000000

    .line 275
    .line 276
    or-int/2addr v1, v0

    .line 277
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 278
    .line 279
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03(LX/4Qs;LX/162;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 292
    .line 293
    const/high16 v0, -0x80000000

    .line 294
    .line 295
    or-int/2addr v1, v0

    .line 296
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 297
    .line 298
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/6pa;LX/162;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 311
    .line 312
    const/high16 v0, -0x80000000

    .line 313
    .line 314
    or-int/2addr v1, v0

    .line 315
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 316
    .line 317
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->D3W(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_10
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 330
    .line 331
    const/high16 v0, -0x80000000

    .line 332
    .line 333
    or-int/2addr v1, v0

    .line 334
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 335
    .line 336
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->D3W(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_11
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 349
    .line 350
    const/high16 v0, -0x80000000

    .line 351
    .line 352
    or-int/2addr v1, v0

    .line 353
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 354
    .line 355
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_12
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 368
    .line 369
    const/high16 v0, -0x80000000

    .line 370
    .line 371
    or-int/2addr v1, v0

    .line 372
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 373
    .line 374
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04(LX/2T6;LX/162;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_13
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 387
    .line 388
    const/high16 v0, -0x80000000

    .line 389
    .line 390
    or-int/2addr v1, v0

    .line 391
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 392
    .line 393
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_14
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 406
    .line 407
    const/high16 v0, -0x80000000

    .line 408
    .line 409
    or-int/2addr v1, v0

    .line 410
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 411
    .line 412
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 415
    .line 416
    invoke-static {v0, p0}, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;LX/162;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_15
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 424
    .line 425
    const/high16 v0, -0x80000000

    .line 426
    .line 427
    or-int/2addr v1, v0

    .line 428
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 429
    .line 430
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 433
    .line 434
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A05(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_16
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 442
    .line 443
    const/high16 v0, -0x80000000

    .line 444
    .line 445
    or-int/2addr v1, v0

    .line 446
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 447
    .line 448
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 451
    .line 452
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_17
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 460
    .line 461
    const/high16 v0, -0x80000000

    .line 462
    .line 463
    or-int/2addr v1, v0

    .line 464
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 465
    .line 466
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object v3, v2

    .line 473
    move-object v4, v2

    .line 474
    move-object v5, v2

    .line 475
    invoke-static/range {v1 .. v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/6WX;LX/6ch;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 483
    .line 484
    const/high16 v0, -0x80000000

    .line 485
    .line 486
    or-int/2addr v1, v0

    .line 487
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 488
    .line 489
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(LX/GbF;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6ch;LX/162;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_19
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 502
    .line 503
    const/high16 v0, -0x80000000

    .line 504
    .line 505
    or-int/2addr v1, v0

    .line 506
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 507
    .line 508
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    move-wide v9, v7

    .line 517
    invoke-static/range {v4 .. v11}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/3lF;LX/162;JJZ)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_1a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 525
    .line 526
    const/high16 v0, -0x80000000

    .line 527
    .line 528
    or-int/2addr v1, v0

    .line 529
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 530
    .line 531
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    move-object v2, v1

    .line 537
    move-object v3, v1

    .line 538
    move-object v4, v1

    .line 539
    move-object v5, v1

    .line 540
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04(LX/3GJ;LX/2Gl;LX/2Gk;Ljava/lang/Object;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_1b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 546
    .line 547
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 548
    .line 549
    const/high16 v0, -0x80000000

    .line 550
    .line 551
    or-int/2addr v1, v0

    .line 552
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 553
    .line 554
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01(LX/162;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_1c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 564
    .line 565
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 566
    .line 567
    const/high16 v0, -0x80000000

    .line 568
    .line 569
    or-int/2addr v1, v0

    .line 570
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 571
    .line 572
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->DUW(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
