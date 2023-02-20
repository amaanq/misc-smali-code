.class public final LX/6H5;
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
    iput-object v0, p0, LX/6H5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6H5;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6H5;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6H5;->A00:LX/1Og;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "CrossPostingContentCompatibilityConfigV2Response"

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
    iget-object v0, p0, LX/6H5;->A00:LX/1Og;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class v2, LX/6H6;

    .line 24
    .line 25
    const v6, 0x3fc63ce4

    .line 26
    .line 27
    .line 28
    const-wide/32 v8, 0x5f495e68

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v3, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl;

    .line 33
    .line 34
    const-string v4, "CrossPostingContentCompatibilityConfigV2"

    .line 35
    .line 36
    const-string v5, "xposting-android"

    .line 37
    .line 38
    new-instance v1, LX/1Oc;

    .line 39
    .line 40
    move-wide v10, v8

    .line 41
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6H5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6H5;->A00:LX/1Og;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
