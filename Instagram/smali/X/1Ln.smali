.class public final LX/1Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/1jE;

.field public A01:LX/9si;

.field public A02:Ljava/util/Iterator;

.field public final A03:I

.field public final A04:LX/2qw;

.field public final A05:LX/3CL;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A09:Z


# direct methods
.method public synthetic constructor <init>(LX/2qw;LX/3CL;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1Ln;->A05:LX/3CL;

    .line 5
    .line 6
    iput-object p3, p0, LX/1Ln;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/1Ln;->A04:LX/2qw;

    .line 9
    .line 10
    iput p4, p0, LX/1Ln;->A03:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1Ln;->A07:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/447;LX/1Ln;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p1, LX/1Ln;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/1Ln;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Lq;

    .line 26
    .line 27
    iget-object v0, p1, LX/1Ln;->A00:LX/1jE;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1, v0, p0}, LX/1Lq;->CH6(LX/1jE;LX/447;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v1, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    iget-object v0, p1, LX/1Ln;->A01:LX/9si;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/9si;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string/jumbo v1, "no_error_message"

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/L9n;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, LX/L9n;-><init>(LX/447;LX/1Ln;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :try_start_1
    const-string v0, "Required value was null."

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public final A01(LX/1Lq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Ln;->A07:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final A02(LX/2w0;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1Ln;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "iterator was not set before onNewData"

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/1Ln;->A00(LX/447;LX/1Ln;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/io/InputStream;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, LX/1Ln;->A04:LX/2qw;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, LX/0hP;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v1, -0x5245df68

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "parseStreamingHttpResponse"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v9, v2, LX/2qw;->A02:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v5, v2, LX/2qw;->A00:LX/0xE;

    .line 54
    .line 55
    iget-object v7, v2, LX/2qw;->A01:LX/14S;

    .line 56
    .line 57
    iget-boolean v10, v2, LX/2qw;->A03:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v5 .. v10}, LX/279;->A00(LX/0xE;LX/2w1;LX/14S;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/1M7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-boolean v0, LX/0hP;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v0, 0x301957f1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nI;->A00(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, LX/1M7;->isOk()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/1Ln;->A01:LX/9si;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LX/9si;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v4, p0, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-boolean v0, p0, LX/1Ln;->A09:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/1Ln;->A07:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1Lq;

    .line 116
    .line 117
    iget-object v0, p0, LX/1Ln;->A00:LX/1jE;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v0, "action"

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-interface {v1, v0, v5, p1}, LX/1Lq;->CT8(LX/1jE;LX/1M7;LX/2w0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/34G;

    .line 136
    .line 137
    invoke-direct {v0, v5, p0, p1}, LX/34G;-><init>(LX/1M7;LX/1Ln;LX/2w0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance v0, LX/447;

    .line 145
    .line 146
    invoke-direct {v0, v5}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, LX/1Ln;->A00(LX/447;LX/1Ln;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p0}, LX/1Ln;->A00(LX/447;LX/1Ln;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "IgStreamingApi"

    .line 1
    .line 2
    const/16 v4, 0x20

    .line 3
    .line 4
    iget-object v3, p0, LX/1Ln;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\\?"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v0, v4}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Ln;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ln;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_cancel"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v0, p0, LX/1Ln;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ln;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_finish"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/1Ln;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Lq;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Lq;->Cbd()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ln;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/1Ln;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Lq;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Lq;->Cbo()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ln;->A01:LX/9si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_run"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1Ln;->A05:LX/3CL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3CL;->run()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/3CL;->A05()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/1jE;

    .line 30
    .line 31
    iput-object v1, p0, LX/1Ln;->A00:LX/1jE;

    .line 32
    .line 33
    const-string v0, "action"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v3, v1, LX/1jE;->A00:LX/2sG;

    .line 43
    .line 44
    iget-object v2, v1, LX/1jE;->A01:LX/3D2;

    .line 45
    .line 46
    iget-object v0, v3, LX/2sG;->A06:Ljava/net/URI;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1kd;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/1kd;-><init>(LX/1Ln;Ljava/net/URI;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v3, v2}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/1kd;->A02:Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
