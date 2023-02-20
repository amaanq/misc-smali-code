.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:LX/17H;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/17G;

    .line 12
    .line 13
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/17H;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4c

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
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

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
    check-cast v0, LX/9aD;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/17G;

    .line 53
    .line 54
    iget-object v0, v0, LX/9aD;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v0, v3, LX/3gc;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 75
    .line 76
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(LX/162;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/17G;

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
