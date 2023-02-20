.class public final LX/Kgz;
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

.field public A06:Z

.field public A07:Z


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
    iput-object v0, p0, LX/Kgz;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Kgz;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Kgz;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Kgz;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Kgz;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Kgz;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/Kgz;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Kgz;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Kgz;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kgz;->A06:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Kgz;->A07:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Kgz;->A04:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Kgz;->A02:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Kgz;->A00:LX/1Og;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "FetchAddressSuggestionsQueryResponse"

    .line 35
    .line 36
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Kgz;->A00:LX/1Og;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-class v2, LX/Ip5;

    .line 43
    .line 44
    const v6, 0x142a5ce6

    .line 45
    .line 46
    .line 47
    const-wide/32 v8, 0x3cc4e81f

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-class v3, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl;

    .line 52
    .line 53
    const-string v4, "FetchAddressSuggestionsQuery"

    .line 54
    .line 55
    const-string v5, "fbpay-android"

    .line 56
    .line 57
    new-instance v1, LX/1Oc;

    .line 58
    .line 59
    move-wide v10, v8

    .line 60
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Kgz;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Kgz;->A00:LX/1Og;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method
