.class public final LX/9Ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/7k9;->A07:LX/5Hn;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v3, v0, LX/5Hn;->A0B:Z

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/71r;->A0S:LX/71r;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8107d000000fcfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x81000f00010012L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p1, LX/7k9;->A0Y:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, LX/1A6;->A0s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, LX/1A6;->A0t()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-wide v0, 0x8107d0001b0fe5L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-wide v0, 0x8107d000310ff8L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_0
    return v4

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method
