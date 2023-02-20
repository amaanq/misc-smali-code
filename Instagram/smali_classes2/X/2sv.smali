.class public final LX/2sv;
.super LX/2sn;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2sn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sv;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2sv;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/2sv;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v3, LX/5BZ;

    .line 9
    .line 10
    invoke-direct {v3, v4, v0}, LX/5BZ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, p0, LX/2sv;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    const-string/jumbo v1, "unit == null"

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
