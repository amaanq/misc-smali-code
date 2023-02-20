.class public final LX/Kh1;
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
    iput-object v0, p0, LX/Kh1;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Kh1;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Kh1;->A06:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Kh1;->A05:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Kh1;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Kh1;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Kh1;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Kh1;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kh1;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Kh1;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Kh1;->A03:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kh1;->A00:LX/1Og;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "FBPayComponentDataQueryResponse"

    .line 30
    .line 31
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Kh1;->A00:LX/1Og;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-class v2, LX/Iqy;

    .line 38
    .line 39
    const v6, -0x287dd3d1

    .line 40
    .line 41
    .line 42
    const-wide/32 v8, 0x470a4cc1

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-class v3, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl;

    .line 47
    .line 48
    const-string v4, "FBPayComponentDataQuery"

    .line 49
    .line 50
    const-string v5, "fbpay-android"

    .line 51
    .line 52
    new-instance v1, LX/1Oc;

    .line 53
    .line 54
    move-wide v10, v8

    .line 55
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Kh1;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Kh1;->A00:LX/1Og;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
