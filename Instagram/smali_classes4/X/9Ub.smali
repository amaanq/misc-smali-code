.class public final LX/9Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 6

    .line 0
    new-instance v5, LX/1M5;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1M5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v4, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "friendship_statuses"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v5, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, LX/63C;

    .line 52
    .line 53
    invoke-direct {v3}, LX/63C;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v3, v0}, LX/63D;->A00(LX/0xQ;LX/63C;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v3, v2, v0}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v5
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
