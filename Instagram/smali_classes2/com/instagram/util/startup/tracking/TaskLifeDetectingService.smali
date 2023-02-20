.class public Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x374b2257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x31c35c2a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x165348c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f322579

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 0
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 1
    .line 2
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "killed_by_task_removal"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0zv;->A02(LX/0zv;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0zv;->A0G:LX/37E;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0zv;->A08(LX/37E;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/0zv;->A02:LX/105;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/105;->A00(LX/105;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-boolean v0, LX/109;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, v3, LX/0ZA;->A1k:LX/0cc;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
