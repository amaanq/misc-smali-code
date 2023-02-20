.class public final Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/Gvb;

.field public final A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

.field public final A03:LX/FxX;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;LX/Gvb;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;LX/FxX;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A03:LX/FxX;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/Gvb;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A04:LX/1bC;

    .line 22
    .line 23
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A05:LX/17J;

    .line 28
    .line 29
    iget-object v2, p3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A09:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, LX/GWk;

    .line 36
    .line 37
    invoke-direct {v7, v2, v1, v0}, LX/GWk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v9, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v8, v1, v6

    .line 46
    .line 47
    const v0, 0x7f11303a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f110541

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v1, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v1, v6

    .line 66
    .line 67
    const v0, 0x7f11303a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/GWl;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/GWl;-><init>(LX/4S3;LX/4S3;LX/4S3;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/GoE;

    .line 80
    .line 81
    invoke-direct {v3, v7, v0}, LX/GoE;-><init>(LX/GWk;LX/GWl;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f113036

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/HUg;->A00:LX/HUg;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;-><init>(LX/GoE;LX/I1T;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A06:LX/17G;

    .line 99
    .line 100
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 101
    .line 102
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A07:LX/17G;

    .line 107
    .line 108
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x53

    .line 113
    .line 114
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v4, v0, v1, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 119
    .line 120
    .line 121
    iget-object v2, p4, LX/FxX;->A03:LX/17H;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A00(LX/217;LX/GZf;)LX/I1T;
    .locals 2

    .line 0
    instance-of v0, p0, LX/215;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/HUg;->A00:LX/HUg;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p0, LX/2EJ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, LX/2EJ;

    .line 12
    .line 13
    iget-object v0, p0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LX/HUe;->A00:LX/HUe;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v1, "ig_nft_purchase"

    .line 30
    .line 31
    iget-object v0, p1, LX/GZf;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, LX/GZf;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LX/GZf;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LX/GIW;->A00(LX/GZf;)LX/4S3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance p1, LX/FPf;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0, v1}, LX/FPf;-><init>(LX/4S3;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LX/HUh;->A00:LX/HUh;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    instance-of v0, p0, LX/2E6;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p1, LX/HUf;->A00:LX/HUf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A06:LX/17G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 7
    .line 8
    xor-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    const v3, 0x7f113036

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v3, 0x7f113039

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/GoE;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/I1T;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0, v1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;-><init>(LX/GoE;LX/I1T;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBx(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CcZ(LX/06B;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/Gvb;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 3
    .line 4
    iget-object v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/Gvb;->A00:LX/0hS;

    .line 15
    .line 16
    const-string v0, "client_load_nftpurchasereview_display"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x156

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 35
    .line 36
    invoke-static {v5, v1}, LX/F0c;->A0J(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)LX/Jd8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/FK9;

    .line 44
    .line 45
    invoke-direct {v4}, LX/FK9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "purchase_review"

    .line 52
    .line 53
    const-string v0, "view_name"

    .line 54
    .line 55
    invoke-static {v4, v0, v1, v9, v8}, LX/F0c;->A0v(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "num_collectibles"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v6, v2, v3}, LX/F0c;->A0p(LX/0B2;LX/0v5;Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
