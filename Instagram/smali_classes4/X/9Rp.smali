.class public final LX/9Rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Cbf;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x82091d00010cf6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v1, LX/Cbf;

    .line 16
    .line 17
    new-instance v0, LX/AsB;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, LX/AsB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cbf;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
