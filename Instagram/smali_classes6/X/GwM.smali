.class public final LX/GwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/HGe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/HGe;-><init>(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p3}, LX/GwM;->A02(Landroid/content/Context;LX/06I;LX/Eq5;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    invoke-static {p3}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v9, v6, LX/D6w;->A00:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v7, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/HGj;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v9}, LX/HGj;-><init>(Landroid/content/Context;LX/06I;LX/D6w;LX/I5v;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "ads/promote/validate_business_user_access_token/"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "business_user_access_token"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/CFv;

    .line 37
    .line 38
    const-class v0, LX/DWN;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 51
    .line 52
    invoke-static {p0, p1, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, LX/HGh;

    .line 57
    .line 58
    invoke-direct {v0, v6, p2}, LX/HGh;-><init>(LX/D6w;LX/I5v;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0, p3}, LX/GwM;->A03(Landroid/content/Context;LX/06I;LX/Eq6;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(Landroid/content/Context;LX/06I;LX/Eq5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ads/promote/fetch_experiment_config/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/CGe;

    .line 10
    .line 11
    const-class v0, LX/DWO;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    invoke-static {p0, p1, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A03(Landroid/content/Context;LX/06I;LX/Eq6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ads/promote/fetch_business_user_access_token/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/CFu;

    .line 10
    .line 11
    const-class v0, LX/DWM;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    invoke-static {p0, p1, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
