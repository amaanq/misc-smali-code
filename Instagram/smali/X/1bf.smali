.class public final LX/1bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0V2;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Landroid/content/BroadcastReceiver;

.field public final A08:LX/1bg;

.field public final A09:LX/0hS;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bf;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bf;->A04:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x820d4300020fc2L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v6, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    mul-long/2addr v4, v2

    .line 26
    iput-wide v4, p0, LX/1bf;->A01:J

    .line 27
    .line 28
    const-wide v0, 0x820d4300040fc4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LX/1bf;->A03:J

    .line 43
    .line 44
    const-wide v0, 0x820d4300030fc3L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, LX/1bf;->A02:J

    .line 59
    .line 60
    new-instance v1, LX/0iR;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "app_install_notification"

    .line 66
    .line 67
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1bf;->A09:LX/0hS;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/1bf;->A05:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LX/1bg;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/1bg;-><init>(LX/1bf;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1bf;->A08:LX/1bg;

    .line 92
    .line 93
    new-instance v0, LX/3bN;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/3bN;-><init>(LX/1bf;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1bf;->A07:Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1bf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A00(LX/1bf;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1bf;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Get app name from package"

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, LX/1bf;->A01(LX/1bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/1bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/1bf;->A09:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "on_device_install_notification_logging"

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xa6e

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "package_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x7b944ae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1bf;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/1bf;->A08:LX/1bg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xa09396e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x303aaab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1bf;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, LX/1bf;->A08:LX/1bg;

    .line 10
    .line 11
    iget-wide v0, p0, LX/1bf;->A01:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x731522e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0x3411961b    # -3.1249354E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/1bf;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, LX/1bf;->A08:LX/1bg;

    .line 17
    .line 18
    iget-wide v0, p0, LX/1bf;->A01:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/1bf;->A04:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LX/1bf;->A07:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "package"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const v0, -0xa3ba7ed

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
