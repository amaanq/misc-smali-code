.class public final LX/4jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jm;->A00:LX/1D3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq v2, v5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4jm;->A00:LX/1D3;

    .line 9
    .line 10
    iget-object v2, v0, LX/1D3;->A06:LX/6yp;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/6yp;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return v5

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    const-string v1, "Message with what = "

    .line 24
    .line 25
    const-string v0, " is not supported"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v4, p0, LX/4jm;->A00:LX/1D3;

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/1D3;->A0J:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, LX/1D3;->A0J:Z

    .line 45
    .line 46
    iget-object v0, v4, LX/1D3;->A0H:LX/0Rf;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1KG;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1KG;->A0j()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v4, LX/1D3;->A06:LX/6yp;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    invoke-virtual {v2}, LX/6yp;->A01()Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/1Cr;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/4Du;

    .line 74
    .line 75
    invoke-static {v0}, LX/4aW;->A00(LX/4Du;)LX/4aW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "executing"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4aW;->A03(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LX/4Du;

    .line 85
    .line 86
    invoke-direct {v7, v1}, LX/4Du;-><init>(LX/4aW;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_2
    invoke-virtual {v2, v7, v8}, LX/6yp;->A04(LX/4Du;LX/1Cr;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/1D3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    new-instance v6, LX/0lM;

    .line 100
    .line 101
    invoke-direct {v6}, LX/0lM;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/1D3;->A05:LX/6yq;

    .line 105
    .line 106
    invoke-virtual {v8}, LX/1Cr;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/526;->A04:LX/EvB;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1El;

    .line 121
    .line 122
    new-instance v0, LX/5lq;

    .line 123
    .line 124
    invoke-direct {v0, v4, v7, v8}, LX/5lq;-><init>(LX/1D3;LX/4Du;LX/1Cr;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6, v0, v8}, LX/1El;->D5j(LX/0lM;LX/5lq;LX/1Cr;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/1D3;->A0B:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1NH;

    .line 147
    .line 148
    iget v1, v7, LX/4Du;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-lez v1, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_4
    invoke-interface {v2, v6, v8, v0}, LX/1NH;->CSY(LX/0lM;LX/1Cr;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, v4, LX/1D3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v4, LX/1D3;->A08:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catchall_1
    move-exception v1

    .line 174
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    throw v1

    .line 176
    :catchall_2
    :try_start_4
    move-exception v1

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw v1

    .line 179
    :cond_6
    return v5
    .line 180
.end method
