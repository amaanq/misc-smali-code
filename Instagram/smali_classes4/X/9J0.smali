.class public final LX/9J0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    sget-object v0, LX/71r;->A0S:LX/71r;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7k9;->A0Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, LX/7k9;->A04:I

    .line 13
    .line 14
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1A6;->A0s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LX/1A6;->A0t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x81000f00010012L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v0, 0x81014f0000029fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide v0, 0x81014f000102a0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-wide v0, 0x81014f000702a4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const-wide v0, 0x810cb800011cbeL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3, v0, p0}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
