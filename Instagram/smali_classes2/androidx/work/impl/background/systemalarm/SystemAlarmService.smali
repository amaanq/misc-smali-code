.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0fW;
.source ""

# interfaces
.implements LX/4K7;


# instance fields
.field public A00:Z

.field public A01:LX/Kd5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmService"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0fW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    new-instance v1, LX/Kd5;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Kd5;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Kd5;

    .line 6
    .line 7
    iget-object v0, v1, LX/Kd5;->A01:LX/4K7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/Kd5;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p0, v1, LX/Kd5;->A01:LX/4K7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x1d2445b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0fW;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 15
    .line 16
    const v0, -0x1b6e438

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xf232264

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0fW;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Kd5;

    .line 14
    .line 15
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Kd5;->A04:LX/26f;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/26f;->A03(LX/26R;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Kd5;->A07:LX/KIb;

    .line 24
    .line 25
    iget-object v1, v0, LX/KIb;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/Kd5;->A01:LX/4K7;

    .line 38
    .line 39
    const v0, 0x2196009f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    const v0, 0x4e9446f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0fW;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Kd5;

    .line 19
    .line 20
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Kd5;->A04:LX/26f;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/26f;->A03(LX/26R;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Kd5;->A07:LX/KIb;

    .line 29
    .line 30
    iget-object v1, v0, LX/KIb;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/Kd5;->A01:LX/4K7;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Kd5;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, LX/Kd5;->A02(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x3

    .line 57
    const v0, 0xe459ab3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
