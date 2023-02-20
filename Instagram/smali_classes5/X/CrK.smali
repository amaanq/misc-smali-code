.class public final LX/CrK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    new-instance v0, LX/Dj7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Dj7;-><init>(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean v0, p0, LX/CAF;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/CAF;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8107f200001051L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8107f200091059L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
