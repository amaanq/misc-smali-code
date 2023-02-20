.class public final Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/Gvb;

.field public final A02:LX/I7u;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:LX/17G;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;LX/Gvb;LX/I7u;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02:LX/I7u;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/Gvb;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A04:LX/1bC;

    .line 21
    .line 22
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A05:LX/17J;

    .line 27
    .line 28
    sget-object v0, LX/215;->A00:LX/215;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A08:LX/17G;

    .line 35
    .line 36
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A07:LX/17G;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A06:LX/17J;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)V

    .line 57
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
.end method

.method public static final A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A08:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, LX/2EJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/2EJ;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GZd;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gbf;

    .line 19
    .line 20
    iget-object v2, v0, LX/Gbf;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, v0, LX/Gbf;->A00:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v4
.end method

.method public static final A02(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)V
    .locals 15

    .line 0
    iget-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/Gvb;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, LX/Gvb;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v0, "client_load_nftpurchasecollectiondetails_init"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x154

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/F0c;->A0J(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)LX/Jd8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LX/F0c;->A0K(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)LX/4oC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02:LX/I7u;

    .line 44
    .line 45
    check-cast v0, LX/HUc;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v4, v0, LX/HUc;->A01:LX/DEY;

    .line 49
    .line 50
    iget-object v1, v4, LX/DEY;->A00:LX/1O9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "collection_listing_id"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/DEY;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "actor_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "data"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 92
    .line 93
    .line 94
    const-class v5, LX/M42;

    .line 95
    .line 96
    const v9, 0xb04ce1

    .line 97
    .line 98
    .line 99
    const-wide/32 v11, 0x52aac65

    .line 100
    .line 101
    .line 102
    const-class v6, Lcom/instagram/nft/payment/graphql/FetchCollectionQueryResponsePandoImpl;

    .line 103
    .line 104
    const-string v7, "FetchCollectionQuery"

    .line 105
    .line 106
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 107
    .line 108
    new-instance v4, LX/1Oc;

    .line 109
    .line 110
    move-wide v13, v11

    .line 111
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/Gv7;->A02(LX/1Oh;LX/1O9;)LX/17J;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v0, 0x32

    .line 123
    .line 124
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "PurchaseFlowCollection mapping fails in getCollectionDetails"

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, LX/Gv7;->A03(Ljava/lang/String;LX/0Sd;LX/17J;)LX/17J;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v0, 0x3a

    .line 136
    .line 137
    invoke-static {p0, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/3Y9;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x3c

    .line 147
    .line 148
    invoke-static {p0, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x3d

    .line 157
    .line 158
    invoke-static {p0, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
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
    iget-object v8, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/Gvb;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v7, v0, LX/GZd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, LX/GZd;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_1
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/GZd;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gbf;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-wide v0, v0, LX/Gbf;->A00:D

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LX/GZd;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_3
    iget-object v1, v8, LX/Gvb;->A00:LX/0hS;

    .line 64
    .line 65
    const-string v0, "client_load_nftpurchasecollectiondetails_display"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x152

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v8, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/F0c;->A0J(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)LX/Jd8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LX/F0c;->A0K(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)LX/4oC;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-static {v7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_0
    const-string v0, "creator_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v6}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_1
    const-string v0, "num_collectibles"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "collectible_price"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 131
    .line 132
    :cond_2
    const-string v0, "created_collections"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    move-object v4, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v5, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v9, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v7, v6

    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
