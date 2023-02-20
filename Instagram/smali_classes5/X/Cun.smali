.class public final LX/Cun;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2TT;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LX/1MO;->A2L(LX/2TT;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LX/2TT;->A01:LX/2TT;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1MO;->A0H()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v0}, LX/1MO;->A2J(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, LX/1MO;->AFF(LX/0hc;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
