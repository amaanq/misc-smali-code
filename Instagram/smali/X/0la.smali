.class public final LX/0la;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0la;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0YU;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:Ljava/util/concurrent/locks/Lock;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A09:LX/0hx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0la;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0la;->A05:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0la;->A07:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const-string/jumbo v0, "last_django_tier_pref"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0la;->A06:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/0la;->A00:I

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, LX/0la;->A01:J

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0la;->A03:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v0, LX/0hx;->A03:LX/0hx;

    .line 58
    .line 59
    iput-object v0, p0, LX/0la;->A09:LX/0hx;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A00()LX/0la;
    .locals 2

    .line 0
    sget-object v0, LX/0la;->A0A:LX/0la;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0la;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0la;->A0A:LX/0la;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0la;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0la;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0la;->A0A:LX/0la;

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
    sget-object v0, LX/0la;->A0A:LX/0la;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(LX/0la;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0la;->A02:LX/0YU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0la;->A07:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/0la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/0la;->A00:I

    .line 20
    .line 21
    iget-wide v2, p0, LX/0la;->A01:J

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "request_since_last_C1"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "time_of_last_C1"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/0la;LX/0hx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0la;->A09:LX/0hx;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0la;->A03:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0lu;

    .line 22
    .line 23
    iget-object v0, p0, LX/0la;->A09:LX/0hx;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/0lu;->Cm2(LX/0hx;LX/0hx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, LX/0la;->A09:LX/0hx;

    .line 31
    .line 32
    iget-object v0, p0, LX/0la;->A06:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "last_django_tier_pref"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()LX/0hx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0la;->A09:LX/0hx;

    .line 1
    .line 2
    sget-object v3, LX/0hx;->A03:LX/0hx;

    .line 3
    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0la;->A06:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string/jumbo v1, "last_django_tier_pref"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const-class v1, LX/0hx;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0hx;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-object v0, v3

    .line 39
    :goto_0
    iput-object v0, p0, LX/0la;->A09:LX/0hx;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0la;->A09:LX/0hx;

    .line 42
    .line 43
    return-object v0
.end method
