.class public final LX/5o3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5o3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5o3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5o3;->A00:LX/5o3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public static final A00(LX/28k;Ljava/lang/String;)LX/ILA;
    .locals 6

    .line 0
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, LX/Kgc;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/Kgc;->A02:LX/LTQ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Kgc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Kgc;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Kgc;->A02:LX/LTQ;

    .line 19
    .line 20
    :cond_0
    sget-object v5, LX/Kgc;->A02:LX/LTQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v4, LX/5sD;->A00:LX/5sD;

    .line 26
    .line 27
    new-instance v1, LX/InJ;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object p0, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LX/InJ;-><init>(Landroid/content/Context;LX/28k;LX/5sD;LX/LTQ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/ILA;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/ILA;-><init>(LX/InK;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/28k;LX/5sD;LX/I2E;)LX/ILA;
    .locals 2

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/IKR;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, LX/IKR;-><init>(Landroid/content/Context;LX/28k;LX/5sD;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ILA;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/ILA;-><init>(LX/InK;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, v0, LX/ILA;->A00:LX/I2E;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(LX/28k;LX/I2E;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/5sD;->A00:LX/5sD;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ILA;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, LX/5o3;->A01(LX/28k;LX/5sD;LX/I2E;)LX/ILA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ILA;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/ILA;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
