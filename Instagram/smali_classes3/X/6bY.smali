.class public final LX/6bY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Runnable;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/6bS;

.field public final A07:LX/6bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6bY;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/6bS;LX/6bG;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6bY;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, LX/6bY;->A07:LX/6bG;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6bY;->A02:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/6bY;->A04:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/6bY;->A06:LX/6bS;

    .line 23
    .line 24
    iget-object v3, p3, LX/6bG;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    const v0, 0x2110002

    .line 29
    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    const v0, 0xea0014

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v0, p0, LX/6bY;->A03:I

    .line 37
    .line 38
    iget-object v0, p3, LX/6bG;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v9, p0

    .line 44
    monitor-enter v9

    .line 45
    :try_start_0
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 46
    .line 47
    iget-object v8, p0, LX/6bY;->A07:LX/6bG;

    .line 48
    .line 49
    iget v4, v8, LX/6bG;->A00:I

    .line 50
    .line 51
    iget-object v0, v8, LX/6bG;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/2sV;

    .line 58
    .line 59
    iget v3, p0, LX/6bY;->A03:I

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, LX/05U;->markerStart(II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x244

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v6, v7, LX/2sV;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4, v0, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xf0

    .line 76
    .line 77
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/6bY;->A04:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/3Dh;->A00(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v3, v4, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "use_case"

    .line 91
    .line 92
    iget-object v0, v8, LX/6bG;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "background"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v5, v3, v4, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "is_downloaded"

    .line 106
    .line 107
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v7}, LX/3DQ;->A04(LX/2sV;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v3, v4, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v1, "is_loaded"

    .line 119
    .line 120
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v5, v3, v4, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "built_in"

    .line 135
    .line 136
    invoke-virtual {v5, v3, v4, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v0, "foreground"

    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_1
    monitor-exit v9

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v9

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bY;->A07:LX/6bG;

    .line 1
    .line 2
    invoke-static {v2}, LX/6bH;->A00(LX/6bG;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/6bG;->A01:LX/08I;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, LX/6bY;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6bY;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/Hhh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Hhh;-><init>(LX/6bY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, LX/6bY;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v1, LX/6bY;->A08:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/6bY;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, LX/6bY;->A08:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized A01(Z)Z
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/6bY;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6bY;->A01:Z

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/6bY;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 17
    .line 18
    iget-object v3, p0, LX/6bY;->A07:LX/6bG;

    .line 19
    .line 20
    iget v5, v3, LX/6bG;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, LX/6bY;->A03:I

    .line 26
    .line 27
    const/16 v0, 0x1cd

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v1, v5, v0}, LX/05U;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, LX/6bY;->A06:LX/6bS;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/6bS;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6cH;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/6cH;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, LX/6bY;->A03:I

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5, v2}, LX/05U;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, LX/6bS;->A03()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v2, p0, LX/6bY;->A03:I

    .line 70
    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v2, v5, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v1, p0, LX/6bY;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_3
    :try_start_1
    iput-boolean v0, p0, LX/6bY;->A01:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/6bG;->A04:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/6bG;->A02:LX/6bF;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v2, LX/6cI;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, LX/6cI;-><init>(LX/6bY;LX/6bF;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/6bH;->A00(LX/6bG;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/6bY;->A05:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-boolean v0, p0, LX/6bY;->A01:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v2}, LX/6cI;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :goto_5
    monitor-exit v7

    .line 129
    return v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v7

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
