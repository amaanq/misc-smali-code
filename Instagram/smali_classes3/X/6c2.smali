.class public final LX/6c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OM;


# instance fields
.field public A00:LX/1Og;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6c2;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6c2;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/google/common/collect/ImmutableList;)LX/6c2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6c2;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "models"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/6c2;->A02:Z

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6c2;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6c2;->A00:LX/1Og;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "NMLMLCapabilityLatestAimVersionQueryResponse"

    .line 10
    .line 11
    const/16 v0, 0x87

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6c2;->A00:LX/1Og;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class v2, LX/6c3;

    .line 24
    .line 25
    const v6, 0x14451aaf

    .line 26
    .line 27
    .line 28
    const-wide v8, 0xe8065539L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-class v3, Lcom/facebook/graphql/impls/NMLMLCapabilityLatestAimVersionQueryResponsePandoImpl;

    .line 35
    .line 36
    const-string v4, "NMLMLCapabilityLatestAimVersionQuery"

    .line 37
    .line 38
    const/16 v0, 0x37e

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v1, LX/1Oc;

    .line 45
    .line 46
    move-wide v10, v8

    .line 47
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6c2;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6c2;->A00:LX/1Og;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method
