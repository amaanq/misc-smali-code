.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/HL6;

.field public final A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

.field public final A03:LX/17J;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(LX/HL6;Lcom/instagram/fanclub/gifting/FanClubGiftingApi;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/HL6;

    .line 10
    .line 11
    sget-object v0, LX/8ps;->A00:LX/8ps;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A06:LX/17H;

    .line 28
    .line 29
    sget-object v0, LX/Fps;->A00:LX/Fps;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/17G;

    .line 36
    .line 37
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A03:LX/17J;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x43

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

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
    if-eqz v0, :cond_3

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
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 37
    .line 38
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/GF9;

    .line 42
    .line 43
    sget-object v0, LX/Fpy;->A00:LX/Fpy;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/Fpz;->A00:LX/Fpz;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of v0, v1, LX/Fpx;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/Fpx;

    .line 64
    .line 65
    iget-object v3, v1, LX/Fpx;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/HL6;

    .line 72
    .line 73
    const-string v0, "sku"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, v1, v6}, LX/HL6;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    invoke-static {p2, p3, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    iget-object v1, p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 105
    .line 106
    sget-object v0, LX/8pr;->A00:LX/8pr;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
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
    .line 132
    .line 133
.end method
