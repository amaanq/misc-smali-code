.class public final LX/Dis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static volatile A02:LX/Dis;


# instance fields
.field public A00:LX/Dd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Dis;->A01:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Dis;
    .locals 2

    .line 0
    sget-object v0, LX/Dis;->A02:LX/Dis;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/Dis;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/Dis;->A02:LX/Dis;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Dis;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Dis;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Dis;->A02:LX/Dis;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/Dis;->A02:LX/Dis;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(LX/Dis;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dis;->A00:LX/Dd1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "RNWhiteListedRouteStore_Prefs"

    .line 5
    .line 6
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Dis;->A00:LX/Dd1;

    .line 15
    .line 16
    iget-wide v1, v0, LX/Dd1;->A01:J

    .line 17
    .line 18
    const-string v0, "RNWhiteListedRouteStore_TS"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Dis;->A00:LX/Dd1;

    .line 25
    .line 26
    iget v1, v0, LX/Dd1;->A00:I

    .line 27
    .line 28
    const-string v0, "RNWhiteListedRouteStore_RC"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Dis;->A00:LX/Dd1;

    .line 35
    .line 36
    iget-object v0, v0, LX/Dd1;->A02:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "RNWhiteListedRouteStore_RL"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
