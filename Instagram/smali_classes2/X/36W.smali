.class public final LX/36W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerFactory"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/36W;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const-class v0, Landroidx/work/WorkerParameters;

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v6

    .line 33
    .line 34
    aput-object p2, v0, v5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v6

    .line 60
    .line 61
    aput-object p3, v1, v5

    .line 62
    .line 63
    const-string v0, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v4

    .line 76
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, LX/36W;->A00:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "Invalid class: "

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v4

    .line 86
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/36W;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Could not instantiate "

    .line 93
    .line 94
    :goto_0
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 99
    .line 100
    aput-object v4, v0, v6

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v7
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
