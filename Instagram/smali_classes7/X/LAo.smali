.class public final LX/LAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LD7;

.field public final synthetic A01:LX/26k;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LD7;LX/26k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$workDescription"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LAo;->A00:LX/LD7;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAo;->A01:LX/26k;

    .line 3
    .line 4
    iput-object p3, p0, LX/LAo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LAo;->A01:LX/26k;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/26l;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/K2t;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/LD7;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "%s returned a null result. Treating it as a failure."

    .line 19
    .line 20
    new-array v1, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/LAo;->A00:LX/LD7;

    .line 23
    .line 24
    iget-object v0, v0, LX/LD7;->A08:LX/3f7;

    .line 25
    .line 26
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v6}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 39
    .line 40
    .line 41
    const-string v3, "%s returned a %s result."

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/LAo;->A00:LX/LD7;

    .line 48
    .line 49
    iget-object v0, v1, LX/LD7;->A08:LX/3f7;

    .line 50
    .line 51
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v2, v6

    .line 54
    .line 55
    aput-object v4, v2, v7

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, LX/LD7;->A02:LX/K2t;

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    :try_start_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v3, LX/LD7;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "%s failed because it threw an exception/error"

    .line 71
    .line 72
    new-array v1, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, LX/LAo;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v6}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 81
    .line 82
    aput-object v5, v0, v6

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 89
    .line 90
    .line 91
    const-string v2, "%s was cancelled"

    .line 92
    .line 93
    new-array v1, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, LX/LAo;->A02:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v0, v1, v6

    .line 98
    .line 99
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, LX/LAo;->A00:LX/LD7;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/LD7;->A03()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget-object v0, p0, LX/LAo;->A00:LX/LD7;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/LD7;->A03()V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
