.class public final LX/2aP;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2sx;

.field public final A03:LX/1aV;

.field public final A04:LX/1aT;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sx;LX/1aV;LX/1aT;Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2aP;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/2aP;->A04:LX/1aT;

    .line 8
    .line 9
    iput-object p3, p0, LX/2aP;->A03:LX/1aV;

    .line 10
    .line 11
    iput-object p5, p0, LX/2aP;->A06:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    .line 12
    .line 13
    iput-object p2, p0, LX/2aP;->A02:LX/2sx;

    .line 14
    .line 15
    iput-object p6, p0, LX/2aP;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/2aP;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v3, "RealtimePresenceDataProvider"

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/MdN;->parseFromJson(LX/0xQ;)LX/MjL;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v6, LX/MjL;->A00:LX/5Bb;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, LX/2aP;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, LX/2aX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/MjL;->A00:LX/5Bb;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/5Bc;->A00(LX/5Bb;)LX/2cw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/2aP;->A04:LX/1aT;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1aT;->A02(LX/2cw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/MjL;->A00:LX/5Bb;

    .line 41
    .line 42
    iget-object v5, v0, LX/5Bb;->A06:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, LX/5Bb;->A05:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LX/2aP;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v7, v5, v4}, LX/IL2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/2aP;->A03:LX/1aV;

    .line 77
    .line 78
    iget-object v0, v6, LX/MjL;->A00:LX/5Bb;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/5Bb;->A07:Z

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4, v0}, LX/1aV;->A01(Ljava/util/List;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string/jumbo v0, "presenceState"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object p2, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object p3, v1, v0

    .line 103
    .line 104
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, v2, LX/2RE;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v0, "Couldn\'t parse presence JSON"

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
    .line 120
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aP;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2aX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2aP;->A02:LX/2sx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
