.class public final LX/29R;
.super LX/1Kv;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Kv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29R;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/29R;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/29R;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, p0, LX/29R;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, LX/5BZ;

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, LX/5BZ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/29R;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/29R;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v3

    .line 51
    :cond_3
    const-string/jumbo v1, "unit == null"

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    const-string/jumbo v1, "run == null"

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/29R;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/29R;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
