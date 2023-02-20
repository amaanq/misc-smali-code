.class public final Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O9;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;->A00:LX/1O9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/3gc;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;->A00:LX/1O9;

    .line 57
    .line 58
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 63
    .line 64
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "nft_collection_view"

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "SEEN_POST_MINTING_ACTIONS"

    .line 82
    .line 83
    const-string v0, "history_type"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "data"

    .line 89
    .line 90
    invoke-virtual {v5, v7, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 94
    .line 95
    .line 96
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 97
    .line 98
    const v12, -0x6afdb7c0

    .line 99
    .line 100
    .line 101
    const-wide/32 v14, 0x697b9c2d

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x20

    .line 105
    .line 106
    const-class v8, Lcom/instagram/nft/browsing/graphql/CollectionBrowsingHistoryMutationResponsePandoImpl;

    .line 107
    .line 108
    const-string v9, "CollectionBrowsingHistoryMutation"

    .line 109
    .line 110
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 111
    .line 112
    new-instance v6, LX/1Oi;

    .line 113
    .line 114
    move-wide/from16 v16, v14

    .line 115
    .line 116
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_0

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    invoke-static {v6, v5, v3}, LX/F0W;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
