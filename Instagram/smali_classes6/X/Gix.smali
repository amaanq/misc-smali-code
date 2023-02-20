.class public final LX/Gix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/Gh2;

.field public final A06:LX/7HR;

.field public final A07:LX/6gl;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/I4F;

.field public volatile A0B:LX/Gbm;

.field public volatile A0C:F

.field public volatile A0D:LX/F3g;


# direct methods
.method public constructor <init>(LX/I4F;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Gh2;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Gh2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Gix;->A05:LX/Gh2;

    .line 10
    .line 11
    new-instance v0, LX/F3g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/F3g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gix;->A0D:LX/F3g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gix;->A08:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Gix;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iput-object p1, p0, LX/Gix;->A0A:LX/I4F;

    .line 37
    .line 38
    new-instance v0, LX/7HR;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7HR;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Gix;->A06:LX/7HR;

    .line 44
    .line 45
    iput p2, p0, LX/Gix;->A02:I

    .line 46
    .line 47
    new-instance v1, LX/HAe;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/HAe;-><init>(LX/Gix;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6gl;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/6gl;-><init>(LX/6gk;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Gix;->A07:LX/6gl;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gix;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7QQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7QQ;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Gix;->A05:LX/Gh2;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Gh2;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gix;->A0B:LX/Gbm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Gix;->A0B:LX/Gbm;

    .line 24
    .line 25
    iget-object v0, v1, LX/Gbm;->A02:LX/6tE;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/Gbm;->A02:LX/6tE;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/Gbm;->A03:LX/6mu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Gix;->A0B:LX/Gbm;

    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Gix;->A05:LX/Gh2;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/Gh2;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_1
    monitor-exit v2

    .line 22
    if-eqz v11, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, LX/Gix;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7QQ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7QQ;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Gix;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v11, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Gix;->A07:LX/6gl;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6gl;->A00()LX/7QQ;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, LX/7QQ;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/7Ku;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v6, p0, LX/Gix;->A00:I

    .line 61
    .line 62
    div-int/2addr v7, v6

    .line 63
    iget v5, p0, LX/Gix;->A02:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget v4, p0, LX/Gix;->A03:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v12, v10, LX/7Ku;->A0C:[LX/6gi;

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    array-length v0, v12

    .line 77
    if-ge v3, v0, :cond_3

    .line 78
    .line 79
    aget-object v0, v12, v3

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/6gi;

    .line 84
    .line 85
    invoke-direct {v0}, LX/6gi;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    :cond_2
    aget-object v0, v12, v3

    .line 91
    .line 92
    iput-object v11, v0, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput v3, v0, LX/6gi;->A00:I

    .line 95
    .line 96
    iput v7, v0, LX/6gi;->A01:I

    .line 97
    .line 98
    iput v5, v10, LX/7Ku;->A03:I

    .line 99
    .line 100
    iput-wide v1, v10, LX/7Ku;->A07:J

    .line 101
    .line 102
    iput-boolean v3, v10, LX/7Ku;->A09:Z

    .line 103
    .line 104
    iput v4, v10, LX/7Ku;->A04:I

    .line 105
    .line 106
    iput v6, v10, LX/7Ku;->A02:I

    .line 107
    .line 108
    :try_start_1
    iget-object v0, p0, LX/Gix;->A06:LX/7HR;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/7HR;->A00(LX/7QQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    const-string v0, "planeIndex is greater then the number of planes available"

    .line 123
    .line 124
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v0, "FrameData has been initialized with 0 planes"

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    iget-object v0, p0, LX/Gix;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/7QQ;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/Gix;->A06:LX/7HR;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/7HR;->A00(LX/7QQ;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/Gix;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gix;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gix;->A0A:LX/I4F;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, LX/I4F;->ATM(III)LX/F3g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, v0, LX/F3g;->A01:I

    .line 15
    .line 16
    iget p2, v0, LX/F3g;->A00:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/Gix;->A03:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/Gix;->A00:I

    .line 23
    .line 24
    if-eq v0, p2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput p1, p0, LX/Gix;->A03:I

    .line 27
    .line 28
    iput p2, p0, LX/Gix;->A00:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/Gix;->A0C:F

    .line 35
    .line 36
    iget-object v0, p0, LX/Gix;->A0A:LX/I4F;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/I4F;->ATL(II)LX/F3g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gix;->A0D:LX/F3g;

    .line 43
    .line 44
    iget-object v2, p0, LX/Gix;->A05:LX/Gh2;

    .line 45
    .line 46
    iget-object v0, p0, LX/Gix;->A0D:LX/F3g;

    .line 47
    .line 48
    iget v1, v0, LX/F3g;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/Gix;->A0D:LX/F3g;

    .line 51
    .line 52
    iget v0, v0, LX/F3g;->A00:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    shl-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget v0, v2, LX/Gh2;->A00:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, LX/Gh2;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v1, v2, LX/Gh2;->A00:I

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    :cond_3
    return-void
.end method

.method public final A03(LX/NqD;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gix;->A06:LX/7HR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7HR;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6vN;

    .line 25
    .line 26
    iget-object v1, v0, LX/6vN;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, LX/NqD;->Aqt()LX/6vQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A04(LX/6us;Z)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/Gix;->A0B:LX/Gbm;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Gix;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v7

    .line 16
    :cond_1
    iget-object v0, p0, LX/Gix;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7QQ;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7QQ;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, LX/Gix;->A05:LX/Gh2;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v5, v3, LX/Gh2;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, v3, LX/Gh2;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    iget v0, v3, LX/Gh2;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget v0, v3, LX/Gh2;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v3, LX/Gh2;->A01:I

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v3, LX/Gh2;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :goto_0
    monitor-exit v3

    .line 97
    iget-object v5, p0, LX/Gix;->A08:Ljava/util/Map;

    .line 98
    .line 99
    iget-wide v0, p1, LX/6us;->A00:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Gix;->A0D:LX/F3g;

    .line 112
    .line 113
    iget v9, v0, LX/F3g;->A01:I

    .line 114
    .line 115
    iget-object v0, p0, LX/Gix;->A0D:LX/F3g;

    .line 116
    .line 117
    iget v10, v0, LX/F3g;->A00:I

    .line 118
    .line 119
    iget v6, p0, LX/Gix;->A0C:F

    .line 120
    .line 121
    iget-object v1, v4, LX/Gbm;->A02:LX/6tE;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget v0, v4, LX/Gbm;->A01:I

    .line 126
    .line 127
    if-ne v0, v9, :cond_5

    .line 128
    .line 129
    iget v0, v4, LX/Gbm;->A00:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, LX/6tE;->A01()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v4, LX/Gbm;->A02:LX/6tE;

    .line 137
    .line 138
    :cond_6
    iput v9, v4, LX/Gbm;->A01:I

    .line 139
    .line 140
    iput v10, v4, LX/Gbm;->A00:I

    .line 141
    .line 142
    invoke-virtual {p1}, LX/6us;->A04()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v0, v4, LX/Gbm;->A04:Z

    .line 147
    .line 148
    if-eq v1, v0, :cond_7

    .line 149
    .line 150
    iput-boolean v1, v4, LX/Gbm;->A04:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/Gbm;->A03:LX/6mu;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, LX/Gbm;->A08:LX/6hm;

    .line 158
    .line 159
    iget v2, v4, LX/Gbm;->A06:I

    .line 160
    .line 161
    iget v1, v4, LX/Gbm;->A05:I

    .line 162
    .line 163
    iget-boolean v0, v4, LX/Gbm;->A04:Z

    .line 164
    .line 165
    invoke-virtual {v5, v2, v1, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/Gbm;->A03:LX/6mu;

    .line 170
    .line 171
    :cond_7
    iget-object v0, v4, LX/Gbm;->A02:LX/6tE;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, LX/6tE;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10}, LX/6tE;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, LX/Gbm;->A02:LX/6tE;

    .line 181
    .line 182
    :cond_8
    iget v0, v0, LX/6tE;->A00:I

    .line 183
    .line 184
    const v2, 0x8d40

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/Gbm;->A02:LX/6tE;

    .line 191
    .line 192
    iget v1, v0, LX/6tE;->A02:I

    .line 193
    .line 194
    iget v0, v0, LX/6tE;->A01:I

    .line 195
    .line 196
    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/Gbm;->A03:LX/6mu;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/6mu;->A02()LX/6mv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v1, p1, LX/6us;->A06:[F

    .line 206
    .line 207
    const-string v0, "uSurfaceTransformMatrix"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/6us;->A05:[F

    .line 213
    .line 214
    const-string v0, "uSceneTransformMatrix"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, LX/6us;->A07:[F

    .line 220
    .line 221
    const-string v0, "uVideoTransformMatrix"

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/6us;->A00()LX/6lD;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "sTexture"

    .line 231
    .line 232
    invoke-virtual {v5, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v4, LX/Gbm;->A09:Z

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string v0, "uInverseSize"

    .line 240
    .line 241
    invoke-virtual {v5, v0, v6}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, v4, LX/Gbm;->A07:LX/6mE;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0x1908

    .line 250
    .line 251
    const/16 v12, 0x1401

    .line 252
    .line 253
    move v8, v7

    .line 254
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    .line 259
    .line 260
    monitor-enter v3

    .line 261
    :try_start_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, v3, LX/Gh2;->A00:I

    .line 266
    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v3, LX/Gh2;->A03:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_a
    monitor-exit v3

    .line 275
    const/4 v0, 0x1

    .line 276
    return v0

    .line 277
    :cond_b
    :try_start_2
    const-string v2, "Max buffers ("

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    const-string v0, ") already out and in use"

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v3

    .line 293
    throw v0
    .line 294
    .line 295
.end method

.method public final A05(LX/6vQ;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gix;->A06:LX/7HR;

    .line 1
    .line 2
    iget-object v5, v0, LX/7HR;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6vN;

    .line 17
    .line 18
    iget-object v0, v1, LX/6vN;->A00:LX/6vO;

    .line 19
    .line 20
    iget-object v0, v0, LX/6vO;->A00:LX/6v5;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/6v5;->A0j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/6vN;->A01:LX/6vQ;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
