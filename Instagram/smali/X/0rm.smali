.class public final LX/0rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0uq;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0oB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0uq;->A00()LX/0uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0rm;->A03:LX/0uq;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0oB;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0rm;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-string/jumbo v0, "rti.mqtt.fbns_notification_store_"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0rm;->A01:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p2, p0, LX/0rm;->A02:LX/0oB;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/0vK;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "NotificationDeliveryStoreSharedPreferences"

    .line 2
    .line 3
    const-wide/16 v9, -0x1

    .line 4
    .line 5
    sget-object v5, LX/0mJ;->A00:LX/0mJ;

    .line 6
    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, LX/0rm;->A01:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, LX/0rl;->A00(Ljava/lang/Object;)LX/0rl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-wide v0, v2, LX/0rl;->A01:J

    .line 31
    .line 32
    sub-long/2addr v9, v0

    .line 33
    iget-object v5, v2, LX/0rl;->A03:LX/0vK;

    .line 34
    .line 35
    iget-object v6, v2, LX/0rl;->A05:LX/0vK;

    .line 36
    .line 37
    iget-object v8, v2, LX/0rl;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v2, LX/0rl;->A04:LX/0vK;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/0ZN;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LX/0ZN;-><init>(LX/0vK;LX/0vK;LX/0vK;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/0mN;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    :try_start_3
    const-string v2, "fail to read notifId %s"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    invoke-static {v4, v2, v3, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-object v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method
