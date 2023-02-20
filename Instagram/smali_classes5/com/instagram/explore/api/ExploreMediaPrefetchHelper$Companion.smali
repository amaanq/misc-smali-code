.class public final Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/21X;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x60

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v5, :cond_9

    .line 33
    .line 34
    if-eq v0, v4, :cond_9

    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    const/16 v0, 0x2a

    .line 42
    .line 43
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 44
    .line 45
    invoke-direct {v1, p2, p4, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of v3, p1, LX/21Z;

    .line 53
    .line 54
    instance-of v0, p1, LX/21c;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, LX/21c;

    .line 59
    .line 60
    iget-object v0, p1, LX/21c;->A01:LX/DiC;

    .line 61
    .line 62
    invoke-static {v0, p3}, LX/DiC;->A00(LX/DiC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, LX/21c;->B2G()LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    if-eqz v6, :cond_a

    .line 73
    .line 74
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, LX/1MO;->A0I()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6}, LX/1MO;->Bo7()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 97
    .line 98
    invoke-virtual {v6}, LX/1MO;->BXg()LX/33x;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "explore_popular_background_prefetch"

    .line 106
    .line 107
    new-instance v4, LX/2Gt;

    .line 108
    .line 109
    invoke-direct {v4, v3, v0}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape591S0100000_4_I1;

    .line 118
    .line 119
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxPCallbackShape591S0100000_4_I1;-><init>(LX/1Lr;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/D6H;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, LX/2Gt;->A01(LX/2Dg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, LX/2K2;->A01(LX/2Gt;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v2, :cond_3

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    :cond_3
    :goto_2
    if-ne v0, v2, :cond_a

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_4
    sget-object v0, LX/D6H;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 149
    .line 150
    iput v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 151
    .line 152
    invoke-static {p0, v0, v6, v1, v3}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;LX/1MO;LX/162;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v0, p1, LX/21e;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast p1, LX/21e;

    .line 162
    .line 163
    iget-object v0, p1, LX/21e;->A01:LX/DiG;

    .line 164
    .line 165
    iget-object v0, v0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 166
    .line 167
    :goto_3
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v0, p1, LX/21f;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p1, LX/21f;

    .line 177
    .line 178
    iget-object v0, p1, LX/21f;->A01:LX/DHV;

    .line 179
    .line 180
    iget-object v0, v0, LX/DHV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v0, p1, LX/21b;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    :cond_8
    check-cast p1, LX/21Z;

    .line 190
    .line 191
    invoke-interface {p1}, LX/21Z;->B2G()LX/1MO;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 200
    .line 201
    new-instance v0, LX/Igc;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 204
    .line 205
    .line 206
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;LX/1MO;LX/162;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x2f

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 55
    .line 56
    invoke-static {v3}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;

    .line 61
    .line 62
    invoke-direct {v2, v3, v5}, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/D6H;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "explore_popular_background_prefetch"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, LX/3Bp;->A03(LX/11i;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, v1, LX/3Bp;->A0I:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/3Bp;->A0G:Z

    .line 87
    .line 88
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_0

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    invoke-virtual {p2, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 108
    .line 109
    invoke-direct {v3, p1, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/21m;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x5f

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v0, 0x2a

    .line 37
    .line 38
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 39
    .line 40
    invoke-direct {v4, p0, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-static {p3}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1j8;->A09()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/21m;->A02:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v9, p3, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_1
    const/4 v10, 0x5

    .line 78
    const/16 v11, 0x2a

    .line 79
    .line 80
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 84
    .line 85
    .line 86
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 87
    .line 88
    invoke-static {v4, v5}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 101
    .line 102
    new-instance v0, LX/Igc;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
