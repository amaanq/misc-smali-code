.class public abstract LX/KgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTO;


# direct methods
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
.method public final CH9(LX/KNJ;)V
    .locals 4

    .line 0
    :try_start_0
    move-object v2, p0

    .line 1
    check-cast v2, LX/ImD;

    .line 2
    .line 3
    iget-object v1, v2, LX/ImD;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p1, LX/KNJ;->A03:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit p1

    .line 14
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/ImD;->A03:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4sw;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, LX/4sw;->A00(LX/4sw;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/9Wt;->A00:Ljava/util/Map;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LX/KNJ;->A03()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    :try_start_4
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    invoke-virtual {p1}, LX/KNJ;->A03()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final CTI(LX/KNJ;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/KNJ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    :try_start_0
    move-object v4, p0

    .line 5
    check-cast v4, LX/ImD;

    .line 6
    .line 7
    iget-object v5, v4, LX/ImD;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_6

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, LX/KNJ;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v4, LX/ImD;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/InI;

    .line 30
    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v2, LX/InI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/InI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/ImD;->A04:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v4, LX/ImD;->A03:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/ref/Reference;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/4sw;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    sget-object v2, LX/9Wt;->A00:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Jhi;

    .line 91
    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-class v2, LX/4sw;

    .line 102
    .line 103
    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/4sw;->A00:LX/IUT;

    .line 110
    .line 111
    iget-object v0, v0, LX/IUT;->A02:LX/ImD;

    .line 112
    .line 113
    iget-object v0, v0, LX/ImD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/0KG;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 128
    :goto_2
    invoke-virtual {v3, v0}, LX/4sw;->A03(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/4sw;->A00(LX/4sw;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v3}, LX/4sw;->A01(LX/4sw;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_0
    :try_start_5
    move-exception v0

    .line 141
    monitor-exit v2

    .line 142
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :cond_4
    :try_start_6
    invoke-static {v4}, LX/ImD;->A00(LX/ImD;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :cond_5
    :try_start_7
    monitor-exit v5

    .line 148
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :goto_3
    :try_start_9
    throw v0

    .line 152
    :cond_6
    :goto_4
    if-eqz v6, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    .line 154
    invoke-virtual {p1}, LX/KNJ;->A03()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, LX/KNJ;->A03()V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw v0
.end method

.method public final CYE(LX/KNJ;)V
    .locals 0

    return-void
.end method
