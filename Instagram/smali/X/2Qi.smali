.class public final LX/2Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Z

.field public final A02:Lcom/facebook/tigon/TigonXplatService;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/concurrent/locks/Condition;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Qi;->A02:Lcom/facebook/tigon/TigonXplatService;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Qi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Qi;->A04:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Qi;->A03:Ljava/util/Queue;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/0Sn;)V
    .locals 7

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v4, p0, LX/2Qi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/2Qi;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Qi;->A03:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2Qi;->A00:Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, LX/2Qi;->A04:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/2Qi;->A00:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, p0, LX/2Qi;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/2Qi;->A03:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, LX/2Qi;->A03:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v1, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, LX/2Qi;->A02:Lcom/facebook/tigon/TigonXplatService;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    const/4 v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    :try_start_3
    const-string v1, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw v0
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
