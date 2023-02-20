.class public final LX/37S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3C1;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-wide v7, LX/3C1;->A05:J

    .line 5
    .line 6
    const-string v1, "offline_feed_"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    :cond_1
    invoke-static {v1, p3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810821000c10e1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    :goto_0
    new-instance v3, LX/3C1;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/3C1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    sget-wide v2, LX/3C1;->A04:J

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    int-to-long v0, v0

    .line 74
    mul-long/2addr v2, v0

    .line 75
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x8206a0001d0a6dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
