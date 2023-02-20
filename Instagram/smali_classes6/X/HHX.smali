.class public final LX/HHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentProjectRepository"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/17G;

.field public final A02:LX/17G;

.field public final A03:LX/17H;

.field public final A04:LX/17H;

.field public final A05:LX/1O9;


# direct methods
.method public constructor <init>(LX/1O9;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HHX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HHX;->A05:LX/1O9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HHX;->A02:LX/17G;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HHX;->A04:LX/17H;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HHX;->A01:LX/17G;

    .line 37
    .line 38
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HHX;->A03:LX/17H;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;I)V
    .locals 14

    .line 0
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "project_states"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const-class v4, LX/IwG;

    .line 19
    .line 20
    const v8, 0x6ce7455d

    .line 21
    .line 22
    .line 23
    const-wide v10, 0xb1eae4a6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-class v5, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl;

    .line 30
    .line 31
    const-string v6, "GetListOfProjects"

    .line 32
    .line 33
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 34
    .line 35
    new-instance v3, LX/1Oc;

    .line 36
    .line 37
    move-wide v12, v10

    .line 38
    invoke-direct/range {v3 .. v13}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/HHX;->A05:LX/1O9;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentProjectRepository"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
