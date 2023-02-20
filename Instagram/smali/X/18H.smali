.class public final LX/18H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18M;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/18H;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0xc92c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2rQ;->A03:LX/2rQ;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0xc92d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18H;->A00:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/18H;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(Lcom/instagram/service/session/UserSession;I)Landroid/app/job/JobInfo;
    .locals 5

    .line 0
    iget-object v0, p0, LX/18H;->A00:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/job/JobInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    return-object v4
    .line 51
.end method


# virtual methods
.method public final D49(LX/HeC;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/HeC;->A02:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/18H;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-wide v3, p1, LX/HeC;->A00:J

    .line 17
    .line 18
    invoke-direct {p0, p2, v6}, LX/18H;->A00(Lcom/instagram/service/session/UserSession;I)Landroid/app/job/JobInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "targetTimeMs"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/18H;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-class v0, Lcom/instagram/publisher/TransactionRevivalJobService;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/content/ComponentName;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v3, v0

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/os/PersistableBundle;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    .line 92
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v0, "Unknown job id: "

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 109
    .line 110
    .line 111
    :pswitch_1
    iget-object v1, p0, LX/18H;->A00:Landroid/app/job/JobScheduler;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v1, "Cannot schedule job for required conditions: "

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0xc92c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DBN(Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const v4, 0xc8c8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v4}, LX/18H;->A00(Lcom/instagram/service/session/UserSession;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/18H;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/publisher/HeartbeatJobService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lcom/instagram/publisher/HeartbeatJobService;->A00:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/18H;->A00:Landroid/app/job/JobScheduler;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LX/18H;->A00:Landroid/app/job/JobScheduler;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
