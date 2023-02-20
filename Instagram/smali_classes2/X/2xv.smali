.class public final LX/2xv;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3E7;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3E7;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2xv;->A02:LX/3E7;

    .line 5
    .line 6
    iput p3, p0, LX/2xv;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2xv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/2xv;->A01:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/2xv;->A02:LX/3E7;

    .line 1
    .line 2
    iget v6, p0, LX/2xv;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/2xv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v8, p0, LX/2xv;->A01:J

    .line 7
    .line 8
    invoke-static {}, LX/2sa;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/3E7;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/3E7;->A03:Landroid/util/LruCache;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 41
    .line 42
    const v5, 0x1870001

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, LX/05U;->isMarkerOn(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v7, "DISK"

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v3, LX/3E7;->A04:Ljava/util/Set;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x12c

    .line 71
    .line 72
    if-le v1, v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 90
    .line 91
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :catchall_1
    :try_start_2
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_3
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 105
    .line 106
    const-string v0, "SOURCE"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v6, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 112
    .line 113
    const/16 v7, 0x1d3

    .line 114
    .line 115
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
