.class public final LX/2sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2sy;

.field public static final A07:LX/2sy;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "SM-N770F"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "SM-A515F"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2sy;->A08:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/2sy;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/2sy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2sy;->A06:LX/2sy;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/2sy;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2sy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2sy;->A07:LX/2sy;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2sy;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/2sy;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/2sy;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2sy;->A02:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/2sy;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, LX/2sy;->A03:I

    .line 22
    .line 23
    sget-object v1, LX/2sy;->A08:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/2sy;->A02:Z

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/2sy;Z)V
    .locals 7

    .line 0
    sget-object v1, LX/2sy;->A08:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/2sy;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    iget v0, p0, LX/2sy;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/2R3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2R3;-><init>(LX/2sy;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/2sy;->A00:I

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v4, 0x1f4

    .line 39
    .line 40
    :catch_0
    :goto_0
    iget v1, p0, LX/2sy;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v2

    .line 63
    sub-long/2addr v4, v0

    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-void
.end method
