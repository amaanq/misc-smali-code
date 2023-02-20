.class public final LX/1bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/0Tb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1bc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81080a00001099L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x81080a0029109eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const-wide v0, 0x8107b200000f3aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-wide v0, 0x8107b2002f0f56L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v2, LX/11H;->A00:LX/11H;

    .line 65
    .line 66
    new-instance v1, LX/1bd;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LX/1bd;-><init>(LX/0Tb;)V

    .line 69
    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v0, LX/11H;->A01:LX/0dY;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0dY;->AQZ(LX/0fk;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    throw v0

    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x77f9487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1bc;->A00(LX/0Tb;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4031a01e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1bc;->A00(LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
