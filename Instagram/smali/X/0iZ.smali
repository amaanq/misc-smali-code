.class public final LX/0iZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0iZ;


# instance fields
.field public A00:LX/0iY;

.field public A01:Ljava/util/Random;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/0i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0iZ;->A01:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/0iZ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static declared-synchronized A00()LX/0iZ;
    .locals 2

    .line 0
    const-class v1, LX/0iZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0iZ;->A04:LX/0iZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/0iZ;
    .locals 3

    .line 0
    const-class v2, LX/0iZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0iZ;->A04:LX/0iZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0iZ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0iZ;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0iZ;->A04:LX/0iZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
.end method

.method public static declared-synchronized A02(LX/0iZ;)LX/0iY;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0iZ;->A00:LX/0iY;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0iZ;->A02:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LX/0iY;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0iY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0iZ;->A00:LX/0iY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A03(LX/0lQ;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/0lQ;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/0iZ;->A02(LX/0iZ;)LX/0iY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "perf"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v3, v1, p2}, LX/0iY;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/0lQ;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0iZ;->A01:Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    return v4

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0
    .line 55
    .line 56
.end method
