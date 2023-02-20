.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/17J;

.field public final A01:LX/17I;

.field public final A02:LX/17H;

.field public final A03:LX/17H;

.field public final A04:LX/17H;

.field public final A05:LX/17H;

.field public final A06:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A07:LX/BIW;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, LX/BIW;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LX/BIW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A07:LX/BIW;

    .line 19
    .line 20
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/17G;

    .line 27
    .line 28
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0C:LX/17G;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0B:LX/17G;

    .line 43
    .line 44
    invoke-static {v3}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/17H;

    .line 49
    .line 50
    invoke-static {v2}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/17H;

    .line 55
    .line 56
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/17H;

    .line 61
    .line 62
    iget-object v0, v4, LX/BIW;->A06:LX/17H;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A05:LX/17H;

    .line 65
    .line 66
    iget-object v0, v4, LX/BIW;->A05:LX/17I;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/17I;

    .line 69
    .line 70
    iget-object v0, v4, LX/BIW;->A03:LX/17J;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:LX/17J;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x48

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
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

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
    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/17G;

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
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    return-object v3

    .line 70
    :cond_1
    instance-of v0, v3, LX/3gc;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 83
    .line 84
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/162;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x49

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
    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

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
    iget-object v3, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0C:LX/17G;

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
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0B:LX/17G;

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
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_1
    return-object v2

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v0, v2, LX/3gc;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move v7, v5

    .line 142
    move v8, v5

    .line 143
    move v9, v5

    .line 144
    move v10, v5

    .line 145
    invoke-virtual/range {v2 .. v10}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/162;ZZZZZZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v5, p0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A07:LX/BIW;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, v3, LX/BIW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v3, LX/BIW;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v3, LX/BIW;->A04:LX/17G;

    .line 17
    .line 18
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/BIW;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v3, LX/BIW;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v3, LX/BIW;->A02:LX/BoL;

    .line 29
    .line 30
    iget-object v0, v2, LX/BoL;->A05:LX/6Xa;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v3, LX/BIW;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/BIW;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/BIW;->A04:LX/17G;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, v3, LX/BIW;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
