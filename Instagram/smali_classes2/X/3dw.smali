.class public final LX/3dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/3dw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/2vW;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, LX/2vW;->A00()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2vW;->A01:LX/EvB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/K9K;

    .line 16
    .line 17
    const-string v6, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/Application;

    .line 32
    .line 33
    sget-object v1, LX/ILo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/ILo;

    .line 42
    .line 43
    invoke-direct {v2}, LX/ILo;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    sget-object v6, LX/KQ6;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v6

    .line 86
    :try_start_2
    sget-object v3, LX/KQ6;->A0A:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_2
    const-string v1, "FirebaseApp name "

    .line 97
    .line 98
    const-string v0, " already exists!"

    .line 99
    .line 100
    invoke-static {v1, v7, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Application context cannot be null."

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/KQ6;

    .line 113
    .line 114
    invoke-direct {v0, v5, v4, v7}, LX/KQ6;-><init>(Landroid/content/Context;LX/K9K;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-static {v0}, LX/KQ6;->A02(LX/KQ6;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
