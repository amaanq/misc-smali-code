.class public final LX/9Dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81079800080f1eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/APk;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    const-string v8, "is_aggregated"

    .line 35
    .line 36
    const-string v9, "daily_time_spent_in_secs"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v5, v0, [Lkotlin/Pair;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/AJW;->A01()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v3}, LX/3DZ;->A07(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "LAST_SCREEN_TIME_UPLOAD"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {}, LX/AJW;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v0, v11, v2

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v10, v4, v0}, LX/AJW;->A02(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v9, v0, v5, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v8, v0, v5, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    sub-long/2addr v2, v11

    .line 91
    const-wide/32 v0, 0x5265c00

    .line 92
    .line 93
    .line 94
    div-long/2addr v2, v0

    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    long-to-int v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/AJW;->A01()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v9, v0, v5, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1
    .line 112
.end method
