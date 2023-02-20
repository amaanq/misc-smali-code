.class public final LX/7eW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/3re;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    move-object v3, p3

    .line 1
    iget-object v6, p3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2
    .line 3
    const/16 v8, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v7, p4

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81040b000007c6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
