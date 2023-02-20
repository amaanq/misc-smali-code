.class public final LX/EXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUL;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EXZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810c3a00061bbaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/EXZ;->A01:Ljava/lang/Class;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public final AId()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/EXZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, v3, LX/3Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x20810c3a00041bb8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v4}, LX/3Ed;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string v1, "explore_prefetch"

    .line 30
    .line 31
    iget-object v0, v0, LX/1j8;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1nn;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5, v6, v7}, LX/1j8;->A03(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v5}, LX/BeN;->A07(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v4

    .line 66
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :cond_1
    return-wide v4

    .line 79
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LX/3Ed;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "explore_prefetch"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1j8;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v2, v0

    .line 110
    goto :goto_0
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
.end method

.method public final AqK()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AwX()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYr()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXZ;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
