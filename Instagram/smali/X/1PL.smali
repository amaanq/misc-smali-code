.class public final LX/1PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PM;


# instance fields
.field public final A00:LX/3Cr;

.field public final A01:LX/1PM;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1PL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, LX/1PN;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v1, LX/1PN;->A00:LX/1PR;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    new-instance v0, LX/1PP;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/1PP;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1PQ;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1PQ;-><init>(LX/1PP;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/1PN;->A00:LX/1PR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    check-cast v1, LX/1PQ;

    .line 42
    .line 43
    iget-object v0, v1, LX/1PQ;->A00:LX/1PT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1PM;

    .line 50
    .line 51
    iput-object v2, p0, LX/1PL;->A01:LX/1PM;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    new-instance v0, LX/3Cr;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3Cr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1PL;->A00:LX/3Cr;

    .line 61
    .line 62
    :try_start_1
    new-instance v0, LX/1Ph;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1Ph;-><init>(LX/1PL;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/1PM;->Cy7(LX/1Pi;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, LX/1PL;->A00:LX/3Cr;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
    .line 85
.end method

.method public static A00(LX/N3r;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N3r;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "task was successful"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Task was not successful but there was no exception?"

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ""

    .line 10
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
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static varargs A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/1PL;->A00:LX/3Cr;

    .line 1
    .line 2
    const-string v4, "%d: %s"

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iget-object v1, p0, LX/1PL;->A00:LX/3Cr;

    .line 34
    .line 35
    const-string v0, "caught exception when enqueueing"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final AGn(I)LX/N3r;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "cancelInstall: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1PM;->AGn(I)LX/N3r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/NJ3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/NJ3;-><init>(LX/1PL;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/NmU;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final AMa(Ljava/util/List;)LX/N3r;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1PL;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    const-string v0, "deferredInstall: %s"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1PM;->AMa(Ljava/util/List;)LX/N3r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/NJ5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/NJ5;-><init>(LX/1PL;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/NmU;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final AMb(Ljava/util/List;)LX/N3r;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1PL;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    const-string v0, "deferredUninstall: %s"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1PM;->AMb(Ljava/util/List;)LX/N3r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/NJ4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/NJ4;-><init>(LX/1PL;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/NmU;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final Awy()Ljava/util/Set;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "getInstalledModules"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1PM;->Awy()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    const-string v0, "getInstalledModules result: %s"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public final BLU()LX/N3r;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "getSessionStates"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1PM;->BLU()LX/N3r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/NJ0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/NJ0;-><init>(LX/1PL;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/NmU;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final Cy7(LX/1Pi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string/jumbo v0, "registerListener %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1PM;->Cy7(LX/1Pi;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final DMn(LX/K50;)LX/N3r;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1PL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p1, LX/K50;->A00:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v3}, LX/1PL;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v2}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1PL;->A01:LX/1PM;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/1PM;->DMn(LX/K50;)LX/N3r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/NJ2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4}, LX/NJ2;-><init>(LX/1PL;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/NmU;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string/jumbo v1, "returnTask is null"

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
