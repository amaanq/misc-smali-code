.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;
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
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0}, LX/2oS;->A01(LX/162;LX/0Sd;LX/17J;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    or-int/2addr v5, v4

    .line 28
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    and-int v0, v5, v4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v5, v4

    .line 46
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 47
    .line 48
    :goto_0
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 60
    .line 61
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/2DY;

    .line 65
    .line 66
    instance-of v0, v3, LX/3gc;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v3, LX/2DX;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, LX/2DX;

    .line 76
    .line 77
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/CHI;

    .line 80
    .line 81
    iget-object v0, v0, LX/CHI;->A03:LX/8PO;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;->A01:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/3wF;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_1
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02(LX/162;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    return-object v3

    .line 114
    :pswitch_2
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/162;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :pswitch_3
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/162;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_4
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A01(LX/162;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :pswitch_5
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    return-object v3

    .line 162
    :pswitch_6
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A02(LX/217;LX/162;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    return-object v3

    .line 174
    :pswitch_7
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A04(LX/52a;LX/162;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_8
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A01(LX/217;LX/162;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_9
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->A03(LX/217;LX/162;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    return-object v3

    .line 210
    :pswitch_a
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/162;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_b
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    return-object v3

    .line 233
    :pswitch_c
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A07(LX/162;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    return-object v3

    .line 244
    :pswitch_d
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v1, v0, p0}, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01(Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_e
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00(LX/162;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :pswitch_f
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/162;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    return-object v3

    .line 278
    :pswitch_10
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A00(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :pswitch_11
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A01(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_12
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A02(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    return-object v3

    .line 314
    :pswitch_13
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;->A03(LX/F4E;LX/162;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_14
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/save/api/SaveApiUtil;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    move-object v2, v1

    .line 334
    move-object v3, v1

    .line 335
    move-object v4, v1

    .line 336
    move-object v5, v1

    .line 337
    move-object v6, v1

    .line 338
    move-object v7, v1

    .line 339
    move-object v8, v1

    .line 340
    move-object v9, v1

    .line 341
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/save/api/SaveApiUtil;->A0B(LX/1MO;LX/1la;LX/2Kt;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    return-object v3

    .line 346
    :pswitch_15
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->BpP(LX/162;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    return-object v3

    .line 357
    :pswitch_16
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_17
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00(LX/Emp;LX/162;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    return-object v3

    .line 381
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 384
    .line 385
    const/high16 v0, -0x80000000

    .line 386
    .line 387
    or-int/2addr v1, v0

    .line 388
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_19
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    move-object v9, v8

    .line 406
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05(Ljava/lang/String;Ljava/util/Set;LX/162;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    return-object v3

    .line 411
    :pswitch_1a
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(Lcom/instagram/user/model/User;LX/Cjb;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    return-object v3

    .line 423
    :pswitch_1b
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    move-object v6, v5

    .line 431
    move-object v7, v5

    .line 432
    move-object v8, v5

    .line 433
    move-object v9, v5

    .line 434
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/Cjc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    return-object v3

    .line 439
    :pswitch_1c
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const-wide/16 v11, 0x0

    .line 447
    .line 448
    move-object v8, v7

    .line 449
    move-object v9, v7

    .line 450
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_1d
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/162;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    return-object v3

    .line 466
    :pswitch_1e
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/162;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    return-object v3

    .line 477
    :pswitch_1f
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :pswitch_20
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A03(Ljava/lang/String;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_21
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(LX/162;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    return-object v3

    .line 512
    :pswitch_22
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    return-object v3

    .line 524
    :pswitch_23
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const-wide/16 v0, 0x0

    .line 532
    .line 533
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    return-object v3

    .line 538
    :pswitch_24
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    return-object v3

    .line 550
    :pswitch_25
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    return-object v3

    .line 562
    :pswitch_26
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_27
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :pswitch_28
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 591
    .line 592
    invoke-static {v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/162;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_29
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A06(Ljava/util/List;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    return-object v3

    .line 609
    :pswitch_2a
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/162;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_2b
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/1ba;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v1, v0, p0}, LX/1ba;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    return-object v3

    .line 633
    :pswitch_2c
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    return-object v3

    .line 645
    :pswitch_2d
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    return-object v3

    .line 657
    :pswitch_2e
    invoke-static {p1, p0}, LX/BeS;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :cond_2
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "getUpcomingEventId"

    .line 678
    .line 679
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
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
.end method
