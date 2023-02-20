.class public final LX/ILS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;


# instance fields
.field public final A00:LX/ILR;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ILS;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/ILR;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/ILR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ILS;->A00:LX/ILR;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized A00(LX/ILS;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lcz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Lcz;->Am0()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v5, v0, [Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/LeG;

    .line 37
    .line 38
    invoke-interface {v1}, LX/LeG;->AsF()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, LX/LeG;->AsF()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v1}, LX/LeG;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v1}, LX/LeG;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v5, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array v5, v6, [Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;

    .line 75
    .line 76
    :cond_3
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogResponse;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogResponse;-><init>([Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/ILS;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final setCatalogQueryPromise(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;DD)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/ILS;->A01:Ljava/util/List;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/ILS;->A00:LX/ILR;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v10}, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "latitude"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "longitude"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "catalogs"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "location"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 68
    .line 69
    .line 70
    const-string v0, "radius"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "max_results"

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "params"

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v5, LX/Ixj;

    .line 97
    .line 98
    const v9, -0x42bb5c8d

    .line 99
    .line 100
    .line 101
    const-wide/32 v11, 0x767a499d

    .line 102
    .line 103
    .line 104
    const-class v6, Lcom/instagram/localdiscovery/IGMultiSpotQueryResponsePandoImpl;

    .line 105
    .line 106
    const-string v7, "IGMultiSpotQuery"

    .line 107
    .line 108
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 109
    .line 110
    new-instance v4, LX/1Oc;

    .line 111
    .line 112
    move-wide v13, v11

    .line 113
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v3, LX/ILR;->A00:LX/1O9;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
