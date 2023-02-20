.class public Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Rx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Rx;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00:Landroid/os/Binder;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 3

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/ActivityManager;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 30
    .line 31
    iget-object v0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 51
    return-object v2
    .line 52
    .line 53
.end method

.method public static A01(Landroid/content/Context;LX/1DI;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DI;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "Hide_Notification"

    .line 23
    .line 24
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, v1}, LX/0AA;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810d9300001e31L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x810d9300011e32L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_0
    return v3

    .line 76
    :cond_1
    return v0
    .line 77
    .line 78
.end method


# virtual methods
.method public final A04()Landroid/app/Notification;
    .locals 3

    .line 0
    const v0, 0x7f110072

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ig_posting_status"

    .line 8
    .line 9
    new-instance v2, LX/4jn;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040269

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080a5d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, LX/4jn;->A07(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iput v1, v2, LX/4jn;->A0B:I

    .line 36
    .line 37
    iput v1, v2, LX/4jn;->A0A:I

    .line 38
    .line 39
    iput-boolean v0, v2, LX/4jn;->A0f:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v0}, LX/4jn;->A06(I)V

    .line 43
    .line 44
    .line 45
    iput v0, v2, LX/4jn;->A09:I

    .line 46
    .line 47
    invoke-virtual {v2}, LX/4jn;->A02()Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final A05()V
    .locals 4

    .line 0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->stopForeground(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x30c036fe

    .line 21
    .line 22
    .line 23
    const-string v0, "PendingMediaNotificationService#stop"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/0nY;->report()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, -0x3356715b    # -8.8896808E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "Show_Notification"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x4e37

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A04()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x2

    .line 34
    const v0, 0x4858ff15

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "ig_posting_status"

    .line 52
    .line 53
    new-instance v2, LX/4jn;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f040269

    .line 64
    .line 65
    .line 66
    const v1, 0x7f080a5d

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_2
    invoke-virtual {v2, v1}, LX/4jn;->A07(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x64

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v1, v2, LX/4jn;->A0B:I

    .line 83
    .line 84
    iput v1, v2, LX/4jn;->A0A:I

    .line 85
    .line 86
    iput-boolean v0, v2, LX/4jn;->A0f:Z

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v2, v0}, LX/4jn;->A06(I)V

    .line 90
    .line 91
    .line 92
    iput v0, v2, LX/4jn;->A09:I

    .line 93
    .line 94
    invoke-virtual {v2}, LX/4jn;->A02()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
