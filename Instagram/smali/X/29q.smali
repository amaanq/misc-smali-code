.class public final LX/29q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29r;
.implements LX/0hU;


# instance fields
.field public A00:LX/Jyc;

.field public A01:LX/5EM;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0LR;

.field public final A04:LX/0hS;

.field public final A05:LX/0hc;

.field public final A06:LX/21H;

.field public final A07:LX/29u;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29q;->A05:LX/0hc;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/29q;->A03:LX/0LR;

    .line 11
    .line 12
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 13
    .line 14
    new-instance v0, LX/0hS;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/29q;->A04:LX/0hS;

    .line 20
    .line 21
    const-class v1, LX/29s;

    .line 22
    .line 23
    new-instance v0, LX/3dH;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/3dH;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/29s;

    .line 33
    .line 34
    iput-object v0, p0, LX/29q;->A07:LX/29u;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {p1}, LX/21H;->A00(Lcom/instagram/service/session/UserSession;)LX/21H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/29q;->A06:LX/21H;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public final AYD()LX/Jyc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29q;->A00:LX/Jyc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Az8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29q;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUY(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/29q;->A03:LX/0LR;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0}, LX/0LR;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float v2, v0

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const-string v0, "%d_%.3f"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    goto :goto_0
.end method

.method public final Bqf(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/29q;->A04:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "instagram_two_measurement_debugging_signal"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9cb

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "trigger_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/29q;->A07:LX/29u;

    .line 33
    .line 34
    invoke-interface {v0}, LX/29u;->AgL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "correlation_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/29q;->A06:LX/21H;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/21H;->A03:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-exit v2

    .line 55
    const-string/jumbo v0, "previous_actions"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/21H;->A01()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "scroll_velocity"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final D7M(LX/Jyc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29q;->A00:LX/Jyc;

    .line 1
    .line 2
    return-void
.end method

.method public final DAz(LX/5EM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29q;->A01:LX/5EM;

    .line 1
    .line 2
    return-void
.end method

.method public final DCD(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29q;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
