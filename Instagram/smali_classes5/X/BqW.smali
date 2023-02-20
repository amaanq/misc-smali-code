.class public final LX/BqW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/BqW;->A00:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/BqW;->A01:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;J)Z
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v11

    .line 5
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81086700001167L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v7, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-wide v0, 0x81086700011168L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v7, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-wide v0, 0x81086700031169L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-wide v0, 0x82086700020bf5L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, p0, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, p1, v1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    cmp-long v0, v11, p1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    sub-long/2addr v11, p1

    .line 58
    sget-wide v3, LX/BqW;->A01:J

    .line 59
    .line 60
    cmp-long v0, v11, v3

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    const-wide v0, 0x8108f3000b12faL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :cond_0
    return v10

    .line 88
    :cond_1
    invoke-static {p0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-wide v0, LX/BqW;->A00:J

    .line 98
    .line 99
    mul-long/2addr v5, v0

    .line 100
    sub-long/2addr v3, v5

    .line 101
    cmp-long v0, v11, v3

    .line 102
    .line 103
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    return v10

    .line 114
    :cond_3
    return v13

    .line 115
    :cond_4
    const-wide/16 v1, -0x1

    .line 116
    .line 117
    cmp-long v0, p1, v1

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    cmp-long v0, v11, p1

    .line 122
    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    sub-long/2addr v11, p1

    .line 126
    sget-wide v1, LX/BqW;->A01:J

    .line 127
    .line 128
    cmp-long v0, v11, v1

    .line 129
    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v3, 0x1

    .line 133
    :cond_6
    return v3
    .line 134
    .line 135
.end method
