.class public final LX/3H7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3H7;


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0ju;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Landroid/content/Context;LX/0ju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3H7;->A00:Landroid/app/AlarmManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/3H7;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/3H7;->A02:LX/0ju;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/3H7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/3H7;->A00:Landroid/app/AlarmManager;

    .line 3
    .line 4
    sget-object v5, LX/30d;->A05:LX/30d;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/30d;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, v5, LX/30d;->A00:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    const/4 v6, 0x2

    .line 18
    :try_start_0
    iget-object v0, v5, LX/30d;->A01:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "action_batch_upload"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/0rB;

    .line 35
    .line 36
    invoke-direct {v4}, LX/0rB;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v0, 0x8000000

    .line 48
    .line 49
    invoke-virtual {v4, v8, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/30d;->A01:Landroid/app/PendingIntent;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v7, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "AnalyticsUploadAlarm"

    .line 61
    .line 62
    const-string v0, "NPE when scheduling alarm."

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, LX/30d;->A02:Z

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
