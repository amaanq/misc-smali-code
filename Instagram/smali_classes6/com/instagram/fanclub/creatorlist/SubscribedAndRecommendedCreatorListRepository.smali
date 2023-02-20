.class public final Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17K;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17I;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/17H;

.field public final A0G:LX/17H;

.field public final A0H:LX/17H;

.field public final A0I:LX/17H;

.field public final A0J:LX/17H;

.field public final A0K:LX/17H;

.field public final A0L:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 12
    .line 13
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    invoke-static {v12}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iput-object v11, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:LX/17G;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v4, LX/1jh;->A01:LX/2r0;

    .line 23
    .line 24
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iput-object v10, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/17G;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iput-object v9, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/17G;

    .line 39
    .line 40
    sget-object v0, LX/G4M;->A03:LX/G4M;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/17G;

    .line 47
    .line 48
    invoke-static {v12}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/17G;

    .line 53
    .line 54
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/17G;

    .line 59
    .line 60
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/17G;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/17G;

    .line 71
    .line 72
    invoke-static {v12}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:LX/17G;

    .line 77
    .line 78
    invoke-static {v11}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/17H;

    .line 83
    .line 84
    invoke-static {v9}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0K:LX/17H;

    .line 89
    .line 90
    invoke-static {v10}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0L:LX/17H;

    .line 95
    .line 96
    invoke-static {v8}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0J:LX/17H;

    .line 101
    .line 102
    invoke-static {v7}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/17H;

    .line 107
    .line 108
    invoke-static {v5}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:LX/17H;

    .line 113
    .line 114
    invoke-static {v6}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0I:LX/17H;

    .line 119
    .line 120
    invoke-static {v4}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:LX/17H;

    .line 125
    .line 126
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/17H;

    .line 131
    .line 132
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v1, LX/26v;

    .line 135
    .line 136
    invoke-direct {v1, v0, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/17K;

    .line 140
    .line 141
    new-instance v0, LX/6XF;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/17I;

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x40

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v4, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/27E;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/17G;

    .line 53
    .line 54
    invoke-static {v3}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9ib;

    .line 63
    .line 64
    iget-object v0, v0, LX/9ib;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/17G;

    .line 74
    .line 75
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9ib;

    .line 80
    .line 81
    iget-object v0, v0, LX/9ib;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/17G;

    .line 87
    .line 88
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9ib;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/9ib;->A02:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/17G;

    .line 100
    .line 101
    sget-object v0, LX/G4M;->A02:LX/G4M;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    instance-of v0, v1, LX/3gc;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/17G;

    .line 119
    .line 120
    sget-object v0, LX/G4M;->A01:LX/G4M;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/17G;

    .line 141
    .line 142
    sget-object v0, LX/G4M;->A04:LX/G4M;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/17G;

    .line 150
    .line 151
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 157
    .line 158
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_5

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_5
    move-object v2, p0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v4, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/27E;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:LX/17G;

    .line 53
    .line 54
    invoke-static {v3}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9ia;

    .line 63
    .line 64
    iget-object v0, v0, LX/9ia;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/17G;

    .line 74
    .line 75
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9ia;

    .line 80
    .line 81
    iget-object v0, v0, LX/9ia;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/17G;

    .line 87
    .line 88
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9ia;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/9ia;->A02:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/17G;

    .line 100
    .line 101
    sget-object v0, LX/G4M;->A02:LX/G4M;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    instance-of v0, v1, LX/3gc;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/17G;

    .line 119
    .line 120
    sget-object v0, LX/G4M;->A01:LX/G4M;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/17G;

    .line 141
    .line 142
    sget-object v0, LX/G4M;->A04:LX/G4M;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:LX/17G;

    .line 150
    .line 151
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 157
    .line 158
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_5

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_5
    move-object v2, p0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v3, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/27E;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:LX/17G;

    .line 53
    .line 54
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9aE;

    .line 59
    .line 60
    iget-object v0, v0, LX/9aE;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    instance-of v0, v3, LX/3gc;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 81
    .line 82
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(LX/162;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
.end method
