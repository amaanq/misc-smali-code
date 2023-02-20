.class public final LX/HBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OM;


# instance fields
.field public A00:LX/1Og;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/HBB;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/HBB;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/HBB;->A04:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/HBB;->A05:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/HBB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "device_capabilities"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HBB;->A03:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic A01(Lcom/google/common/collect/ImmutableList;)LX/HBB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "block_ids"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/HBB;->A02:Z

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(Lcom/google/common/collect/ImmutableList;)LX/HBB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "supported_compression_types"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/HBB;->A04:Z

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic A03(Lcom/google/common/collect/ImmutableList;)LX/HBB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "supported_texture_formats"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/HBB;->A05:Z

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "effect_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/HBB;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HBB;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HBB;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/HBB;->A05:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HBB;->A00:LX/1Og;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "FetchBlockV5MetadataQueryResponse"

    .line 25
    .line 26
    const/16 v0, 0x87

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HBB;->A00:LX/1Og;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-class v2, LX/IoX;

    .line 39
    .line 40
    const v6, 0x28e690df

    .line 41
    .line 42
    .line 43
    const-wide v8, 0xa1020d4bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-class v3, Lcom/facebook/graphql/impls/FetchBlockV5MetadataQueryResponsePandoImpl;

    .line 50
    .line 51
    const-string v4, "FetchBlockV5MetadataQuery"

    .line 52
    .line 53
    const/16 v0, 0x37e

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v1, LX/1Oc;

    .line 60
    .line 61
    move-wide v10, v8

    .line 62
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HBB;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HBB;->A00:LX/1Og;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
