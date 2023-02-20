.class public final LX/0jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Wx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Lcom/facebook/common/util/TriState;

.field public A0H:LX/0Wc;

.field public A0I:LX/0Wk;

.field public A0J:LX/0tz;

.field public A0K:LX/0tz;

.field public A0L:LX/0kM;

.field public A0M:Ljava/lang/String;

.field public A0N:S

.field public A0O:S

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/0Wj;

.field public final A0W:LX/0WR;

.field public final A0X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0jO;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/0WR;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0WR;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0jO;->A0W:LX/0WR;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/0jO;->A0F:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;
    .locals 3

    .line 0
    new-instance v2, LX/0jO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jO;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/0jO;->A03:I

    .line 6
    .line 7
    iput p2, v2, LX/0jO;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/0jO;->A0C:J

    .line 14
    .line 15
    iput-boolean p8, v2, LX/0jO;->A0U:Z

    .line 16
    .line 17
    iput p3, v2, LX/0jO;->A08:I

    .line 18
    .line 19
    iput p4, v2, LX/0jO;->A01:I

    .line 20
    .line 21
    iput-boolean p9, v2, LX/0jO;->A0S:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/0jO;->A09:J

    .line 26
    .line 27
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/0jO;->A0B:J

    .line 32
    .line 33
    iput p5, v2, LX/0jO;->A07:I

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method


