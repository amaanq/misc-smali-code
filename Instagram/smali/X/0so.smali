.class public abstract LX/0so;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0so;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0so;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iput-boolean v0, p0, LX/0so;->A00:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v1, "Unsupported message"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/0so;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/0so;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 44
    .line 45
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I(IILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, LX/0so;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v1, "Message is null"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
