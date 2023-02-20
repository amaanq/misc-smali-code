.class public final LX/DaN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/1Ol;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "product_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "merchant_igid"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_compound_product_ids"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "input"

    .line 39
    .line 40
    invoke-virtual {v4, v2, p1}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v7}, LX/377;->A0E(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 48
    .line 49
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-class v6, Lcom/instagram/shopping/controller/wishlist/SaveProductMutationResponsePandoImpl;

    .line 62
    .line 63
    const-string v3, "SaveProductMutation"

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/1Ol;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "product_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "merchant_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "input"

    .line 25
    .line 26
    invoke-virtual {v3, v1, p1}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 34
    .line 35
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, Lcom/instagram/shopping/controller/wishlist/UnsaveProductMutationResponsePandoImpl;

    .line 48
    .line 49
    const-string v2, "UnsaveProductMutation"

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method
