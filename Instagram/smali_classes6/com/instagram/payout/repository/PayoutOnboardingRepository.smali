.class public final Lcom/instagram/payout/repository/PayoutOnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/instagram/payout/api/PayoutApi;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/G5E;Ljava/lang/String;)LX/2sm;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "company_phone"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payout_subtype"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "params"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/FM3;

    .line 38
    .line 39
    const-string v0, "IGPayoutOnboardingPhoneValidationQuery"

    .line 40
    .line 41
    invoke-static {v2, v4, v1, v0, v6}, Lcom/instagram/payout/api/PayoutApi;->A03(LX/1nz;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;Z)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public final A01(LX/G5E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "street1"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "street2"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "city"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "zipcode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "country"

    .line 38
    .line 39
    invoke-static {v1, p1, v0, p6}, LX/G5E;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/G5E;Ljava/lang/String;Ljava/lang/String;)LX/1nz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/843;

    .line 48
    .line 49
    const-string v1, "IGPayoutOnboardingAddressValidationQuery"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v4, v2, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A03(LX/1nz;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;Z)LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2sm;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "subtypes"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "financial_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "credential_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/FLt;

    .line 36
    .line 37
    const-string v0, "IGPayoutLinkFinancialEntity"

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v0, v2}, Lcom/instagram/payout/api/PayoutApi;->A03(LX/1nz;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;Z)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0PC;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v4, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    instance-of v0, v4, LX/2DX;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of v0, v4, LX/3gc;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    instance-of v0, v4, LX/3gc;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 86
    .line 87
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v5, 0x26

    .line 1
    .line 2
    invoke-static {v5, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v1, :cond_8

    .line 32
    .line 33
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0PC;

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v3, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v3, LX/2DX;

    .line 51
    .line 52
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/21j;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/I8o;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, LX/I8o;->Ak8()LX/IBI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LX/IBI;->Aut()LX/I8n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/I8n;->B8h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/net/Uri$Builder;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "https"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "www.facebook.com"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "payouts_direct_debit_ach_initialization"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/I8m;

    .line 112
    .line 113
    invoke-interface {v0}, LX/I8m;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "nonce"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "user_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v6}, LX/I8o;->Ak8()LX/IBI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, LX/IBI;->Aq5()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_1
    move-object v1, v2

    .line 144
    move-object v2, v3

    .line 145
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_2
    instance-of v0, v3, LX/2DX;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    instance-of v0, v3, LX/3gc;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    move-object v1, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    instance-of v0, v3, LX/3gc;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 188
    .line 189
    invoke-static {p0, p1, v4, v6, v1}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2, v6}, Lcom/instagram/payout/api/PayoutApi;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v2, :cond_0

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 200
    .line 201
    invoke-direct {v6, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    iget-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
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
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
