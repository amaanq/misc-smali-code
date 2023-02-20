.class public final Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/17I;

.field public final A01:LX/17H;

.field public final A02:LX/17H;

.field public final A03:LX/17H;

.field public final A04:LX/17H;

.field public final A05:LX/17H;

.field public final A06:LX/17H;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/17K;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iput-object v9, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/17G;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/17G;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/17G;

    .line 35
    .line 36
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/17G;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/17G;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/17G;

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v1, LX/26v;

    .line 64
    .line 65
    invoke-direct {v1, v0, v8, v8}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/17K;

    .line 69
    .line 70
    invoke-static {v9}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:LX/17H;

    .line 75
    .line 76
    invoke-static {v7}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/17H;

    .line 81
    .line 82
    invoke-static {v6}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/17H;

    .line 87
    .line 88
    invoke-static {v5}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/17H;

    .line 93
    .line 94
    invoke-static {v3}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/17H;

    .line 99
    .line 100
    invoke-static {v2}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/17H;

    .line 105
    .line 106
    new-instance v0, LX/6XF;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:LX/17I;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x46

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 45
    .line 46
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/17G;

    .line 56
    .line 57
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 63
    .line 64
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v3}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    :goto_1
    check-cast v1, LX/2DY;

    .line 76
    .line 77
    instance-of v0, v1, LX/2DX;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, LX/2DX;

    .line 82
    .line 83
    iget-object v7, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/27E;

    .line 86
    .line 87
    iget-object v6, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/17G;

    .line 88
    .line 89
    invoke-static {v6}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v7}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9kd;

    .line 98
    .line 99
    iget-object v0, v0, LX/9kd;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/17G;

    .line 109
    .line 110
    invoke-interface {v7}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9kd;

    .line 115
    .line 116
    iget-object v0, v0, LX/9kd;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/17G;

    .line 122
    .line 123
    invoke-interface {v7}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9kd;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/9kd;->A02:Z

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    instance-of v0, v1, LX/2DX;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    instance-of v0, v1, LX/3gc;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    check-cast v1, LX/3gc;

    .line 147
    .line 148
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/17K;

    .line 151
    .line 152
    invoke-static {v3, v4}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, v3}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_0

    .line 160
    .line 161
    :cond_5
    return-object v2

    .line 162
    :cond_6
    instance-of v0, v1, LX/3gc;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-static {p0, p3, v4}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x44

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
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v4, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v4, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/27E;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/17G;

    .line 53
    .line 54
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9a9;

    .line 59
    .line 60
    iget-object v0, v0, LX/9a9;->A00:Ljava/util/List;

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
    instance-of v0, v4, LX/3gc;

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
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/162;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x45

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v2, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v2, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    iget-object v3, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/17G;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 76
    .line 77
    const-string v1, "members"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v1, "count"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_3
    invoke-static {v3, v1}, LX/F0a;->A1W(LX/17G;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/17G;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x24

    .line 99
    .line 100
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_0
    invoke-static {v1, v0}, LX/F0a;->A1W(LX/17G;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of v0, v2, LX/3gc;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move v7, v5

    .line 140
    move v8, v5

    .line 141
    move v9, v5

    .line 142
    move v10, v5

    .line 143
    invoke-virtual/range {v2 .. v10}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/162;ZZZZZZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    move-object v5, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/17G;

    .line 1
    .line 2
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/17G;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/17G;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/17G;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
