.class public final LX/540;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18M;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/540;->A00:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/540;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final D49(LX/HeC;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v4, p0, LX/540;->A00:J

    .line 5
    .line 6
    cmp-long v0, v4, v6

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/540;->A00:J

    .line 16
    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p1, LX/HeC;->A00:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sub-long v4, v2, v6

    .line 29
    .line 30
    iget-object v6, p0, LX/540;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v6, p2, v0}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ScheduleAlarm"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "AlarmDelay"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v0}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, p0, LX/540;->A00:J

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public final DBN(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/540;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ScheduleHeartbeat"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ScheduleHeartbeatEnabled"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
