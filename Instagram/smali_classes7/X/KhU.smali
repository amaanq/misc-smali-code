.class public final LX/KhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2G;


# instance fields
.field public A00:LX/InV;

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
    iput-object v0, p0, LX/KhU;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KhU;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/KhU;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFN()LX/1Ol;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/KhU;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/KhU;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KhU;->A00:LX/InV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ComponentDataMutationResponse"

    .line 15
    .line 16
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KhU;->A00:LX/InV;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v2, LX/Iy2;

    .line 23
    .line 24
    const v7, 0x525abf78

    .line 25
    .line 26
    .line 27
    const-wide v9, 0xb6664b5cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v8, 0x60

    .line 33
    .line 34
    const-class v3, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl;

    .line 35
    .line 36
    const-string v4, "ComponentDataMutation"

    .line 37
    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    const-string v6, "fbpay-android"

    .line 41
    .line 42
    new-instance v1, LX/1Oi;

    .line 43
    .line 44
    move-wide v11, v9

    .line 45
    invoke-direct/range {v1 .. v12}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KhU;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KhU;->A00:LX/InV;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
