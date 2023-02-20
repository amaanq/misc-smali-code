.class public final LX/Kgk;
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
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kgk;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Kgk;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/google/common/collect/ImmutableList;)LX/Kgk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kgk;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "effect_ids"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Kgk;->A02:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Kgk;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kgk;->A00:LX/1Og;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ArEffectsFlmCapabilityQueryResponse"

    .line 10
    .line 11
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kgk;->A00:LX/1Og;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v2, LX/Iob;

    .line 18
    .line 19
    const v6, 0x6e4a8417

    .line 20
    .line 21
    .line 22
    const-wide v8, 0xa0b1e8daL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-class v3, Lcom/facebook/graphql/impls/ArEffectsFlmCapabilityQueryResponsePandoImpl;

    .line 29
    .line 30
    const-string v4, "ArEffectsFlmCapabilityQuery"

    .line 31
    .line 32
    const-string v5, "ardelivery-android"

    .line 33
    .line 34
    new-instance v1, LX/1Oc;

    .line 35
    .line 36
    move-wide v10, v8

    .line 37
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Kgk;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Kgk;->A00:LX/1Og;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
