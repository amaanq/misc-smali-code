.class public final LX/Kgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OM;


# instance fields
.field public A00:LX/1Og;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A02:Z

.field public A03:Z


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
    iput-object v0, p0, LX/Kgq;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Kgq;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Kgq;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Kgq;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Kgq;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kgq;->A00:LX/1Og;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "FBPayMerchantServicesEarningsDetailsQueryResponse"

    .line 15
    .line 16
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Kgq;->A00:LX/1Og;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v2, LX/Itf;

    .line 23
    .line 24
    const v6, -0x6e7ca796

    .line 25
    .line 26
    .line 27
    const-wide/32 v8, 0x7f0e7fd3

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-class v3, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsDetailsQueryResponsePandoImpl;

    .line 32
    .line 33
    const-string v4, "FBPayMerchantServicesEarningsDetailsQuery"

    .line 34
    .line 35
    const-string v5, "fbpay-android"

    .line 36
    .line 37
    new-instance v1, LX/1Oc;

    .line 38
    .line 39
    move-wide v10, v8

    .line 40
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Kgq;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kgq;->A00:LX/1Og;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
