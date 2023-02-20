.class public final LX/581;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/23H;


# direct methods
.method public constructor <init>(LX/23H;)V
    .locals 0

    iput-object p1, p0, LX/581;->A00:LX/23H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/581;->A00:LX/23H;

    .line 1
    .line 2
    iget-object v0, v1, LX/23H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v11, v1, LX/23H;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x82092400010cf8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v10, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    int-to-long v7, v0

    .line 28
    mul-long/2addr v3, v7

    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    mul-long/2addr v3, v1

    .line 33
    const-wide v5, 0x82092400020cf9L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v10, v11, v5, v6}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-long/2addr v5, v7

    .line 47
    mul-long/2addr v5, v1

    .line 48
    add-long/2addr v5, v3

    .line 49
    const-class v7, Lcom/instagram/backgroundsync/BackgroundSyncJobService;

    .line 50
    .line 51
    iget-object v2, v9, LX/2Ei;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "jobscheduler"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 60
    .line 61
    const v1, 0x7f0903fb

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-direct {v0, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    invoke-direct {v7, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long v0, v5, v1

    .line 88
    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 92
    .line 93
    .line 94
    :cond_0
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
