.class public final LX/Jnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const-wide/32 v1, 0x2bf20

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-static {p0, p1, v7}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;

    .line 12
    .line 13
    new-instance v5, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/os/PersistableBundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "ACTION"

    .line 24
    .line 25
    const-string v0, "ACTION_CONNECTED_ALARM"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0931b2

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    invoke-direct {v0, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
