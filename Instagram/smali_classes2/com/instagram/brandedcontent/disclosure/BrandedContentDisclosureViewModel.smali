.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
.super LX/4lk;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4lk;-><init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A03:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    new-instance v0, LX/2wQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/2wQ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/2wR;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/3HP;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x4e

    .line 50
    .line 51
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/2DX;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, v1, LX/3gc;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x4f

    .line 79
    .line 80
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/4BN;

    .line 97
    .line 98
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4lk;->A07:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 115
    .line 116
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 119
    .line 120
    invoke-virtual {v2, p1, v1, v0, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v4, :cond_4

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    move-object v4, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 130
    .line 131
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v0, LX/4BN;

    .line 136
    .line 137
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0B(Z)Z
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/4lk;->A0C:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4lk;->A06:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/4lk;->A02()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
