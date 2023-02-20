.class public final LX/26S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26P;
.implements LX/26R;
.implements LX/26T;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/36h;

.field public final A03:LX/36T;

.field public final A04:LX/26U;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/26F;LX/36T;LX/26J;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/26S;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/26S;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/26S;->A03:LX/36T;

    .line 13
    .line 14
    new-instance v0, LX/26U;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p4}, LX/26U;-><init>(Landroid/content/Context;LX/26T;LX/26J;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/26S;->A04:LX/26U;

    .line 20
    .line 21
    iget-object v1, p2, LX/26F;->A00:LX/26H;

    .line 22
    .line 23
    new-instance v0, LX/36h;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LX/36h;-><init>(LX/26H;LX/26S;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/26S;->A02:LX/36h;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/26S;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/26S;->A03:LX/36T;

    .line 1
    .line 2
    iget-object v0, v0, LX/36T;->A02:LX/26F;

    .line 3
    .line 4
    iget-object v3, p0, LX/26S;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, LX/3wd;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/26F;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/26S;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final AGZ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26S;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/26S;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/26S;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/26S;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/26S;->A03:LX/36T;

    .line 25
    .line 26
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/26f;->A02(LX/26R;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/26S;->A01:Z

    .line 33
    .line 34
    :cond_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string v0, "Cancelling work ID %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/26S;->A02:LX/36h;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/36h;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/36h;->A01:LX/26H;

    .line 62
    .line 63
    check-cast v0, LX/26G;

    .line 64
    .line 65
    iget-object v0, v0, LX/26G;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/26S;->A03:LX/36T;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/36T;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Bc4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0W(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    const-string v0, "Constraints met: Scheduling work ID %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/26S;->A03:LX/36T;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, v3, LX/36T;->A06:LX/26J;

    .line 34
    .line 35
    new-instance v0, LX/LAs;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4}, LX/LAs;-><init>(LX/JyX;LX/36T;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final C0X(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const-string v0, "Constraints not met: Cancelling work ID %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/26S;->A03:LX/36T;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/36T;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final CGB(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/26S;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/26S;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3f7;

    .line 20
    .line 21
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 30
    .line 31
    .line 32
    const-string v2, "Stopping tracking for %s"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/26S;->A04:LX/26U;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/26U;->A01(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v5

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
    .line 56
.end method

.method public final varargs D48([LX/3f7;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26S;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/26S;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/26S;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v13, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/26S;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/26S;->A03:LX/36T;

    .line 25
    .line 26
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/26f;->A02(LX/26R;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/26S;->A01:Z

    .line 33
    .line 34
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v8, p1

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    if-ge v7, v8, :cond_9

    .line 48
    .line 49
    aget-object v3, p1, v7

    .line 50
    .line 51
    invoke-virtual {v3}, LX/3f7;->A00()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v1, v3, LX/3f7;->A0B:LX/3f8;

    .line 60
    .line 61
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    cmp-long v0, v9, v11

    .line 66
    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, LX/26S;->A02:LX/36h;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v9, v2, LX/36h;->A02:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, LX/36h;->A01:LX/26H;

    .line 86
    .line 87
    check-cast v0, LX/26G;

    .line 88
    .line 89
    iget-object v0, v0, LX/26G;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v4, LX/3fB;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, LX/3fB;-><init>(LX/36h;LX/3f7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-virtual {v3}, LX/3f7;->A00()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v0, v9

    .line 113
    iget-object v2, v2, LX/36h;->A01:LX/26H;

    .line 114
    .line 115
    check-cast v2, LX/26G;

    .line 116
    .line 117
    iget-object v2, v2, LX/26G;->A00:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v1, LX/3f3;->A08:LX/3f3;

    .line 126
    .line 127
    iget-object v0, v3, LX/3f7;->A08:LX/3f3;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    if-lt v1, v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v3, LX/3f7;->A08:LX/3f3;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3f3;->A04()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 152
    .line 153
    .line 154
    const-string v1, "Ignoring WorkSpec %s, Requires device idle."

    .line 155
    .line 156
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v3, v0, v13

    .line 159
    .line 160
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/16 v0, 0x18

    .line 165
    .line 166
    if-lt v1, v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v3, LX/3f7;->A08:LX/3f3;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3f3;->A03()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 177
    .line 178
    .line 179
    const-string v1, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 192
    .line 193
    .line 194
    const-string v2, "Starting work for %s"

    .line 195
    .line 196
    new-array v1, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v0, v1, v13

    .line 201
    .line 202
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, LX/26S;->A03:LX/36T;

    .line 206
    .line 207
    iget-object v3, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iget-object v1, v4, LX/36T;->A06:LX/26J;

    .line 211
    .line 212
    new-instance v0, LX/LAs;

    .line 213
    .line 214
    invoke-direct {v0, v2, v4, v3}, LX/LAs;-><init>(LX/JyX;LX/36T;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iget-object v3, p0, LX/26S;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v3

    .line 224
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 231
    .line 232
    .line 233
    const-string v2, "Starting tracking for [%s]"

    .line 234
    .line 235
    new-array v1, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v0, ","

    .line 238
    .line 239
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v1, v13

    .line 244
    .line 245
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/26S;->A06:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/26S;->A04:LX/26U;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/26U;->A01(Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    monitor-exit v3

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
