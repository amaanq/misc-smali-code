.class public final LX/1nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public A00:J

.field public final A01:LX/0LR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0LR;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p2, p0, LX/1nU;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/1nU;->A01:LX/0LR;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1nU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/34J;->A00(Lcom/instagram/service/session/UserSession;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "ig_main_feed_request_failed"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5dc

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "module"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/2qu;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "request_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/2qu;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "feed_ranking_session_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/2qu;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "feed_ranking_request_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p2, p3}, LX/1nj;->A04(LX/447;LX/2qu;I)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final CbZ(LX/2qu;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nU;->A01:LX/0LR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0LR;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/1nU;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cbb(LX/2qu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1nj;->A06(LX/2qu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1nU;->A01:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/1nU;->A00:J

    .line 7
    .line 8
    iget-object v5, p0, LX/1nU;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/34J;->A00(Lcom/instagram/service/session/UserSession;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "instagram_feed_request_sent"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x7cd

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/2qu;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "request_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, LX/2qu;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "request_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v5}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, LX/1nj;->A07(LX/2qu;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1nU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/34J;->A00(Lcom/instagram/service/session/UserSession;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "instagram_feed_request_completed"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7cc

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/2qu;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "request_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LX/2qu;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "request_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-nez p3, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v3, v0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 84
    .line 85
    const v1, 0x3a1516f2

    .line 86
    .line 87
    .line 88
    const-string v0, "FEED_UPDATE_DROPPED"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/1nj;->A03:LX/1ni;

    .line 94
    .line 95
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 96
    .line 97
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, p1, v2, v3, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nU;->A01:LX/0LR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0LR;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/1nU;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
