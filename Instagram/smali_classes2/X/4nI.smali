.class public final LX/4nI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hc;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public static A01(LX/0hc;Z)Z
    .locals 7

    .line 0
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81038c000006dcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x81038c000306deL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x81003b0003005cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/37g;->A0h:LX/37g;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "_fx_experiment_linked_account_has_fx_in_cl"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return v6

    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x81038c000206ddL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    return v6

    .line 108
    :cond_3
    const-wide v0, 0x81038c000206ddL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method