# virtual methods
.method public final A01(LX/0Wm;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0jO;->A0H:LX/0Wc;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0Wc;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0Wc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0jO;->A0H:LX/0Wc;

    .line 10
    .line 11
    :cond_0
    iget v3, v4, LX/0Wc;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    iput v0, v4, LX/0Wc;->A00:I

    .line 16
    .line 17
    iget-object v2, v4, LX/0Wc;->A02:[J

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/0Wc;->A02:[J

    .line 30
    .line 31
    iget-object v0, v4, LX/0Wc;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/0Wc;->A05:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v4, LX/0Wc;->A03:[LX/0Wm;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/0Wm;

    .line 48
    .line 49
    iput-object v0, v4, LX/0Wc;->A03:[LX/0Wm;

    .line 50
    .line 51
    iget-object v0, v4, LX/0Wc;->A01:[I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/0Wc;->A01:[I

    .line 58
    .line 59
    iget-object v0, v4, LX/0Wc;->A04:[LX/0tz;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/0tz;

    .line 66
    .line 67
    iput-object v0, v4, LX/0Wc;->A04:[LX/0tz;

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p1, LX/0Wm;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v1, "PointData should be locked before passing to the storage"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v2, v4, LX/0Wc;->A02:[J

    .line 84
    .line 85
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    aput-wide v0, v2, v3

    .line 90
    .line 91
    iget-object v0, v4, LX/0Wc;->A05:[Ljava/lang/String;

    .line 92
    .line 93
    aput-object p3, v0, v3

    .line 94
    .line 95
    iget-object v0, v4, LX/0Wc;->A03:[LX/0Wm;

    .line 96
    .line 97
    aput-object p1, v0, v3

    .line 98
    .line 99
    iget-object v0, v4, LX/0Wc;->A01:[I

    .line 100
    .line 101
    aput p5, v0, v3

    .line 102
    .line 103
    iget-object v0, v4, LX/0Wc;->A04:[LX/0tz;

    .line 104
    .line 105
    aput-object p2, v0, v3

    .line 106
    .line 107
    iget-wide v0, p0, LX/0jO;->A0C:J

    .line 108
    .line 109
    add-long/2addr v0, p6

    .line 110
    iput-wide v0, p0, LX/0jO;->A0B:J

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A02(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v5, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v5, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v5, LX/0WR;->A00:I

    .line 14
    .line 15
    iget-object v4, v5, LX/0WR;->A0A:[D

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-int v0, v2

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v5, LX/0WR;->A0A:[D

    .line 33
    .line 34
    :cond_0
    iget v1, v5, LX/0WR;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, v5, LX/0WR;->A00:I

    .line 39
    .line 40
    aput-wide p2, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v5, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0
    .line 51
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {v2, v0, v1}, LX/0WR;->A01(LX/0WR;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p3}, LX/0WR;->A01(LX/0WR;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v1}, LX/0WR;->A01(LX/0WR;J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final A06(Ljava/lang/String;[D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v2, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method

.method public final A07(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method

.method public final A9Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/0WR;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/0WR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
.end method

.method public final Ant()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v7, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v7, LX/0WR;->A08:Ljava/util/List;

    .line 4
    .line 5
    if-nez v8, :cond_3

    .line 6
    .line 7
    iget v0, v7, LX/0WR;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    iget v0, v7, LX/0WR;->A03:I

    .line 29
    .line 30
    if-ge v6, v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v7, LX/0WR;->A09:[B

    .line 33
    .line 34
    aget-byte v0, v2, v6

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "Unsupported type "

    .line 40
    .line 41
    aget-byte v0, v2, v6

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v7, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    add-int/lit8 v3, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [J

    .line 62
    .line 63
    invoke-static {v0}, LX/0WP;->A02([J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v7, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 70
    .line 71
    add-int/lit8 v3, v9, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Z

    .line 78
    .line 79
    invoke-static {v0}, LX/0WP;->A04([Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    iget-object v0, v7, LX/0WR;->A0B:[J

    .line 85
    .line 86
    add-int/lit8 v10, v4, 0x1

    .line 87
    .line 88
    aget-wide v4, v0, v4

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v1, v4, v2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v0, v7, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 104
    .line 105
    add-int/lit8 v3, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [D

    .line 112
    .line 113
    invoke-static {v0}, LX/0WP;->A00([D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    iget-object v0, v7, LX/0WR;->A0A:[D

    .line 119
    .line 120
    add-int/lit8 v2, v11, 0x1

    .line 121
    .line 122
    aget-wide v0, v0, v11

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move v3, v9

    .line 129
    move v11, v2

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    iget-object v0, v7, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 132
    .line 133
    add-int/lit8 v3, v9, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [I

    .line 140
    .line 141
    invoke-static {v0}, LX/0WP;->A01([I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    iget-object v0, v7, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 147
    .line 148
    add-int/lit8 v3, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0WP;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    iget-object v0, v7, LX/0WR;->A0B:[J

    .line 162
    .line 163
    add-int/lit8 v10, v4, 0x1

    .line 164
    .line 165
    aget-wide v0, v0, v4

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    iget-object v0, v7, LX/0WR;->A0B:[J

    .line 173
    .line 174
    add-int/lit8 v10, v4, 0x1

    .line 175
    .line 176
    aget-wide v0, v0, v4

    .line 177
    .line 178
    long-to-int v2, v0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    move v3, v9

    .line 184
    move v4, v10

    .line 185
    goto :goto_2

    .line 186
    :pswitch_9
    iget-object v0, v7, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 187
    .line 188
    add-int/lit8 v3, v9, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    :goto_2
    iget-object v0, v7, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move v9, v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    iput-object v8, v7, LX/0WR;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :cond_3
    :goto_3
    monitor-exit v7

    .line 218
    return-object v8

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v7

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final Az6()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final Az7()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0jO;->A0W:LX/0WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, v2, LX/0WR;->A03:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    sub-int v1, v3, v7

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    iget v0, v2, LX/0WR;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/0WR;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iput v1, v2, LX/0WR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v2, LX/0WR;->A09:[B

    .line 23
    .line 24
    add-int/lit8 v0, v3, -0x1

    .line 25
    .line 26
    aget-byte v3, v1, v0

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v1, "Type "

    .line 32
    .line 33
    const-string v0, " is not supported yet"

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v7

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [J

    .line 58
    .line 59
    invoke-static {v0}, LX/0WP;->A02([J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Z

    .line 77
    .line 78
    invoke-static {v0}, LX/0WP;->A04([Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v1, v2, LX/0WR;->A0B:[J

    .line 84
    .line 85
    iget v0, v2, LX/0WR;->A02:I

    .line 86
    .line 87
    sub-int/2addr v0, v7

    .line 88
    aget-wide v5, v1, v0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v0, v5, v3

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v7

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [D

    .line 114
    .line 115
    invoke-static {v0}, LX/0WP;->A00([D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v1, v2, LX/0WR;->A0A:[D

    .line 121
    .line 122
    iget v0, v2, LX/0WR;->A00:I

    .line 123
    .line 124
    sub-int/2addr v0, v7

    .line 125
    aget-wide v0, v1, v0

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v7

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [I

    .line 144
    .line 145
    invoke-static {v0}, LX/0WP;->A01([I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v0, v7

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/0WP;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    iget-object v1, v2, LX/0WR;->A0B:[J

    .line 169
    .line 170
    iget v0, v2, LX/0WR;->A02:I

    .line 171
    .line 172
    sub-int/2addr v0, v7

    .line 173
    aget-wide v0, v1, v0

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :pswitch_8
    iget-object v1, v2, LX/0WR;->A0B:[J

    .line 181
    .line 182
    iget v0, v2, LX/0WR;->A02:I

    .line 183
    .line 184
    sub-int/2addr v0, v7

    .line 185
    aget-wide v3, v1, v0

    .line 186
    .line 187
    long-to-int v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :pswitch_9
    iget-object v1, v2, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v7

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    :goto_0
    iput-object v0, v2, LX/0WR;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    :goto_1
    monitor-exit v2

    .line 209
    return-object v0

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    :try_start_3
    const-string v0, "Attempting to get last annotation value from empty list"

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final B3q()LX/0Wj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jO;->A0V:LX/0Wj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Wj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Wj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0jO;->A0V:LX/0Wj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final BQk()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final BkU(I)Z
    .locals 6

    .line 0
    iget-wide v3, p0, LX/0jO;->A0A:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr p1, v5

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return v5
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0jO;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/0jO;->A0L:LX/0kM;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    sget-object v13, LX/0kM;->A01:LX/0kP;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string/jumbo v0, "perf"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-wide v0, v14, LX/0jO;->A0E:J

    .line 17
    .line 18
    iput-wide v0, v12, LX/0lQ;->A00:J

    .line 19
    .line 20
    iget-object v11, v12, LX/0lQ;->A05:LX/0lM;

    .line 21
    .line 22
    invoke-interface {v14}, LX/0Wx;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "marker_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v14, LX/0jO;->A08:I

    .line 37
    .line 38
    const-string/jumbo v1, "instance_id"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v14, LX/0jO;->A0D:J

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    const-string/jumbo v1, "sample_rate"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, v14, LX/0jO;->A0D:J

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    shr-long/2addr v1, v0

    .line 66
    const-wide/16 v5, 0xff

    .line 67
    .line 68
    and-long/2addr v1, v5

    .line 69
    long-to-int v0, v1

    .line 70
    const-string/jumbo v1, "sample_source"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-wide v0, v14, LX/0jO;->A0C:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-string/jumbo v1, "time_since_boot_ms"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v1, v0}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v14, LX/0jO;->A09:J

    .line 99
    .line 100
    const-string v1, "duration_ns"

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v1, v0}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-short v0, v14, LX/0jO;->A0N:S

    .line 110
    .line 111
    const-string v1, "action_id"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v14, LX/0jO;->A01:I

    .line 121
    .line 122
    and-int/lit8 v1, v0, 0x2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-lez v1, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    :cond_0
    const-string/jumbo v1, "marker_type"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v14, LX/0jO;->A01:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v14, LX/0jO;->A0G:Lcom/facebook/common/util/TriState;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v1, "app_started_in_bg"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v1, v0}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-boolean v4, v14, LX/0jO;->A0R:Z

    .line 169
    .line 170
    iget-boolean v3, v14, LX/0jO;->A0Q:Z

    .line 171
    .line 172
    iget-wide v1, v14, LX/0jO;->A0D:J

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    shr-long/2addr v1, v0

    .line 177
    and-long/2addr v1, v5

    .line 178
    long-to-int v0, v1

    .line 179
    invoke-static {v0, v4, v3}, LX/0lT;->A00(IZZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "method"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v14, LX/0jO;->A00:I

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string v1, "da_level"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v1, v14, LX/0jO;->A0M:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const-string v0, "da_type"

    .line 207
    .line 208
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-interface {v14}, LX/0Wx;->Ant()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v3, v14, LX/0jO;->A0W:LX/0WR;

    .line 216
    .line 217
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    iget-object v10, v3, LX/0WR;->A07:Ljava/util/List;

    .line 219
    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    iget v2, v3, LX/0WR;->A03:I

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_0
    if-ge v1, v2, :cond_5

    .line 238
    .line 239
    iget-object v0, v3, LX/0WR;->A09:[B

    .line 240
    .line 241
    aget-byte v0, v0, v1

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    iput-object v10, v3, LX/0WR;->A07:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 256
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    sub-int v19, v19, v18

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_2
    move/from16 v0, v19

    .line 274
    .line 275
    if-ge v9, v0, :cond_f

    .line 276
    .line 277
    move-object/from16 v0, v20

    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    add-int/lit8 v15, v9, 0x1

    .line 290
    .line 291
    move-object/from16 v0, v20

    .line 292
    .line 293
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/lang/String;

    .line 298
    .line 299
    shr-int/lit8 v0, v9, 0x1

    .line 300
    .line 301
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_0
    if-nez v1, :cond_7

    .line 317
    .line 318
    const-string v0, "annotations_bool_array"

    .line 319
    .line 320
    new-instance v1, LX/0lM;

    .line 321
    .line 322
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v15}, LX/0Wu;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    invoke-virtual {v13, v1, v0, v15}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_1
    if-nez v2, :cond_8

    .line 340
    .line 341
    const-string v0, "annotations_bool"

    .line 342
    .line 343
    new-instance v2, LX/0lM;

    .line 344
    .line 345
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v2, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v0, v17

    .line 360
    .line 361
    invoke-virtual {v2, v0, v15}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_2
    if-nez v3, :cond_9

    .line 367
    .line 368
    const-string v0, "annotations_double_array"

    .line 369
    .line 370
    new-instance v3, LX/0lM;

    .line 371
    .line 372
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v3, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-static {v15}, LX/0Wu;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-virtual {v13, v3, v0, v15}, LX/0kP;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_3
    if-nez v4, :cond_a

    .line 389
    .line 390
    const-string v0, "annotations_double"

    .line 391
    .line 392
    new-instance v4, LX/0lM;

    .line 393
    .line 394
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v4, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v15

    .line 404
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    move-object/from16 v0, v17

    .line 409
    .line 410
    invoke-virtual {v4, v0, v15}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_4
    if-nez v5, :cond_b

    .line 415
    .line 416
    const-string v0, "annotations_int_array"

    .line 417
    .line 418
    new-instance v5, LX/0lM;

    .line 419
    .line 420
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v5, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-static {v15}, LX/0Wu;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move-object/from16 v0, v17

    .line 431
    .line 432
    invoke-virtual {v13, v5, v0, v15}, LX/0kP;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_5
    if-nez v6, :cond_c

    .line 437
    .line 438
    const-string v0, "annotations_string_array"

    .line 439
    .line 440
    new-instance v6, LX/0lM;

    .line 441
    .line 442
    invoke-direct {v6}, LX/0lM;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v6, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-static {v15}, LX/0Wu;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move-object/from16 v0, v17

    .line 453
    .line 454
    invoke-virtual {v13, v6, v0, v15}, LX/0kP;->A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_6
    if-nez v7, :cond_d

    .line 459
    .line 460
    const-string v0, "annotations_int"

    .line 461
    .line 462
    new-instance v7, LX/0lM;

    .line 463
    .line 464
    invoke-direct {v7}, LX/0lM;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v7, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v15

    .line 474
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    invoke-virtual {v7, v0, v15}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_7
    if-nez v8, :cond_e

    .line 485
    .line 486
    const-string v0, "annotations"

    .line 487
    .line 488
    new-instance v8, LX/0lM;

    .line 489
    .line 490
    invoke-direct {v8}, LX/0lM;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v8, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-virtual {v8, v0, v15}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_3
    add-int/lit8 v9, v9, 0x2

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_f
    invoke-interface {v14}, LX/0Wx;->BQk()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    const-string/jumbo v0, "trace_tags"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-short v1, v14, LX/0jO;->A0N:S

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    if-ne v1, v0, :cond_15

    .line 525
    .line 526
    const-string v1, "client_fail"

    .line 527
    .line 528
    :goto_4
    const-string/jumbo v0, "marker"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-wide v2, v14, LX/0jO;->A0F:J

    .line 535
    .line 536
    const-wide/16 v4, -0x1

    .line 537
    .line 538
    cmp-long v0, v2, v4

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    const-string/jumbo v1, "ttl_ms"

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v11, v1, v0}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    sget-object v1, LX/0Wu;->A00:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    const-string/jumbo v0, "scenario"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-boolean v0, v14, LX/0jO;->A0T:Z

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    const-string/jumbo v1, "tracked_for_loss"

    .line 567
    .line 568
    .line 569
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v11, v1, v0}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    iget v0, v14, LX/0jO;->A06:I

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    const-string/jumbo v0, "markerStart called multiple times without end or cancel"

    .line 581
    .line 582
    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    iget-object v3, v14, LX/0jO;->A0H:LX/0Wc;

    .line 589
    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    const-string/jumbo v2, "points"

    .line 593
    .line 594
    .line 595
    new-instance v1, LX/0l6;

    .line 596
    .line 597
    invoke-direct {v1}, LX/0l6;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v0, LX/0gq;

    .line 601
    .line 602
    invoke-direct {v0, v13, v1}, LX/0gq;-><init>(LX/0kP;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0}, LX/0Wc;->A00(LX/0Wb;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v1, v2}, LX/0lM;->A08(LX/0l6;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_14
    const/4 v4, 0x0

    .line 613
    goto :goto_5

    .line 614
    :cond_15
    const/4 v0, 0x4

    .line 615
    if-ne v1, v0, :cond_16

    .line 616
    .line 617
    const-string v1, "client_cancel"

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_16
    const-string v1, "client_tti"

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_17
    :goto_6
    if-eqz v4, :cond_18

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "error"

    .line 630
    .line 631
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    iget-wide v1, v14, LX/0jO;->A0A:J

    .line 635
    .line 636
    const-wide/16 v3, 0x0

    .line 637
    .line 638
    cmp-long v0, v1, v3

    .line 639
    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    invoke-interface {v14}, LX/0Wx;->B3q()LX/0Wj;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v0, v2, LX/0Wj;->A00:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_19

    .line 653
    .line 654
    const-string/jumbo v0, "metadata"

    .line 655
    .line 656
    .line 657
    new-instance v1, LX/0lM;

    .line 658
    .line 659
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v1, v0}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/0hI;

    .line 666
    .line 667
    invoke-direct {v0, v13, v1}, LX/0hI;-><init>(LX/0kP;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, LX/0Wj;->A00(LX/0Wi;)V

    .line 671
    .line 672
    .line 673
    :cond_19
    invoke-interface {v14}, LX/0Wx;->getMarkerId()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const v0, 0x30046

    .line 678
    .line 679
    .line 680
    if-eq v1, v0, :cond_1a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    .line 682
    move-object/from16 v0, v21

    .line 683
    .line 684
    iget-object v0, v0, LX/0kM;->A00:LX/0ji;

    .line 685
    .line 686
    invoke-interface {v0, v12}, LX/0ji;->D1A(LX/0lQ;)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    return-void

    .line 690
    :catchall_0
    :try_start_3
    move-exception v0

    .line 691
    monitor-exit v3

    .line 692
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    throw v0

    .line 695
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
