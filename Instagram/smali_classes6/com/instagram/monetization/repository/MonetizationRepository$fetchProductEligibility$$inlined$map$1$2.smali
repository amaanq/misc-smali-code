.class public final Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final synthetic A01:LX/17L;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/17L;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A01:LX/17L;

    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A00:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x60

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_6

    .line 32
    .line 33
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

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
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A01:LX/17L;

    .line 43
    .line 44
    check-cast p1, LX/217;

    .line 45
    .line 46
    instance-of v0, p1, LX/2E6;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/2om;->A04:LX/2om;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v3, v4}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    instance-of v0, p1, LX/2EJ;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, LX/2EJ;

    .line 64
    .line 65
    iget-object v0, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/F0V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2p7;

    .line 72
    .line 73
    iget-object v0, v0, LX/2p7;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2p3;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->A00:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/2p3;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/2p3;->A08:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :pswitch_0
    sget-object v0, LX/2om;->A06:LX/2om;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    sget-object v0, LX/2om;->A02:LX/2om;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    sget-object v0, LX/2om;->A01:LX/2om;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, p1, LX/215;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v0, LX/2om;->A05:LX/2om;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p0, p2, v4}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
.end method
