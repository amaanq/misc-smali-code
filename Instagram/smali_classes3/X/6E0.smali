.class public final LX/6E0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/6E1;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/6Ds;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 17
    .line 18
    const-class v1, LX/6E1;

    .line 19
    .line 20
    new-instance v0, LX/HFF;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v2}, LX/HFF;-><init>(LX/1ka;LX/6Ds;LX/01X;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6E1;

    .line 30
    .line 31
    return-object v0
.end method
