.class public final LX/E3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAE;


# instance fields
.field public A00:LX/DCm;

.field public final A01:LX/DR7;

.field public final A02:LX/6yY;

.field public final A03:LX/183;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E3R;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/E3R;->A02:LX/6yY;

    .line 10
    .line 11
    new-instance v0, LX/DR7;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/DR7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/E3R;->A01:LX/DR7;

    .line 17
    .line 18
    invoke-static {p2}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E3R;->A03:LX/183;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/E3R;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/E3R;->A00:LX/DCm;

    .line 2
    .line 3
    iget-object v0, p0, LX/E3R;->A01:LX/DR7;

    .line 4
    .line 5
    iget-object v0, v0, LX/DR7;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "business_account_info"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/E3R;->A03:LX/183;

    .line 23
    .line 24
    sget-object v0, LX/E6I;->A00:LX/E6I;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AHo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6yZ;->A00:LX/6yZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/E3R;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/6yZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/E3R;->A02:LX/6yY;

    .line 17
    .line 18
    sget-object v0, LX/AtL;->A00:LX/AtL;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/6yY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LX/E3R;->A00(LX/E3R;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final ARx(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;LX/97f;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v10, v14, v15}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v1, LX/6yZ;->A00:LX/6yZ;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v2, v3, LX/E3R;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/6yZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/E3R;->A02:LX/6yY;

    .line 24
    .line 25
    invoke-virtual {v0, v14, v15}, LX/6yY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v14, v15}, LX/9Fq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v1, v5}, LX/BeQ;->A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1nz;Z)LX/1K2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-class v9, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl;

    .line 55
    .line 56
    const-string v6, "IGOneLinkMiddlewareBusinessAccountQuery"

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    .line 60
    move v12, v10

    .line 61
    move-object v13, v11

    .line 62
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    new-instance v12, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 67
    .line 68
    move-object/from16 v16, p3

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    invoke-direct/range {v12 .. v17}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v12}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final bridge synthetic Ai1(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6yZ;->A00:LX/6yZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/E3R;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/6yZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/E3R;->A02:LX/6yY;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, LX/AtL;->A00:LX/AtL;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, LX/6yY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/E3R;->A01:LX/DR7;

    .line 26
    .line 27
    iget-object v1, v2, LX/DR7;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "business_account_info"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, LX/DR7;->A01:LX/494;

    .line 38
    .line 39
    iget-object v1, v2, LX/494;->A02:LX/6Z3;

    .line 40
    .line 41
    const-class v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 42
    .line 43
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v3, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/5Kb;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/5Kb;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, LX/DCm;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/DCm;-><init>(LX/5Kb;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
