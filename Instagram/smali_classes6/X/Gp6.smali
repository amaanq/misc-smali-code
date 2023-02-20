.class public final LX/Gp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/GU8;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/GU8;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX/GU8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Gp6;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gp6;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gp6;->A01:LX/GU8;

    .line 14
    .line 15
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    new-instance v1, LX/GqB;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Fhz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gp6;->A03:LX/17G;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gp6;->A04:LX/17H;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/Gp6;Ljava/lang/String;LX/162;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/Gp6;->A01:LX/GU8;

    .line 5
    .line 6
    iget-object v2, v0, LX/GU8;->A00:LX/1O9;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "page_size"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "media_preview_limit"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "cursor"

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/F0X;->A0x()V

    .line 48
    .line 49
    .line 50
    const-class v7, LX/M3g;

    .line 51
    .line 52
    const v11, 0x42c663b2

    .line 53
    .line 54
    .line 55
    const-wide v13, 0xe5f2d015L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-class v8, Lcom/instagram/nft/minting/repository/FetchDraftCollectionsResponsePandoImpl;

    .line 62
    .line 63
    const-string v9, "FetchDraftCollections"

    .line 64
    .line 65
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 66
    .line 67
    new-instance v6, LX/1Oc;

    .line 68
    .line 69
    move-wide p0, v13

    .line 70
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6, v2}, LX/Gv7;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;LX/1O9;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2e

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v3, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x1a

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
