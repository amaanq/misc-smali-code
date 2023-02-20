.class public final LX/HU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5M;


# instance fields
.field public final A00:LX/1O9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/F0X;->A0c(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HU6;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/HU6;->A00:LX/1O9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AS3(Ljava/lang/String;Ljava/lang/String;I)LX/17J;
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LX/HU6;->A00:LX/1O9;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "collection_listing_id"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "collection_id"

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "thumbnail_width_px"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/F0X;->A0x()V

    .line 34
    .line 35
    .line 36
    const-class v6, LX/M32;

    .line 37
    .line 38
    const v10, 0x5d2f5855

    .line 39
    .line 40
    .line 41
    const-wide/32 v12, 0x1ed07d44

    .line 42
    .line 43
    .line 44
    const-class v7, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl;

    .line 45
    .line 46
    const-string v8, "IGNftGetCollectionListingQuery"

    .line 47
    .line 48
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 49
    .line 50
    new-instance v5, LX/1Oc;

    .line 51
    .line 52
    move-wide v14, v12

    .line 53
    invoke-direct/range {v5 .. v15}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v3}, LX/Gv7;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;LX/1O9;)LX/17J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 69
    .line 70
    invoke-direct {v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0
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

.method public final AS4(I)LX/17J;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/HU6;->A00:LX/1O9;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "thumbnail_width_px"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    const-class v6, LX/M2W;

    .line 23
    .line 24
    const v10, 0x164b5972

    .line 25
    .line 26
    .line 27
    const-wide/32 v12, 0x3fd109a3

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-class v7, Lcom/instagram/nft/browsing/graphql/FetchCollectionListingsQueryResponsePandoImpl;

    .line 32
    .line 33
    const-string v8, "FetchCollectionListingsQuery"

    .line 34
    .line 35
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 36
    .line 37
    new-instance v5, LX/1Oc;

    .line 38
    .line 39
    move-wide v14, v12

    .line 40
    invoke-direct/range {v5 .. v15}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v3}, LX/Gv7;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;LX/1O9;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 56
    .line 57
    invoke-direct {v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
