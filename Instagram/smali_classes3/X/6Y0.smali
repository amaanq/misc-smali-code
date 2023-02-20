.class public final LX/6Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BxX(LX/1Od;LX/5Iw;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;
    .locals 12

    .line 0
    invoke-interface {p1}, LX/1Od;->getQueryName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GS.newFromQueryString(%s)"

    .line 5
    .line 6
    const v0, 0x3d644e1a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/1Oc;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Oc;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iget-object v8, p1, LX/1Oc;->A05:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const-string v0, "Query not enabled for GraphService (tree models): %s"

    .line 28
    .line 29
    iget-object v4, p1, LX/1Oc;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p1, LX/1Oc;->A03:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    const-string v0, "Query not enabled for GraphService (tree shape hash): %s"

    .line 44
    .line 45
    invoke-static {v4, v0, v3}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, LX/1Oi;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v3, "Mutation"

    .line 53
    .line 54
    :goto_0
    const-string v1, "GS.newFromQueryString(%s) - getParamsCopy"

    .line 55
    .line 56
    const v0, -0x16859be8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/facebook/nativeutil/NativeMap;

    .line 63
    .line 64
    invoke-direct {v7}, Lcom/facebook/nativeutil/NativeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0o9;

    .line 72
    .line 73
    invoke-static {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0o9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x1c2a8f32

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 80
    .line 81
    .line 82
    iget v9, p1, LX/1Oc;->A02:I

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    new-instance v1, Lcom/facebook/graphservice/GraphQLQueryBuilder;

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/facebook/graphservice/GraphQLQueryBuilder;-><init>(LX/5Iw;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphservice/GraphQLQueryBuilder;->getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x2ca44fb8

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    :try_start_1
    const-string v3, "Query"

    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, 0x68fc042

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
