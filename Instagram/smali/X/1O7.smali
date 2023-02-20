.class public final LX/1O7;
.super LX/2pK;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2pK;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/1O7;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/1O7;->A01:LX/0hc;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00(LX/0hc;)LX/1O7;
    .locals 2

    .line 0
    const-class v1, LX/1O7;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3Pc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Pc;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1O7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/1O7;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x82013c000602e0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1O7;->A01:LX/0hc;

    .line 1
    .line 2
    const-wide v2, 0x810b6d00001958L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LX/37L;->A00(Lcom/instagram/service/session/UserSession;J)LX/0c3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0TQ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/0TQ;->A01:Z

    .line 30
    .line 31
    invoke-interface {v4, v1, v2, v3}, LX/0c3;->AaA(LX/0TQ;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1O7;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8102e900000596L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1O7;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81010000010211L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final Cfz()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
