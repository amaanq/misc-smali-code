.class public final LX/Gkt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1Qy;->A0I:LX/1QO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, LX/1QO;->A0C:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Qy;->A0I:LX/1QO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p0, v0, LX/1QO;->A08:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, LX/1MO;->AFF(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
