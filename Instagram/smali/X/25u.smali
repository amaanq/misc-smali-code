.class public final LX/25u;
.super LX/1b9;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile synthetic size:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1b9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/25u;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/25u;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/2QZ;->A00:LX/2r0;

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, LX/25u;->size:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "ArrayChannel capacity must be at least 1, but "

    .line 37
    .line 38
    const-string v0, " was specified"

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v6, p0, LX/25u;->size:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1bA;->A05()LX/25w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    iget v2, p0, LX/25u;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ge v6, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v6, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/25u;->size:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/25u;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4BN;

    .line 37
    .line 38
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v1, LX/2QZ;->A04:LX/2r0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v1, LX/2QZ;->A03:LX/2r0;

    .line 46
    .line 47
    :goto_0
    :pswitch_2
    if-nez v1, :cond_8

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/1b9;->A06()LX/21g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    instance-of v0, v1, LX/25w;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput v6, p0, LX/25u;->size:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, p1, v0}, LX/21g;->DQk(Ljava/lang/Object;LX/I01;)LX/2r0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput v6, p0, LX/25u;->size:I

    .line 72
    .line 73
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, LX/21g;->AIX(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/21g;->B6y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_4
    if-ge v6, v2, :cond_7

    .line 90
    .line 91
    :try_start_2
    iget-object v8, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v7, v8

    .line 94
    if-lt v6, v7, :cond_6

    .line 95
    .line 96
    shl-int/lit8 v0, v7, 0x1

    .line 97
    .line 98
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v6, :cond_5

    .line 107
    .line 108
    iget v0, p0, LX/25u;->A00:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    rem-int/2addr v0, v7

    .line 112
    aget-object v0, v8, v0

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v0, LX/2QZ;->A00:LX/2r0;

    .line 120
    .line 121
    invoke-static {v3, v6, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    iput v2, p0, LX/25u;->A00:I

    .line 128
    .line 129
    :cond_6
    iget v1, p0, LX/25u;->A00:I

    .line 130
    .line 131
    add-int/2addr v1, v6

    .line 132
    array-length v0, v8

    .line 133
    rem-int/2addr v1, v0

    .line 134
    aput-object p1, v8, v1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget-object v4, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 138
    .line 139
    iget v3, p0, LX/25u;->A00:I

    .line 140
    .line 141
    array-length v2, v4

    .line 142
    rem-int v1, v3, v2

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v0, v4, v1

    .line 146
    .line 147
    add-int/2addr v6, v3

    .line 148
    rem-int/2addr v6, v2

    .line 149
    aput-object p1, v4, v6

    .line 150
    .line 151
    add-int/lit8 v0, v3, 0x1

    .line 152
    .line 153
    rem-int/2addr v0, v2

    .line 154
    iput v0, p0, LX/25u;->A00:I

    .line 155
    .line 156
    :goto_4
    sget-object v1, LX/2QZ;->A04:LX/2r0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 169
.end method

.method public final A03(LX/2QY;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/1bA;->A03(LX/2QY;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "(buffer:capacity="

    .line 1
    .line 2
    iget v3, p0, LX/25u;->A02:I

    .line 3
    .line 4
    const-string v2, ",size="

    .line 5
    .line 6
    iget v1, p0, LX/25u;->size:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget v1, p0, LX/25u;->size:I

    .line 1
    .line 2
    iget v0, p0, LX/25u;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/25u;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v7, p0, LX/25u;->size:I

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1bA;->A05()LX/25w;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_5

    .line 14
    .line 15
    sget-object v8, LX/2QZ;->A05:LX/2r0;

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LX/25u;->A00:I

    .line 21
    .line 22
    aget-object v8, v1, v0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v7, -0x1

    .line 28
    .line 29
    iput v0, p0, LX/25u;->size:I

    .line 30
    .line 31
    sget-object v6, LX/2QZ;->A05:LX/2r0;

    .line 32
    .line 33
    move-object v2, v6

    .line 34
    iget v0, p0, LX/25u;->A02:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v7, v0, :cond_3

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, LX/1bA;->A07()LX/2QY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v5}, LX/2QY;->A0D(LX/I01;)LX/2r0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2QY;->A0C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v5, v1

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    move-object v5, v0

    .line 63
    :cond_3
    :goto_2
    if-eq v6, v2, :cond_4

    .line 64
    .line 65
    instance-of v0, v6, LX/25w;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput v7, p0, LX/25u;->size:I

    .line 70
    .line 71
    iget-object v2, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, p0, LX/25u;->A00:I

    .line 74
    .line 75
    add-int/2addr v1, v7

    .line 76
    array-length v0, v2

    .line 77
    rem-int/2addr v1, v0

    .line 78
    aput-object v6, v2, v1

    .line 79
    .line 80
    :cond_4
    iget v0, p0, LX/25u;->A00:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iget-object v0, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    rem-int/2addr v1, v0

    .line 88
    iput v1, p0, LX/25u;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/2QY;->A0E()V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object v8

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
.end method

.method public final A0B(LX/I00;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v6, p0, LX/25u;->size:I

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1bA;->A05()LX/25w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    sget-object v0, LX/2QZ;->A05:LX/2r0;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/25u;->A00:I

    .line 22
    .line 23
    aget-object v9, v1, v0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v6, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/25u;->size:I

    .line 31
    .line 32
    sget-object v7, LX/2QZ;->A05:LX/2r0;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget v0, p0, LX/25u;->A02:I

    .line 36
    .line 37
    if-ne v6, v0, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/1bA;->A00:LX/1bE;

    .line 40
    .line 41
    new-instance v4, LX/4md;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/4md;-><init>(LX/1bE;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/4JM;

    .line 47
    .line 48
    invoke-direct {v1, v4, p1}, LX/4JM;-><init>(LX/4cE;LX/I00;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v5, v4, LX/4me;->_affectedNode:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/2r1;

    .line 61
    .line 62
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/2QY;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2QY;->A0C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eq v2, v7, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/2Qb;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/GMm;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v2, v0, :cond_3

    .line 85
    .line 86
    iput v6, p0, LX/25u;->size:I

    .line 87
    .line 88
    iget-object v1, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, p0, LX/25u;->A00:I

    .line 91
    .line 92
    aput-object v9, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :try_start_1
    instance-of v0, v2, LX/25w;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    move-object v5, v2

    .line 104
    :goto_0
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "performAtomicTrySelect(describeTryOffer) returned "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_1
    if-eq v7, v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1}, LX/I00;->A0H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iput v6, p0, LX/25u;->size:I

    .line 141
    .line 142
    iget-object v1, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v0, p0, LX/25u;->A00:I

    .line 145
    .line 146
    aput-object v9, v1, v0

    .line 147
    .line 148
    sget-object v0, LX/GMm;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    instance-of v0, v7, LX/25w;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iput v6, p0, LX/25u;->size:I

    .line 156
    .line 157
    iget-object v2, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v1, p0, LX/25u;->A00:I

    .line 160
    .line 161
    add-int/2addr v1, v6

    .line 162
    array-length v0, v2

    .line 163
    rem-int/2addr v1, v0

    .line 164
    aput-object v7, v2, v1

    .line 165
    .line 166
    :cond_7
    iget v0, p0, LX/25u;->A00:I

    .line 167
    .line 168
    add-int/lit8 v1, v0, 0x1

    .line 169
    .line 170
    iget-object v0, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    rem-int/2addr v1, v0

    .line 174
    iput v1, p0, LX/25u;->A00:I

    .line 175
    .line 176
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, LX/2QY;

    .line 190
    .line 191
    invoke-virtual {v5}, LX/2QY;->A0E()V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v9

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0D(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v5, p0, LX/25u;->size:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/25u;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LX/25u;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/2QZ;->A00:LX/2r0;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    rem-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/25u;->A00:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v4, p0, LX/25u;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, LX/1b9;->A0D(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/1b9;->A0E()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget v1, p0, LX/25u;->size:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(LX/25y;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/25u;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/1b9;->A0H(LX/25y;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
