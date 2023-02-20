.class public final Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/91O;

.field public final A01:LX/B1s;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Td;

.field public final A04:Lcom/instagram/fanclub/api/FanClubApi;


# direct methods
.method public constructor <init>(LX/91O;LX/B1s;Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;LX/0Td;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/91O;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:LX/0Td;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:LX/B1s;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v3, LX/2DX;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v3, LX/2DX;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    move v8, v6

    .line 84
    move v9, v6

    .line 85
    move p0, v6

    .line 86
    move p1, v6

    .line 87
    invoke-virtual/range {v3 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/162;ZZZZZZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    invoke-static {p0, p1, v3}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x4b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 43
    .line 44
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:LX/0Td;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/91O;

    .line 71
    .line 72
    invoke-static {v5, v2}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/91O;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v3, :cond_0

    .line 80
    .line 81
    :cond_4
    return-object v3

    .line 82
    :cond_5
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 85
    .line 86
    invoke-static {p0, v5}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/162;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eq v4, v3, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    return-object v4

    .line 102
    :cond_6
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
