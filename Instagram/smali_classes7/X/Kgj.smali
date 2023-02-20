.class public final LX/Kgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OM;


# instance fields
.field public A00:LX/1Og;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;


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
    iput-object v0, p0, LX/Kgj;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Kgj;->A00:LX/1Og;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MetaPayConnectQueryResponse"

    .line 5
    .line 6
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Kgj;->A00:LX/1Og;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v2, LX/IvP;

    .line 13
    .line 14
    const v6, -0x19148b9a

    .line 15
    .line 16
    .line 17
    const-wide/32 v8, 0x5c1b8576

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-class v3, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl;

    .line 22
    .line 23
    const-string v4, "MetaPayConnectQuery"

    .line 24
    .line 25
    const-string v5, "fbpay-android"

    .line 26
    .line 27
    new-instance v1, LX/1Oc;

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Kgj;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kgj;->A00:LX/1Og;

    .line 40
    .line 41
    return-object v0
.end method
