.class public final LX/Bma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/Nmm;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4vZ;

.field public A03:LX/Bme;

.field public A04:LX/1Kb;

.field public A05:LX/5sz;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ScheduledFuture;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0hS;

.field public final A0F:LX/D7v;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/1KG;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bma;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, LX/D7v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/D7v;-><init>(LX/Bma;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bma;->A0F:LX/D7v;

    .line 17
    .line 18
    iput-object p1, p0, LX/Bma;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bma;->A0L:LX/1KG;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/Bma;->A0E:LX/0hS;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x81001300000023L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Bma;->A0I:Z

    .line 50
    .line 51
    invoke-static {p1}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/Blb;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Bma;->A0J:Z

    .line 60
    .line 61
    const-wide v0, 0x81046300050849L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Bma;->A0K:Z

    .line 71
    .line 72
    const-wide v0, 0x81053300000a44L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/Bma;->A0D:Z

    .line 82
    .line 83
    const-wide v0, 0x8105ec00000be2L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/Bma;->A0D:Z

    .line 95
    .line 96
    new-instance v0, LX/Bme;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1, v1}, LX/Bme;-><init>(LX/0hS;Lcom/instagram/service/session/UserSession;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Bma;->A03:LX/Bme;

    .line 102
    .line 103
    :cond_0
    const-wide v0, 0x8106c300040d81L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/Bma;->A0C:Z

    .line 113
    .line 114
    const-wide v0, 0x8105ec00040be6L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/Bma;->A0B:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Bma;
    .locals 2

    .line 0
    const-class v1, LX/Bma;

    .line 1
    .line 2
    const/16 v0, 0x51

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bma;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/Bma;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bma;->A04:LX/1Kb;

    .line 1
    .line 2
    const-string v0, "private getLoggableRecipientIds() is only called when mThread != null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bma;->A04:LX/1Kb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Kc;->B38()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Bma;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Bma;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Bma;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, LX/Bma;->A01:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "search_query_length"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/Bma;->A01(LX/Bma;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "recipient_ids"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/Bma;->A04:LX/1Kb;

    .line 36
    .line 37
    const-string v0, "Event logging is only called when mThread != null"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/Bma;->A05:LX/5sz;

    .line 43
    .line 44
    const-string v0, "threadTarget should not be null in select, send, and dwell"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/Bma;->A05:LX/5sz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, LX/4ks;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/Bma;->A0J:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, LX/Bma;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "interop_type"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, LX/Bma;->A04:LX/1Kb;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/Bma;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bma;->A04:LX/1Kb;

    .line 1
    .line 2
    const-string v0, "private logSendEvent() is only called when mThread != null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "private logSendEvent() is only called when mSearchSessionId != null"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Bma;->A0A:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/Bma;->A0E:LX/0hS;

    .line 18
    .line 19
    const-string v0, "direct_inbox_search_send"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x24a

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p0}, LX/Bma;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Bma;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Bma;->A0K:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Bma;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Bma;->A0B:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Bma;->A05:LX/5sz;

    .line 53
    .line 54
    const-string v0, "threadTarget should not be null in select, send, and dwell"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, LX/5G6;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string v0, "transport_type"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Bma;->A02:LX/4vZ;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/4vZ;->onSessionEnd()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/Bma;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bma;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/Bma;->A04:LX/1Kb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/5Hc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5Hc;->A0Q:LX/D7v;

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object v2, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, LX/Bma;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object v2, p0, LX/Bma;->A04:LX/1Kb;

    .line 25
    .line 26
    iput-object v2, p0, LX/Bma;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/Bma;->A01:J

    .line 31
    .line 32
    iput-boolean v3, p0, LX/Bma;->A0A:Z

    .line 33
    .line 34
    iput-boolean v3, p0, LX/Bma;->A09:Z

    .line 35
    .line 36
    iput-object v2, p0, LX/Bma;->A02:LX/4vZ;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, LX/Bma;->A00:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bma;->A03:LX/Bme;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Bme;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/Bme;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/Bme;->A0D:LX/0hS;

    .line 13
    .line 14
    const-string v0, "universal_search_error_state"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xbf2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/Bme;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "query_string"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/CmM;->A02:LX/CmM;

    .line 49
    .line 50
    :goto_0
    const-string v0, "error_state"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v1, LX/CmM;->A03:LX/CmM;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, LX/CmM;->A04:LX/CmM;

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A06(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bma;->A03:LX/Bme;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bma;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Bma;->A0B:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-boolean v0, v2, LX/Bme;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, v2, LX/Bme;->A0B:Z

    .line 19
    .line 20
    sget-object v0, LX/Bmf;->A02:LX/Bmf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Bme;->A02(LX/Bmf;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2}, LX/Bme;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, LX/Bma;->A0E:LX/0hS;

    .line 33
    .line 34
    const-string v0, "direct_exit_search"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x234

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "search_query_length"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, LX/Bma;->A04(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final A07(LX/Bmf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bma;->A03:LX/Bme;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bma;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/Bme;->A02(LX/Bmf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Bma;->A0D:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Bma;->A04(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A08(LX/4vZ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v2, p0, LX/Bma;->A0L:LX/1KG;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bma;->A04:LX/1Kb;

    .line 25
    .line 26
    invoke-static {p3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/Bma;->A01:J

    .line 32
    .line 33
    iget-object v5, p0, LX/Bma;->A0G:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v4, p0, LX/Bma;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bma;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 48
    .line 49
    iput-object v0, p0, LX/Bma;->A05:LX/5sz;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/Bma;->A09:Z

    .line 56
    .line 57
    iput-object p1, p0, LX/Bma;->A02:LX/4vZ;

    .line 58
    .line 59
    iget-object v0, p0, LX/Bma;->A0E:LX/0hS;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "position"

    .line 76
    .line 77
    invoke-static {v2, v1, v0, p7, p8}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "relative_position"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "search_string"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX/Bma;->A01:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "search_query_length"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Bma;->A04:LX/1Kb;

    .line 108
    .line 109
    const-string v0, "Event logging is only called when mThread != null"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Bma;->A05:LX/5sz;

    .line 115
    .line 116
    const-string v3, "threadTarget should not be null in select, send, and dwell"

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Bma;->A05:LX/5sz;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v1, LX/4ks;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/Bma;->A01(LX/Bma;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "recipient_ids"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "section_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/Bma;->A0J:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "interop_type"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-boolean v0, p0, LX/Bma;->A0K:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-boolean v0, p0, LX/Bma;->A09:Z

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-boolean v0, p0, LX/Bma;->A0B:Z

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v1, v0, LX/5G6;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    const-string v0, "transport_type"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance v4, LX/CVa;

    .line 208
    .line 209
    invoke-direct {v4, p0}, LX/CVa;-><init>(LX/Bma;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LX/Bma;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v0, 0x1e

    .line 217
    .line 218
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/Bma;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :cond_4
    const/4 v1, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, LX/Bma;->A04:LX/1Kb;

    .line 228
    .line 229
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A09(LX/EHA;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    iget-object v4, v6, LX/Bma;->A03:LX/Bme;

    .line 5
    .line 6
    if-eqz v4, :cond_d

    .line 7
    .line 8
    instance-of v3, v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    if-eqz v3, :cond_16

    .line 11
    .line 12
    move-object v9, v5

    .line 13
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iget-object v2, v6, LX/Bma;->A0L:LX/1KG;

    .line 16
    .line 17
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v9}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v6, LX/Bma;->A0G:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v6, LX/Bma;->A0C:Z

    .line 36
    .line 37
    invoke-virtual {v9, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v9, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 42
    .line 43
    if-eqz v8, :cond_d

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_17

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, LX/Bme;->A02:LX/1Kb;

    .line 57
    .line 58
    iput-object v7, v4, LX/Bme;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v8, v4, LX/Bme;->A03:LX/5sz;

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    cmp-long v0, p8, v15

    .line 65
    .line 66
    if-gez v0, :cond_15

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-object v0, v4, LX/Bme;->A05:Ljava/lang/Long;

    .line 70
    .line 71
    iput-boolean v1, v4, LX/Bme;->A0B:Z

    .line 72
    .line 73
    iget-object v10, v4, LX/Bme;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v10, :cond_d

    .line 76
    .line 77
    iget-object v8, v4, LX/Bme;->A0D:LX/0hS;

    .line 78
    .line 79
    const-string v0, "universal_search_result_selected"

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v0, 0xbf6

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    new-instance v9, LX/C8G;

    .line 98
    .line 99
    invoke-direct {v9}, LX/C8G;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.UniversalSearchResultSelectedSearchResultImpl"

    .line 103
    .line 104
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_14

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v11, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v11, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    sget-object v0, LX/CmL;->A03:LX/CmL;

    .line 126
    .line 127
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 v14, 0x0

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    move-object v12, v5

    .line 138
    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    .line 139
    .line 140
    iget-object v11, v4, LX/Bme;->A0E:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v12, v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/4 v13, 0x1

    .line 151
    if-nez v11, :cond_2

    .line 152
    .line 153
    :cond_1
    const/4 v13, 0x0

    .line 154
    :cond_2
    iget-object v12, v4, LX/Bme;->A06:Ljava/lang/String;

    .line 155
    .line 156
    const-string v11, "query_string"

    .line 157
    .line 158
    invoke-virtual {v9, v11, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/DjS;->A01(Ljava/lang/Integer;)LX/Cmq;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v7, "result_type"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v7}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    cmp-long v7, p4, v15

    .line 171
    .line 172
    if-ltz v7, :cond_3

    .line 173
    .line 174
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v7, "result_index"

    .line 179
    .line 180
    invoke-virtual {v9, v7, v11}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    const-string v7, "search_result"

    .line 184
    .line 185
    invoke-virtual {v8, v9, v7}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, LX/Bme;->A06:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    :cond_4
    const/4 v14, 0x1

    .line 199
    :cond_5
    xor-int/lit8 v7, v14, 0x1

    .line 200
    .line 201
    move/from16 v9, p3

    .line 202
    .line 203
    invoke-static {v9, v7}, LX/DjS;->A03(IZ)LX/Cmn;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v7, "ui_section"

    .line 208
    .line 209
    invoke-virtual {v8, v9, v7}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v10}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "data_sources"

    .line 216
    .line 217
    invoke-virtual {v8, v7, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v0, "is_interop_thread"

    .line 225
    .line 226
    invoke-virtual {v8, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v0, "ui_section_index"

    .line 234
    .line 235
    invoke-virtual {v8, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_6
    const-string v0, "recipient_ids"

    .line 248
    .line 249
    invoke-virtual {v8, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, p1

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    new-instance v10, LX/C88;

    .line 257
    .line 258
    invoke-direct {v10}, LX/C88;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TLSMnetRankInfoImpl"

    .line 262
    .line 263
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v7, LX/EHA;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v0, ","

    .line 275
    .line 276
    invoke-static {v9, v0, v7}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v0, "request_id"

    .line 285
    .line 286
    invoke-virtual {v10, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    const-string v0, "mnet_request"

    .line 290
    .line 291
    invoke-virtual {v8, v10, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-boolean v0, v4, LX/Bme;->A0L:Z

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v6, v4, LX/Bme;->A05:Ljava/lang/Long;

    .line 299
    .line 300
    const-string v0, "ui_section_rank_index"

    .line 301
    .line 302
    invoke-virtual {v8, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    if-eqz v3, :cond_f

    .line 306
    .line 307
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 316
    .line 317
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_5
    sget-object v0, LX/5G6;->A04:LX/5G6;

    .line 325
    .line 326
    if-ne v3, v0, :cond_e

    .line 327
    .line 328
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v4, LX/Bme;->A0K:Z

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    :cond_a
    invoke-static {v3}, LX/DjS;->A02(LX/5G6;)LX/CmN;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "transport_type"

    .line 346
    .line 347
    invoke-virtual {v8, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-static {v8, v4}, LX/Bme;->A00(LX/0B2;LX/Bme;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v4, LX/Bme;->A0G:Z

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-static {v8, v1}, LX/BeP;->A14(LX/0B2;Z)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 361
    .line 362
    .line 363
    :cond_d
    return-void

    .line 364
    :cond_e
    const/4 v0, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    sget-object v3, LX/5G6;->A04:LX/5G6;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object v0, v5

    .line 378
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-static {v7}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 413
    .line 414
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    move-object v0, v5

    .line 421
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-static {v7}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    sget-object v0, LX/CmL;->A02:LX/CmL;

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_13
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_14
    sget-object v0, LX/CmL;->A04:LX/CmL;

    .line 464
    .line 465
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_15
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_16
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    move-object v0, v5

    .line 482
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 483
    .line 484
    iget-object v2, v6, LX/Bma;->A0L:LX/1KG;

    .line 485
    .line 486
    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    new-instance v8, LX/5t4;

    .line 497
    .line 498
    invoke-direct {v8, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_a
    iget-boolean v0, v6, LX/Bma;->A0B:Z

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_18
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 509
    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    move-object v0, v5

    .line 513
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 514
    .line 515
    iget-object v2, v6, LX/Bma;->A0L:LX/1KG;

    .line 516
    .line 517
    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_19
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    move-object v0, v5

    .line 527
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 528
    .line 529
    iget-object v7, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1MO;

    .line 530
    .line 531
    if-eqz v7, :cond_d

    .line 532
    .line 533
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 534
    .line 535
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1a
    iget-object v2, v6, LX/Bma;->A0L:LX/1KG;

    .line 568
    .line 569
    iget-object v1, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v1, v0}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v0, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v8, LX/5t4;

    .line 582
    .line 583
    invoke-direct {v8, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v7, LX/006;->A1G:Ljava/lang/Integer;

    .line 587
    .line 588
    goto :goto_a
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method

.method public final A0A(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bma;->A03:LX/Bme;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/CVb;

    .line 9
    .line 10
    invoke-direct {v4, v5}, LX/CVb;-><init>(LX/Bme;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/Bme;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/Bme;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final Brl(LX/Ddj;Z)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/Ddj;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/EHA;

    .line 3
    .line 4
    iget v0, p1, LX/Ddj;->A00:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    iget-object v4, p0, LX/Bma;->A03:LX/Bme;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    if-eqz v9, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v9, LX/EHA;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Bma;->A0B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-virtual {v4, v9, p2, v0}, LX/Bme;->A03(LX/EHA;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-eqz v9, :cond_7

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_7

    .line 37
    .line 38
    iget-object v8, v9, LX/EHA;->A06:LX/5Gc;

    .line 39
    .line 40
    iget-wide v4, p1, LX/Ddj;->A04:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, p0, LX/Bma;->A0E:LX/0hS;

    .line 47
    .line 48
    const-string v0, "direct_inbox_search_impression"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x249

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/Bma;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "selected"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget v0, v9, LX/EHA;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1f

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget v0, v9, LX/EHA;->A02:I

    .line 96
    .line 97
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "relative_position"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget v0, v9, LX/EHA;->A04:I

    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ui_section_position"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p1, LX/Ddj;->A03:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "max_duration_ms"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p1, LX/Ddj;->A01:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "first_duration_ms"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p1, LX/Ddj;->A02:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "last_duration_ms"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "total_duration_ms"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    div-long/2addr v4, v2

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "avg_duration_ms"

    .line 161
    .line 162
    invoke-static {v6, v1, v0, v2, v3}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "num_of_vpv_entries"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v9, LX/EHA;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x106

    .line 174
    .line 175
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, LX/EHA;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "search_query"

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v9, LX/EHA;->A03:I

    .line 190
    .line 191
    invoke-static {v0}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ui_section"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v9, LX/EHA;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "query_session_id"

    .line 203
    .line 204
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    move-object v0, v8

    .line 212
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 215
    .line 216
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/EHA;->A0C:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    new-array v4, v0, [LX/C7d;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    new-instance v2, LX/C7d;

    .line 236
    .line 237
    invoke-direct {v2}, LX/C7d;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/Bma;->A0G:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "recipient_id"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 256
    .line 257
    const-string v0, "interop_user_type"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_3
    const-string v0, "recipient_info"

    .line 267
    .line 268
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, LX/Bma;->A0J:Z

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v9, LX/EHA;->A07:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "interop_type"

    .line 282
    .line 283
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-boolean v0, p0, LX/Bma;->A0K:Z

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-boolean v0, v9, LX/EHA;->A0D:Z

    .line 291
    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    iget-boolean v0, p0, LX/Bma;->A0B:Z

    .line 295
    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    invoke-static {v8}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object v0, v1, LX/5G6;->A00:Ljava/lang/String;

    .line 308
    .line 309
    :cond_5
    const-string v1, "transport_type"

    .line 310
    .line 311
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {v4}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v2, LX/C7d;

    .line 337
    .line 338
    invoke-direct {v2}, LX/C7d;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "recipient_id"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    iget v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 357
    .line 358
    :goto_2
    const-string v0, "interop_user_type"

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    sget-object v1, LX/Cm8;->A02:LX/Cm8;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_a
    const/4 v0, 0x0

    .line 371
    goto/16 :goto_0
    .line 372
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Bma;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bma;->A03:LX/Bme;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Bme;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
