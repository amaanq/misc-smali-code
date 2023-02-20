.class public final LX/3Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Locale;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rf;

.field public final A05:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3Cp;->A00:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Cp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, LX/3Cp;->A04:LX/0Rf;

    .line 21
    .line 22
    iput-object p2, p0, LX/3Cp;->A03:LX/0Rf;

    .line 23
    .line 24
    iput-object p3, p0, LX/3Cp;->A05:LX/0Rf;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/3Cp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v2, "FrscLanguagePackLoader"

    .line 11
    .line 12
    const-string v0, "Blocked on loader thread"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    const v1, -0x7d07ce6b

    .line 23
    .line 24
    .line 25
    const-string v0, "ThreadJoin"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 31
    .line 32
    .line 33
    const v0, 0xee42aa4

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    const-string v0, "Loading thread interrupted"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, 0x2a2f5f3e

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    const v0, 0x142aefc1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/Locale;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Cp;->A00:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "FrscLanguagePackLoader"

    .line 12
    .line 13
    const-string v2, "Current locale (%s) is same as last loaded locale (%s)"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v5

    .line 19
    .line 20
    iget-object v0, p0, LX/3Cp;->A00:Ljava/util/Locale;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "FrscLanguagePackLoader"

    .line 29
    .line 30
    const-string v1, "Loading FRSC strings for locale (%s)"

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v5

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/3Cp;->A00:Ljava/util/Locale;

    .line 40
    .line 41
    new-instance v1, LX/3Cu;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, LX/3Cu;-><init>(LX/3Cp;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3Cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method
