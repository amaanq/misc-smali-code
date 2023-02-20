.class public final LX/0TE;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/ReferenceQueue;

.field public volatile A01:Z

.field public final synthetic A02:LX/0by;


# direct methods
.method public constructor <init>(LX/0by;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0TE;->A02:LX/0by;

    .line 1
    .line 2
    const-string v0, "RefQThread-"

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0TE;->A01:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/0TE;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/0TE;->A02:LX/0by;

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    new-array v4, v5, [J

    .line 6
    .line 7
    new-array v3, v5, [Ljava/lang/ref/Reference;

    .line 8
    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0TE;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    add-int/lit8 v1, v7, 0x1

    .line 19
    .line 20
    aput-object v0, v3, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v7, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    :try_start_2
    const-wide/16 v0, 0x7530

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :try_start_3
    aput-object v0, v3, v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    :catch_0
    move v7, v1

    .line 37
    :catch_1
    :cond_3
    if-lez v7, :cond_6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    move v7, v1

    .line 41
    if-lt v1, v5, :cond_1

    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    :cond_4
    aget-object v0, v3, v2

    .line 45
    .line 46
    check-cast v0, LX/0TD;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0TD;->Aun()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    aput-wide v0, v4, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-lt v2, v7, :cond_4

    .line 63
    .line 64
    invoke-static {v4, v7}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeRegisterDeallocation([JI)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LX/0by;->A05:Ljava/util/Set;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_5
    :try_start_4
    aget-object v0, v3, v1

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    aput-object v8, v3, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-lt v1, v7, :cond_5

    .line 81
    .line 82
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :cond_6
    iget-boolean v0, p0, LX/0TE;->A01:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw v0
    .line 91
.end method
