.class public final LX/NXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjB;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/MjB;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXb;->A00:LX/MjB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXb;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NXb;->A00:LX/MjB;

    .line 1
    .line 2
    iget-object v4, p0, LX/NXb;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v3, v0, LX/MjB;->A00:LX/N7S;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, LX/N7S;->A08:Z

    .line 8
    .line 9
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    const-string v0, "onSignalingStopped (%s)"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/N7S;->A0D:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/NXY;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, LX/NXY;-><init>(LX/N7S;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v3, LX/N7S;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v3, LX/N7S;->A0A:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/N7S;->A02(LX/N7S;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "onSignalingStopped (success)"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
