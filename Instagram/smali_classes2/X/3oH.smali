.class public final LX/3oH;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/3o9;


# direct methods
.method public constructor <init>(LX/3o9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oH;->A00:LX/3o9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3oH;->A00:LX/3o9;

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v4, v5, LX/3o9;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v0, v5, LX/3o9;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/3o9;->A08:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v5, LX/3o9;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v5, LX/3o9;->A05:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v5, LX/3o9;->A08:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0iB;

    .line 39
    .line 40
    iget-object v2, v5, LX/3o9;->A0B:[LX/3oE;

    .line 41
    .line 42
    iget v1, v5, LX/3o9;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, v5, LX/3o9;->A01:I

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    iget-boolean v7, v5, LX/3o9;->A04:Z

    .line 51
    .line 52
    iput-boolean v6, v5, LX/3o9;->A04:Z

    .line 53
    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v3}, LX/0hy;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, v2, LX/0hy;->A00:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, v2, LX/0hy;->A00:I

    .line 66
    .line 67
    :cond_3
    monitor-enter v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v3}, LX/0hy;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/high16 v1, -0x80000000

    .line 76
    .line 77
    iget v0, v2, LX/0hy;->A00:I

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/0hy;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    :cond_5
    :try_start_3
    invoke-virtual {v5, v3, v2, v7}, LX/3o9;->decode(LX/0iB;LX/3oE;Z)Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/3o9;->A03:Ljava/lang/Exception;

    .line 87
    .line 88
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_0
    :try_start_4
    move-exception v0

    .line 90
    invoke-virtual {v5, v0}, LX/3o9;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/3o9;->A03:Ljava/lang/Exception;

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :goto_3
    :try_start_5
    iget-boolean v0, v5, LX/3o9;->A04:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, LX/0hy;->A01()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, v5, LX/3o9;->A02:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, v5, LX/3o9;->A02:I

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2}, LX/3oE;->release()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v3}, LX/0hy;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, LX/3o9;->A0A:[LX/0iB;

    .line 122
    .line 123
    iget v1, v5, LX/3o9;->A00:I

    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x1

    .line 126
    .line 127
    iput v0, v5, LX/3o9;->A00:I

    .line 128
    .line 129
    aput-object v3, v2, v1

    .line 130
    .line 131
    monitor-exit v4

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    iget v0, v5, LX/3o9;->A02:I

    .line 135
    .line 136
    iput v0, v2, LX/3oE;->A00:I

    .line 137
    .line 138
    iput v6, v5, LX/3o9;->A02:I

    .line 139
    .line 140
    iget-object v0, v5, LX/3o9;->A09:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_6
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 151
    :try_start_7
    monitor-exit v4

    .line 152
    goto :goto_7

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    goto :goto_8

    .line 156
    :goto_7
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 160
    :catch_1
    move-exception v1

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
