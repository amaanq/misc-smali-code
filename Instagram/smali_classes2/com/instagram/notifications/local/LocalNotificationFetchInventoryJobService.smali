.class public final Lcom/instagram/notifications/local/LocalNotificationFetchInventoryJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/3qM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onJobCancelled()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    const v0, 0x48f16bfb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onJobFinished(ZLandroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onNotificationSend(LX/85n;LX/2do;Z)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, v1, LX/85n;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v1, LX/85n;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v1, LX/85n;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v1, LX/85n;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, LX/85n;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 26
    .line 27
    invoke-direct {v6, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, v1, LX/85n;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    invoke-direct {v7, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v14, v1, LX/85n;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v1, LX/85n;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v3, v1, LX/85n;->A00:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v3, v1, LX/85n;->A02:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v4, LX/2dk;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-direct/range {v4 .. v18}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LX/85n;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/2dk;->A0d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 76
    .line 77
    :goto_3
    iput-object v1, v4, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 78
    .line 79
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v1, v0}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move-object/from16 v18, v0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v7, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v6, v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "jobscheduler"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    const v0, 0x48f16bfb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Xy;->A08(Landroid/os/PersistableBundle;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, p0, v0, v2}, LX/3qN;->A00(Landroid/app/job/JobParameters;Landroid/content/Context;LX/3qM;Lcom/instagram/service/session/UserSession;Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
