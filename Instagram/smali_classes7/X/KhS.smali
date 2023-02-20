.class public final LX/KhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2G;


# instance fields
.field public A00:LX/InV;

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
    iput-object v0, p0, LX/KhS;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KhS;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AFN()LX/1Ol;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/KhS;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KhS;->A00:LX/InV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SubmitPayContainerMutationResponse"

    .line 10
    .line 11
    invoke-static {v0}, LX/IHC;->A1T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KhS;->A00:LX/InV;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v2, LX/Ivk;

    .line 18
    .line 19
    const v7, -0x495484d5

    .line 20
    .line 21
    .line 22
    const-wide/32 v9, 0xd4b9f72

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x60

    .line 26
    .line 27
    const-class v3, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponsePandoImpl;

    .line 28
    .line 29
    const-string v4, "SubmitPayContainerMutation"

    .line 30
    .line 31
    const-string v5, "input"

    .line 32
    .line 33
    const-string v6, "fbpay-android"

    .line 34
    .line 35
    new-instance v1, LX/1Oi;

    .line 36
    .line 37
    move-wide v11, v9

    .line 38
    invoke-direct/range {v1 .. v12}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/KhS;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KhS;->A00:LX/InV;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
