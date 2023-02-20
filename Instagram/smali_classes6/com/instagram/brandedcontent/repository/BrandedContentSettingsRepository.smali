.class public final Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HHX;

.field public final A01:LX/Aue;

.field public final A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public final A03:LX/2sx;

.field public final A04:LX/1KG;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;

.field public final A0B:LX/17H;

.field public final A0C:LX/17H;

.field public final A0D:Lcom/instagram/monetization/api/MonetizationApi;


# direct methods
.method public constructor <init>(LX/HHX;LX/Aue;Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1KG;Lcom/instagram/monetization/api/MonetizationApi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:Lcom/instagram/monetization/api/MonetizationApi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/1KG;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:LX/HHX;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/Aue;

    .line 12
    .line 13
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/2sx;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/17G;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/17H;

    .line 28
    .line 29
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:LX/17G;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/17H;

    .line 38
    .line 39
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:LX/17G;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/17H;

    .line 50
    .line 51
    iget-object v0, p1, LX/HHX;->A03:LX/17H;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/17H;

    .line 54
    .line 55
    iget-object v0, p2, LX/Aue;->A05:LX/17H;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/17H;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/162;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string v0, "opted_in"

    .line 54
    .line 55
    :goto_1
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    const-string v0, "not_opted_in"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0, p2, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1b

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
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-ne v0, v7, :cond_6

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
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:Lcom/instagram/monetization/api/MonetizationApi;

    .line 46
    .line 47
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x6

    .line 91
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/Eh0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/Eh0;-><init>(LX/17J;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v6}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_0

    .line 113
    .line 114
    :cond_4
    return-object v5

    .line 115
    :cond_5
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A02(LX/162;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x4b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v0, LX/2DX;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 47
    .line 48
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string v1, "business/branded_content/onboard_creator_to_creator_marketplace/"

    .line 53
    .line 54
    :goto_1
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const v3, 0x12734e8

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/17s;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LX/17s;-><init>(LX/0hc;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1M8;

    .line 73
    .line 74
    const-class v0, LX/2tV;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4, v3}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_0

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    const-string v1, "business/branded_content/offboard_creator_from_creator_marketplace/"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0, p1, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
