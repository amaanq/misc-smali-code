.class public final LX/6PJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6PL;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/Bra;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, v2

    .line 15
    move-object p0, v2

    .line 16
    move-object p1, v2

    .line 17
    move-object p2, v2

    .line 18
    invoke-direct/range {v0 .. v8}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6PL;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Bra;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object p0, v2

    .line 17
    move-object p1, v2

    .line 18
    move-object p2, v2

    .line 19
    move-object p3, v2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/6PK;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6PK;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
