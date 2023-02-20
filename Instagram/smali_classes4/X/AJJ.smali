.class public final LX/AJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Sn;)LX/1IM;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "commerce/community/featured_products/permission_update/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "permission_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "permission_status"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/8Nf;

    .line 31
    .line 32
    const-class v0, LX/ADM;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x3

    .line 39
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static final A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "commerce/community/featured_products/permission_create/"

    .line 6
    .line 7
    invoke-static {v2, v0, p3}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "product_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/CHF;

    .line 16
    .line 17
    const-class v0, LX/Da6;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    move-object v4, p6

    .line 28
    move-object v6, p7

    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
