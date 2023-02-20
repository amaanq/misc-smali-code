.class public final LX/1QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mR;


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:LX/1QB;

.field public final synthetic A02:LX/0mS;


# direct methods
.method public constructor <init>(LX/0vo;LX/1QB;LX/0mS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1QE;->A01:LX/1QB;

    .line 1
    .line 2
    iput-object p1, p0, LX/1QE;->A00:LX/0vo;

    .line 3
    .line 4
    iput-object p3, p0, LX/1QE;->A02:LX/0mS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CDW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1QE;->A00:LX/0vo;

    .line 5
    .line 6
    const-string v0, "AppModules::InitialDownloadTime"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3AL;->A09()LX/2sS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/2sS;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final COr(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1QE;->A02:LX/0mS;

    .line 1
    .line 2
    iget-object v1, p0, LX/1QE;->A01:LX/1QB;

    .line 3
    .line 4
    iget-object v0, v1, LX/1QB;->A08:Landroid/content/Context;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2, v0}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p1}, LX/0mS;->A08(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, LX/1QB;->A02:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [LX/6cG;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/6cG;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    array-length v0, v0

    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "notifyModuleLoaded"

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    const-string v2, "AppModuleManager"

    .line 48
    .line 49
    const-string v1, "Loaded disabled module: %s"

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
