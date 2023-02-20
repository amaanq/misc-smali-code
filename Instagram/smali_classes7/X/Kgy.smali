.class public final LX/Kgy;
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
    iput-object v0, p0, LX/Kgy;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Kgy;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Kgy;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Kgy;->A04:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Kgy;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Kgy;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kgy;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Kgy;->A00:LX/1Og;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "PayoutTransactionQueryResponse"

    .line 20
    .line 21
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Kgy;->A00:LX/1Og;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class v2, LX/IvF;

    .line 28
    .line 29
    const v6, 0x37db1f04

    .line 30
    .line 31
    .line 32
    const-wide/32 v8, 0x36930cf6

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-class v3, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponsePandoImpl;

    .line 37
    .line 38
    const-string v4, "PayoutTransactionQuery"

    .line 39
    .line 40
    const-string v5, "fbpay-android"

    .line 41
    .line 42
    new-instance v1, LX/1Oc;

    .line 43
    .line 44
    move-wide v10, v8

    .line 45
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Kgy;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kgy;->A00:LX/1Og;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
