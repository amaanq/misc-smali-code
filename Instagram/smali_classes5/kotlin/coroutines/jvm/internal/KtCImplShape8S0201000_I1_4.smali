.class public Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A03:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/162;II)V
    .locals 1

    .line 536870912
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

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
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;LX/151;LX/0Sd;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x39

    .line 805306369
    .line 805306370
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A03:I

    .line 805306371
    .line 805306372
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    invoke-direct {p0, p2, p3}, LX/160;-><init>(LX/162;LX/151;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A03:I

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
    move-object v5, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EhF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/EhF;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EhL;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, LX/EhL;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00(ILX/162;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p0, v0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0, v0}, LX/D4w;->A00(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p0, v0}, LX/D4v;->A00(Ljava/util/Collection;LX/162;LX/17J;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 117
    .line 118
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    const-string v0, "This coroutine had already completed"

    .line 123
    .line 124
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 130
    .line 131
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/0Sd;

    .line 137
    .line 138
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v0, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_9
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00(Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;LX/162;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_c
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_d
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_e
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_f
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_10
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_11
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_12
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_13
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_14
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_15
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_16
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A02(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_17
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_18
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00(LX/43E;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_19
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_1a
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_1b
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_1c
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_1d
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const-wide/16 v0, 0x0

    .line 414
    .line 415
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_1e
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const-wide/16 v0, 0x0

    .line 428
    .line 429
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_1f
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_20
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const-wide/16 v0, 0x0

    .line 454
    .line 455
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_21
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_22
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_23
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_24
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_25
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_26
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_27
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_28
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_29
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_2a
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_2b
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_2c
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_2d
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_2e
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(LX/162;Z)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_2f
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_30
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const-wide/16 v6, 0x0

    .line 650
    .line 651
    move-object v4, v3

    .line 652
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_31
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_32
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    move-object v4, v3

    .line 679
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_33
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    :pswitch_34
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    move-object v2, v1

    .line 707
    move-object v3, v1

    .line 708
    move-object v4, v1

    .line 709
    move-wide v9, v7

    .line 710
    move-wide v11, v7

    .line 711
    invoke-virtual/range {v0 .. v12}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;IJJJ)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :pswitch_35
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/48p;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :pswitch_36
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_37
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00(LX/43E;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :pswitch_38
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :pswitch_39
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    :pswitch_3a
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_3b
    invoke-static {p1, p0}, LX/BeS;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :pswitch_3c
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v0, v0, p0}, LX/D4x;->A00(LX/17L;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :pswitch_3d
    invoke-static {p1, p0}, LX/BeS;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;)V

    .line 809
    .line 810
    .line 811
    goto :goto_0

    .line 812
    :pswitch_3e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 815
    .line 816
    const/high16 v0, -0x80000000

    .line 817
    .line 818
    or-int/2addr v1, v0

    .line 819
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 820
    .line 821
    :goto_0
    const-string v0, "emit"

    .line 822
    .line 823
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3e
        :pswitch_4
        :pswitch_3
        :pswitch_3c
        :pswitch_3
        :pswitch_2
        :pswitch_3d
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
