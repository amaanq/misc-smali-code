.class public final LX/B25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/0hn;

.field public final A01:Landroid/app/AlarmManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7h9;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7h9;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B25;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/B25;->A03:LX/7h9;

    .line 8
    .line 9
    const-string v0, "alarm"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/AlarmManager;

    .line 21
    .line 22
    iput-object v1, p0, LX/B25;->A01:Landroid/app/AlarmManager;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/B25;)Landroid/app/PendingIntent;
    .locals 5

    .line 0
    iget-object v4, p0, LX/B25;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/notifications/local/LocalNotificationAlarmReceiver;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "com.instagram.android.LOCAL_NOTIFICATION_EVENT"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "UNSEEN_LIKES"

    .line 14
    .line 15
    const-string v0, "local_notification_type"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/0rB;

    .line 26
    .line 27
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v0, 0x8000000

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static final A01(LX/B25;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "notification_settings"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    iget-object v1, p0, LX/B25;->A02:Landroid/content/Context;

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ig_likes"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3kj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3kj;->A04(Landroid/app/NotificationChannel;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-static {v1}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3
    .line 43
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B25;->A00(LX/B25;)Landroid/app/PendingIntent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B25;->A01:Landroid/app/AlarmManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/B25;->A00:LX/0hn;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/B25;->A00:LX/0hn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "backgroundDetectorListener"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
