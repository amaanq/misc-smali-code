.class public abstract LX/0dl;
.super LX/0k5;
.source ""


# static fields
.field public static final A0n:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/2mp;

.field public A09:Lcom/google/android/exoplayer2/Format;

.field public A0A:LX/2hZ;

.field public A0B:LX/NpX;

.field public A0C:LX/2vB;

.field public A0D:LX/0cG;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:Ljava/util/ArrayDeque;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J

.field public A0V:J

.field public A0W:LX/NpX;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:Landroid/media/MediaCodec$BufferInfo;

.field public final A0c:LX/0hV;

.field public final A0d:LX/0kC;

.field public final A0e:LX/0id;

.field public final A0f:LX/0iB;

.field public final A0g:LX/2IL;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:I

.field public final A0l:LX/0iB;

.field public final A0m:LX/4go;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0dl;->A0n:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/0hV;LX/0kC;LX/4go;LX/2IL;IIIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p5}, LX/0k5;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/0dl;->A0V:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0dl;->A05:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/0dl;->A0R:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, LX/342;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/0dl;->A0d:LX/0kC;

    .line 20
    .line 21
    iput-object p1, p0, LX/0dl;->A0c:LX/0hV;

    .line 22
    .line 23
    iput-object p4, p0, LX/0dl;->A0g:LX/2IL;

    .line 24
    .line 25
    iput-object p3, p0, LX/0dl;->A0m:LX/4go;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/0dl;->A0j:Z

    .line 28
    .line 29
    iput-boolean p9, p0, LX/0dl;->A0i:Z

    .line 30
    .line 31
    iput p6, p0, LX/0dl;->A0k:I

    .line 32
    .line 33
    iput p7, p0, LX/0dl;->A0a:I

    .line 34
    .line 35
    new-instance v2, LX/0iB;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LX/0iB;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/0dl;->A0f:LX/0iB;

    .line 41
    .line 42
    new-instance v2, LX/0iB;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LX/0iB;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/0dl;->A0l:LX/0iB;

    .line 48
    .line 49
    new-instance v2, LX/0id;

    .line 50
    .line 51
    invoke-direct {v2}, LX/0id;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/0dl;->A0e:LX/0id;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/0dl;->A0h:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/0dl;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    iput v3, p0, LX/0dl;->A01:I

    .line 71
    .line 72
    iput v3, p0, LX/0dl;->A02:I

    .line 73
    .line 74
    iput-wide v0, p0, LX/0dl;->A06:J

    .line 75
    .line 76
    return-void
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

.method private A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/0dl;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0dl;->A0L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0dl;->A0N()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0dl;->A0N:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0dl;->A0M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/0dl;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/0dl;->A0f:LX/0iB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0D()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iput-object v3, p0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/0dl;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LX/0dl;->A0B:LX/NpX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0dl;->A0W:LX/NpX;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0dl;->A0B:LX/NpX;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, LX/0dl;->A0B:LX/NpX;

    .line 31
    .line 32
    iput-object v3, p0, LX/0dl;->A0W:LX/NpX;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_3
    iget-object v1, p0, LX/0dl;->A0W:LX/NpX;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/0dl;->A0B:LX/NpX;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    iget-object v1, p0, LX/0dl;->A0B:LX/NpX;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_5
    iget-object v1, p0, LX/0dl;->A0W:LX/NpX;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/0dl;->A0B:LX/NpX;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    :try_start_6
    iget-object v1, p0, LX/0dl;->A0W:LX/NpX;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/0dl;->A0B:LX/NpX;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-object v3, p0, LX/0dl;->A0B:LX/NpX;

    .line 89
    .line 90
    iput-object v3, p0, LX/0dl;->A0W:LX/NpX;

    .line 91
    .line 92
    throw v2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    iput-object v3, p0, LX/0dl;->A0B:LX/NpX;

    .line 95
    .line 96
    iput-object v3, p0, LX/0dl;->A0W:LX/NpX;

    .line 97
    .line 98
    throw v0
    .line 99
.end method

.method public A0E(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0dl;->A0M:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/0dl;->A0N:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0dl;->A08:LX/2mp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0dl;->A0K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0F(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/2hZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2hZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0dl;->A07:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public abstract A0H(LX/2mp;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2vB;)I
.end method

.method public abstract A0I(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;)I
.end method

.method public abstract A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;
.end method

.method public A0K()V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/0dl;->A0U:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/0dl;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/0dl;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/0dl;->A0S:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LX/0dl;->A0T:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0dl;->A0P:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/0dl;->A0h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/0dl;->A0H:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/0dl;->A0O:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0dl;->A0X:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/0dl;->A0L:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/0dl;->A0U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/0dl;->A02:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/0dl;->A08:LX/2mp;

    .line 52
    .line 53
    invoke-interface {v0}, LX/2mp;->flush()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, LX/0dl;->A0K:Z

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, LX/0dl;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput v2, p0, LX/0dl;->A01:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, LX/0dl;->A0L()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/0dl;->A0N()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public A0L()V
    .locals 11

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/0dl;->A0U:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0dl;->A0V:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0dl;->A05:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/0dl;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/0dl;->A04:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/0dl;->A0T:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0dl;->A0P:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/0dl;->A0h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0dl;->A0C:LX/2vB;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/0dl;->A0Y:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/0dl;->A0K:Z

    .line 35
    .line 36
    iput v1, p0, LX/0dl;->A00:I

    .line 37
    .line 38
    iput-boolean v1, p0, LX/0dl;->A0J:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/0dl;->A0X:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/0dl;->A0H:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LX/0dl;->A0O:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/0dl;->A0L:Z

    .line 47
    .line 48
    iput v1, p0, LX/0dl;->A01:I

    .line 49
    .line 50
    iput v1, p0, LX/0dl;->A02:I

    .line 51
    .line 52
    iget-object v7, p0, LX/0dl;->A08:LX/2mp;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/0dl;->A0A:LX/2hZ;

    .line 57
    .line 58
    iget v0, v1, LX/2hZ;->A03:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/2hZ;->A03:I

    .line 63
    .line 64
    :try_start_0
    sget-object v4, LX/2ml;->A06:LX/2ml;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0dl;->A0V()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v6, p0, LX/0dl;->A0d:LX/0kC;

    .line 71
    .line 72
    iget-object v0, p0, LX/0dl;->A0c:LX/0hV;

    .line 73
    .line 74
    iget-object v5, v0, LX/0hV;->A00:LX/2u4;

    .line 75
    .line 76
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v9, p0, LX/0dl;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LX/2ml;->A02(LX/2u4;LX/0kC;LX/2mp;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/0dl;->A08:LX/2mp;

    .line 84
    .line 85
    iget-object v1, p0, LX/0dl;->A0B:LX/NpX;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/0dl;->A0W:LX/NpX;

    .line 90
    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    :try_start_1
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    iput-object v3, p0, LX/0dl;->A08:LX/2mp;

    .line 101
    .line 102
    iget-object v1, p0, LX/0dl;->A0B:LX/NpX;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/0dl;->A0W:LX/NpX;

    .line 107
    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/4go;->Cz1(LX/NpX;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    iput-object v3, p0, LX/0dl;->A0B:LX/NpX;

    .line 118
    .line 119
    iput-object v3, p0, LX/0dl;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    throw v0

    .line 122
    :goto_0
    iput-object v3, p0, LX/0dl;->A0B:LX/NpX;

    .line 123
    .line 124
    iput-object v3, p0, LX/0dl;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    throw v2

    .line 127
    :goto_1
    iput-object v3, p0, LX/0dl;->A0B:LX/NpX;

    .line 128
    .line 129
    iput-object v3, p0, LX/0dl;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public final A0N()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0dl;->A08:LX/2mp;

    .line 3
    .line 4
    if-nez v1, :cond_1d

    .line 5
    .line 6
    iget-object v1, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    iget-object v3, v0, LX/0dl;->A0W:LX/NpX;

    .line 11
    .line 12
    iput-object v3, v0, LX/0dl;->A0B:LX/NpX;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/NpX;->B2R()LX/Nku;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/NIN;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, LX/NpX;->An3()LX/4NK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    :cond_0
    move-object v7, v12

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v7, v1, LX/NIN;->A00:LX/Nkr;

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    check-cast v1, LX/NHW;

    .line 46
    .line 47
    iget-object v1, v1, LX/NHW;->A00:Landroid/media/MediaCrypto;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v6, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v6, :cond_6
    :try_end_0
    .catch LX/0cG; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    .line 63
    :try_start_1
    iget-object v9, v0, LX/0dl;->A0g:LX/2IL;

    .line 64
    .line 65
    iget-object v5, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v9, v1}, LX/0dl;->A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v5, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v9, v15}, LX/0dl;->A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    const-string v5, "Drm session requires secure decoder for "

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", but no secure decoder available. Trying to proceed with "

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "."

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v5, "MediaCodecRenderer"

    .line 123
    .line 124
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-boolean v5, v0, LX/0dl;->A0Q:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    invoke-static {v5}, LX/2uT;->A02(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v9, v5, v15, v15}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 150
    .line 151
    const/16 v5, 0x1a

    .line 152
    .line 153
    if-lt v6, v5, :cond_4

    .line 154
    .line 155
    iget-object v5, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 156
    .line 157
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v5, "video/dolby-vision"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    move-object v8, v9

    .line 175
    :cond_4
    iget-boolean v5, v0, LX/0dl;->A0i:Z

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-direct {v6, v8}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iput-object v6, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 185
    .line 186
    iput-object v12, v0, LX/0dl;->A0D:LX/0cG;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_1
    .catch LX/2dd; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0cG; {:try_start_1 .. :try_end_1} :catch_3

    .line 203
    :catch_0
    :try_start_2
    move-exception v7

    .line 204
    iget-object v6, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 205
    .line 206
    const v5, -0xc34e

    .line 207
    .line 208
    .line 209
    new-instance v4, LX/0cG;

    .line 210
    .line 211
    invoke-direct {v4, v6, v7, v5, v1}, LX/0cG;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_6
    :goto_3
    iget-object v8, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    iget-boolean v5, v0, LX/0dl;->A0R:Z

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-object v14, v8, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v5, "video/av01"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    const-string/jumbo v13, "meta.dav1d.av1.decoder"

    .line 235
    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    new-instance v11, LX/2vB;

    .line 240
    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    move/from16 v18, v15

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    invoke-direct/range {v11 .. v19}, LX/2vB;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v5, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    iget-object v5, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 262
    .line 263
    const v4, -0xc34f

    .line 264
    .line 265
    .line 266
    new-instance v6, LX/0cG;

    .line 267
    .line 268
    invoke-direct {v6, v5, v12, v4, v1}, LX/0cG;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 269
    .line 270
    .line 271
    :goto_4
    throw v6

    .line 272
    :cond_8
    iget-object v5, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, LX/2vB;

    .line 279
    .line 280
    invoke-virtual {v0, v14}, LX/0dl;->A0X(LX/2vB;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1d
    :try_end_2
    .catch LX/0cG; {:try_start_2 .. :try_end_2} :catch_3

    .line 285
    .line 286
    :try_start_3
    iget-object v6, v14, LX/2vB;->A02:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0cG; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    const-string v5, "createCodec:"

    .line 294
    .line 295
    invoke-static {v5, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, LX/0dl;->A0d:LX/0kC;

    .line 303
    .line 304
    sget-object v15, LX/2ml;->A06:LX/2ml;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/0dl;->A0V()Z

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    iget-object v9, v0, LX/0dl;->A0c:LX/0hV;

    .line 311
    .line 312
    iget-object v9, v9, LX/0hV;->A00:LX/2u4;

    .line 313
    .line 314
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    invoke-virtual/range {v15 .. v20}, LX/2ml;->A01(LX/2u4;LX/0kC;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2mp;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iput-object v6, v0, LX/0dl;->A0E:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, LX/2u6;->A00()V

    .line 329
    .line 330
    .line 331
    const-string v9, "configureCodec"

    .line 332
    .line 333
    invoke-static {v9}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 337
    .line 338
    invoke-virtual {v0, v8, v7, v9, v14}, LX/0dl;->A0Q(LX/2mp;LX/Nkr;Lcom/google/android/exoplayer2/Format;LX/2vB;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/2u6;->A00()V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v9, "startCodec"

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, LX/2mp;->start()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/2u6;->A00()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0cG; {:try_start_4 .. :try_end_4} :catch_3

    .line 360
    :try_start_5
    iput-object v8, v0, LX/0dl;->A08:LX/2mp;

    .line 361
    .line 362
    iput-object v14, v0, LX/0dl;->A0C:LX/2vB;

    .line 363
    .line 364
    sub-long v19, v17, v10

    .line 365
    .line 366
    move-object v15, v0

    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    invoke-virtual/range {v15 .. v20}, LX/0dl;->A0T(Ljava/lang/String;JJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/0cG; {:try_start_5 .. :try_end_5} :catch_3

    .line 373
    .line 374
    :catch_1
    move-exception v5

    .line 375
    if-eqz v8, :cond_9

    .line 376
    .line 377
    :try_start_6
    invoke-interface {v8}, LX/2mp;->release()V

    .line 378
    .line 379
    .line 380
    :cond_9
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/0cG; {:try_start_6 .. :try_end_6} :catch_3

    .line 381
    :catch_2
    :try_start_7
    move-exception v8

    .line 382
    const-string v6, "Failed to initialize decoder: "

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v5, "MediaCodecRenderer"

    .line 397
    .line 398
    invoke-static {v5, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 407
    .line 408
    const-string v5, "Decoder init failed: "

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v14, LX/2vB;->A02:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, ", "

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    iget-object v6, v9, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 433
    .line 434
    instance-of v5, v8, Landroid/media/MediaCodec$CodecException;

    .line 435
    .line 436
    if-eqz v5, :cond_b

    .line 437
    .line 438
    move-object v5, v8

    .line 439
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    :goto_5
    new-instance v13, LX/0cG;

    .line 446
    .line 447
    move-object v15, v12

    .line 448
    move-object/from16 v17, v6

    .line 449
    .line 450
    move-object/from16 v19, v8

    .line 451
    .line 452
    move/from16 v20, v1

    .line 453
    .line 454
    invoke-direct/range {v13 .. v20}, LX/0cG;-><init>(LX/2vB;LX/0cG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, LX/0dl;->A0D:LX/0cG;

    .line 458
    .line 459
    if-nez v5, :cond_a

    .line 460
    .line 461
    iput-object v13, v0, LX/0dl;->A0D:LX/0cG;

    .line 462
    .line 463
    :goto_6
    iget-object v5, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_8

    .line 470
    .line 471
    iget-object v6, v0, LX/0dl;->A0D:LX/0cG;

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    iget-object v9, v5, LX/0cG;->A03:Ljava/lang/String;

    .line 484
    .line 485
    iget-boolean v8, v5, LX/0cG;->A04:Z

    .line 486
    .line 487
    iget-object v6, v5, LX/0cG;->A00:LX/2vB;

    .line 488
    .line 489
    iget-object v5, v5, LX/0cG;->A02:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v14, LX/0cG;

    .line 492
    .line 493
    move-object v15, v6

    .line 494
    move-object/from16 v16, v13

    .line 495
    .line 496
    move-object/from16 v18, v9

    .line 497
    .line 498
    move-object/from16 v19, v5

    .line 499
    .line 500
    move/from16 v21, v8

    .line 501
    .line 502
    invoke-direct/range {v14 .. v21}, LX/0cG;-><init>(LX/2vB;LX/0cG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 503
    .line 504
    .line 505
    iput-object v14, v0, LX/0dl;->A0D:LX/0cG;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_b
    const/16 v18, 0x0

    .line 509
    .line 510
    goto :goto_5
    :try_end_7
    .catch LX/0cG; {:try_start_7 .. :try_end_7} :catch_3

    .line 511
    :goto_7
    iget-boolean v9, v5, LX/0kC;->A0F:Z

    .line 512
    .line 513
    iput-boolean v9, v0, LX/0dl;->A0Z:Z

    .line 514
    .line 515
    iget-object v8, v0, LX/0dl;->A0C:LX/2vB;

    .line 516
    .line 517
    iget-object v7, v8, LX/2vB;->A02:Ljava/lang/String;

    .line 518
    .line 519
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 520
    .line 521
    const/16 v5, 0x19

    .line 522
    .line 523
    if-gt v6, v5, :cond_d

    .line 524
    .line 525
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    sget-object v10, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 534
    .line 535
    const-string v1, "SM-T585"

    .line 536
    .line 537
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_c

    .line 542
    .line 543
    const-string v1, "SM-A510"

    .line 544
    .line 545
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_c

    .line 550
    .line 551
    const-string v1, "SM-A520"

    .line 552
    .line 553
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_c

    .line 558
    .line 559
    const-string v1, "SM-J700"

    .line 560
    .line 561
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_17

    .line 566
    .line 567
    :cond_c
    const/4 v4, 0x2

    .line 568
    :cond_d
    :goto_8
    iput v4, v0, LX/0dl;->A00:I

    .line 569
    .line 570
    const/16 v11, 0x15

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    if-eqz v9, :cond_16

    .line 574
    .line 575
    if-gt v6, v5, :cond_15

    .line 576
    .line 577
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_f

    .line 584
    .line 585
    :goto_9
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 586
    .line 587
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_f

    .line 592
    .line 593
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 594
    .line 595
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_f

    .line 600
    .line 601
    :cond_e
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 602
    .line 603
    const-string v1, "Amazon"

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 612
    .line 613
    const-string v1, "AFTS"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    iget-boolean v1, v8, LX/2vB;->A07:Z

    .line 622
    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    :cond_f
    const/4 v1, 0x1

    .line 626
    :goto_a
    iput-boolean v1, v0, LX/0dl;->A0J:Z

    .line 627
    .line 628
    const/16 v1, 0x17

    .line 629
    .line 630
    if-gt v6, v1, :cond_10

    .line 631
    .line 632
    const-string v1, "OMX.google.vorbis.decoder"

    .line 633
    .line 634
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/4 v1, 0x1

    .line 639
    if-nez v4, :cond_11

    .line 640
    .line 641
    :cond_10
    const/4 v1, 0x0

    .line 642
    :cond_11
    iput-boolean v1, v0, LX/0dl;->A0X:Z

    .line 643
    .line 644
    if-ne v6, v11, :cond_12

    .line 645
    .line 646
    const-string v1, "OMX.google.aac.decoder"

    .line 647
    .line 648
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v1, 0x1

    .line 653
    if-nez v4, :cond_13

    .line 654
    .line 655
    :cond_12
    const/4 v1, 0x0

    .line 656
    :cond_13
    iput-boolean v1, v0, LX/0dl;->A0I:Z

    .line 657
    .line 658
    iget v4, v0, LX/0k5;->A01:I

    .line 659
    .line 660
    const/4 v1, 0x2

    .line 661
    if-ne v4, v1, :cond_14

    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    const-wide/16 v4, 0x3e8

    .line 668
    .line 669
    add-long/2addr v6, v4

    .line 670
    :goto_b
    iput-wide v6, v0, LX/0dl;->A0U:J

    .line 671
    .line 672
    invoke-direct {v0}, LX/0dl;->A01()V

    .line 673
    .line 674
    .line 675
    const/4 v1, -0x1

    .line 676
    iput v1, v0, LX/0dl;->A04:I

    .line 677
    .line 678
    iput-object v12, v0, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    iput-wide v2, v0, LX/0dl;->A0V:J

    .line 681
    .line 682
    iput-boolean v10, v0, LX/0dl;->A0S:Z

    .line 683
    .line 684
    iget-object v1, v0, LX/0dl;->A0A:LX/2hZ;

    .line 685
    .line 686
    iget v0, v1, LX/2hZ;->A02:I

    .line 687
    .line 688
    add-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    iput v0, v1, LX/2hZ;->A02:I

    .line 691
    .line 692
    return-void

    .line 693
    :cond_14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_15
    const/16 v1, 0x1d

    .line 700
    .line 701
    if-gt v6, v1, :cond_e

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_16
    const/4 v1, 0x0

    .line 705
    goto :goto_a

    .line 706
    :cond_17
    const/16 v1, 0x18

    .line 707
    .line 708
    if-ge v6, v1, :cond_d

    .line 709
    .line 710
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_18

    .line 717
    .line 718
    const-string v1, "OMX.Nvidia.h264.decode.secure"

    .line 719
    .line 720
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_d

    .line 725
    .line 726
    :cond_18
    sget-object v10, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 727
    .line 728
    const-string v1, "flounder"

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_19

    .line 735
    .line 736
    const-string v1, "flounder_lte"

    .line 737
    .line 738
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_19

    .line 743
    .line 744
    const-string/jumbo v1, "grouper"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_19

    .line 752
    .line 753
    const-string/jumbo v1, "tilapia"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_d

    .line 761
    .line 762
    :cond_19
    const/4 v4, 0x1

    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :catch_3
    move-exception v10

    .line 766
    iget v6, v0, LX/0dl;->A0k:I

    .line 767
    .line 768
    if-lez v6, :cond_1c

    .line 769
    .line 770
    iget-wide v4, v0, LX/0dl;->A0V:J

    .line 771
    .line 772
    cmp-long v1, v4, v2

    .line 773
    .line 774
    if-eqz v1, :cond_1a

    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    sub-long/2addr v8, v4

    .line 781
    int-to-long v6, v6

    .line 782
    cmp-long v1, v8, v6

    .line 783
    .line 784
    if-gtz v1, :cond_1c

    .line 785
    .line 786
    :cond_1a
    cmp-long v1, v4, v2

    .line 787
    .line 788
    if-nez v1, :cond_1b

    .line 789
    .line 790
    const-string v2, "MediaCodecRenderer"

    .line 791
    .line 792
    const-string v1, "Decoder initialization failed, retry"

    .line 793
    .line 794
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    iput-wide v1, v0, LX/0dl;->A0V:J

    .line 802
    .line 803
    :cond_1b
    iget-object v1, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 804
    .line 805
    if-eqz v1, :cond_1d

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    iput-object v12, v0, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 814
    .line 815
    return-void

    .line 816
    :cond_1c
    iget-object v1, v0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 817
    .line 818
    invoke-virtual {v0, v1, v10}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_1d
    return-void
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method

.method public A0O(J)V
    .locals 0

    return-void
.end method

.method public abstract A0P(Landroid/media/MediaFormat;LX/2mp;)V
.end method

.method public abstract A0Q(LX/2mp;LX/Nkr;Lcom/google/android/exoplayer2/Format;LX/2vB;)V
.end method

.method public A0R(Lcom/google/android/exoplayer2/Format;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v4, :cond_3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-object v5, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, v3, LX/0dl;->A0m:LX/4go;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v0, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, LX/4tO;

    .line 43
    .line 44
    iget-object v6, v13, LX/4tO;->A00:Landroid/os/Looper;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v6, v12, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v13, LX/4tO;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v12, v13, LX/4tO;->A00:Landroid/os/Looper;

    .line 65
    .line 66
    iget-object v0, v13, LX/4tO;->A08:LX/LrE;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/LrE;

    .line 71
    .line 72
    invoke-direct {v0, v12, v13}, LX/LrE;-><init>(Landroid/os/Looper;LX/4tO;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v13, LX/4tO;->A08:LX/LrE;

    .line 76
    .line 77
    :cond_2
    iget-object v9, v13, LX/4tO;->A07:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-static {v8, v9, v5}, LX/4tO;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v6, LX/4Wq;

    .line 86
    .line 87
    invoke-direct {v6, v9}, LX/4Wq;-><init>(Ljava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v13, LX/4tO;->A02:LX/MhH;

    .line 91
    .line 92
    iget-object v0, v0, LX/MhH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "handler"

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 120
    .line 121
    sget v11, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 122
    .line 123
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    if-ge v11, v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/KFN;->A00:Ljava/util/UUID;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string/jumbo v0, "video/mp4"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "audio/mp4"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :cond_5
    const-string v6, "cenc"

    .line 155
    .line 156
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, LX/NIM;

    .line 167
    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    :cond_7
    iget-object v15, v13, LX/4tO;->A03:LX/NqL;

    .line 171
    .line 172
    iget-object v5, v13, LX/4tO;->A04:LX/Nky;

    .line 173
    .line 174
    iget-object v14, v13, LX/4tO;->A02:LX/MhH;

    .line 175
    .line 176
    iget v0, v13, LX/4tO;->A01:I

    .line 177
    .line 178
    new-instance v11, LX/NIM;

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    invoke-direct/range {v11 .. v20}, LX/NIM;-><init>(Landroid/os/Looper;LX/47A;LX/MhH;LX/NqL;LX/Nky;Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    iget v0, v11, LX/NIM;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v11, LX/NIM;->A00:I

    .line 201
    .line 202
    if-ne v0, v2, :cond_c

    .line 203
    .line 204
    iget v0, v11, LX/NIM;->A01:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_c

    .line 207
    .line 208
    invoke-static {v11, v2}, LX/NIM;->A03(LX/NIM;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {v11, v2}, LX/NIM;->A02(LX/NIM;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string v1, "Media requires a DrmSessionManager"

    .line 219
    .line 220
    new-instance v0, LX/4pQ;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/4pQ;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v0}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    iput-object v7, v3, LX/0dl;->A0W:LX/NpX;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    const/16 v5, 0x1773

    .line 234
    .line 235
    new-instance v0, LX/4NK;

    .line 236
    .line 237
    invoke-direct {v0, v6, v5}, LX/4NK;-><init>(Ljava/lang/Throwable;I)V

    .line 238
    .line 239
    .line 240
    new-instance v11, LX/NIL;

    .line 241
    .line 242
    invoke-direct {v11, v0}, LX/NIL;-><init>(LX/4NK;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_1
    iput-object v11, v3, LX/0dl;->A0W:LX/NpX;

    .line 246
    .line 247
    iget-object v0, v3, LX/0dl;->A0B:LX/NpX;

    .line 248
    .line 249
    if-ne v11, v0, :cond_d

    .line 250
    .line 251
    invoke-interface {v1, v11}, LX/4go;->Cz1(LX/NpX;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_2
    iget-object v1, v3, LX/0dl;->A0W:LX/NpX;

    .line 255
    .line 256
    iget-object v0, v3, LX/0dl;->A0B:LX/NpX;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    if-ne v1, v0, :cond_12

    .line 260
    .line 261
    iget-object v5, v3, LX/0dl;->A08:LX/2mp;

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    iget-object v1, v3, LX/0dl;->A0C:LX/2vB;

    .line 266
    .line 267
    iget-object v0, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 268
    .line 269
    invoke-virtual {v3, v5, v4, v0, v1}, LX/0dl;->A0H(LX/2mp;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2vB;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    if-eq v1, v2, :cond_10

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-ne v1, v0, :cond_14

    .line 279
    .line 280
    iput-boolean v2, v3, LX/0dl;->A0Y:Z

    .line 281
    .line 282
    iput v2, v3, LX/0dl;->A01:I

    .line 283
    .line 284
    iget v1, v3, LX/0dl;->A00:I

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-eq v1, v0, :cond_e

    .line 288
    .line 289
    if-ne v1, v2, :cond_f

    .line 290
    .line 291
    iget-object v2, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 292
    .line 293
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 294
    .line 295
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 296
    .line 297
    if-ne v1, v0, :cond_f

    .line 298
    .line 299
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 300
    .line 301
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 302
    .line 303
    if-ne v1, v0, :cond_f

    .line 304
    .line 305
    :cond_e
    const/4 v6, 0x1

    .line 306
    :cond_f
    iput-boolean v6, v3, LX/0dl;->A0H:Z

    .line 307
    .line 308
    :cond_10
    :goto_3
    iget-object v1, v3, LX/0dl;->A08:LX/2mp;

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    iget-object v0, v3, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/2mp;->setFormat(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    return-void

    .line 318
    :cond_12
    iput-object v7, v3, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 319
    .line 320
    iget-boolean v0, v3, LX/0dl;->A0K:Z

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iput v2, v3, LX/0dl;->A02:I

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    invoke-virtual {v3}, LX/0dl;->A0L()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LX/0dl;->A0N()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public abstract A0S(LX/0iB;)V
.end method

.method public abstract A0T(Ljava/lang/String;JJ)V
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0V()Z
.end method

.method public abstract A0W(LX/2mp;Ljava/nio/ByteBuffer;IIJJJZ)Z
.end method

.method public A0X(LX/2vB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bhj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0dl;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public Blj()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/0k5;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0dl;->A0T:Z

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0k5;->BcW()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0k5;->A08:Z

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/0dl;->A04:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/0dl;->A0U:J

    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/0k5;->A06:LX/2gv;

    .line 52
    .line 53
    invoke-interface {v0}, LX/2gv;->Blj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/0dl;->A0T:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, LX/0k5;->BcW()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, LX/0k5;->A08:Z

    .line 72
    .line 73
    :goto_2
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget v0, p0, LX/0dl;->A04:I

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, LX/0k5;->A06:LX/2gv;

    .line 83
    .line 84
    invoke-interface {v0}, LX/2gv;->Blj()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
.end method

.method public final D0b(JJ)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v0, v12, LX/0dl;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v12}, LX/0dl;->A0M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v9, -0x4

    .line 16
    const/4 v5, -0x5

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v6, v12, LX/0dl;->A0l:LX/0iB;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/0hy;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v12, LX/0dl;->A0e:LX/0id;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v12, v4, v6, v3}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v5, :cond_3

    .line 32
    .line 33
    iget-object v3, v4, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    invoke-virtual {v12, v3}, LX/0dl;->A0R(Lcom/google/android/exoplayer2/Format;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v12}, LX/0dl;->A0N()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v12, LX/0dl;->A08:LX/2mp;

    .line 42
    .line 43
    if-eqz v3, :cond_2b

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v3, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/0hy;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, LX/342;->A02(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v12, LX/0dl;->A0M:Z

    .line 56
    .line 57
    invoke-direct {v12}, LX/0dl;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_0
    const-string v3, "drainAndFeed"

    .line 62
    .line 63
    invoke-static {v3}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    iget v3, v12, LX/0dl;->A04:I

    .line 67
    .line 68
    if-gez v3, :cond_9

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    iget-boolean v3, v12, LX/0dl;->A0I:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v12, LX/0dl;->A0L:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    iget-object v6, v12, LX/0dl;->A08:LX/2mp;

    .line 80
    .line 81
    iget-object v7, v12, LX/0dl;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-interface {v6, v7, v3, v4}, LX/2mp;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :try_start_2
    iget-object v6, v12, LX/0dl;->A08:LX/2mp;

    .line 91
    .line 92
    iget-object v7, v12, LX/0dl;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    invoke-interface {v6, v7, v3, v4}, LX/2mp;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    if-ltz v4, :cond_6

    .line 101
    .line 102
    iget-boolean v3, v12, LX/0dl;->A0O:Z

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    iput-boolean v8, v12, LX/0dl;->A0O:Z

    .line 107
    .line 108
    iget-object v3, v12, LX/0dl;->A08:LX/2mp;

    .line 109
    .line 110
    invoke-interface {v3, v4, v8}, LX/2mp;->releaseOutputBuffer(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v3, -0x2

    .line 115
    if-ne v4, v3, :cond_8

    .line 116
    .line 117
    iget-object v3, v12, LX/0dl;->A08:LX/2mp;

    .line 118
    .line 119
    invoke-interface {v3}, LX/2mp;->getOutputFormat()Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v3, v12, LX/0dl;->A00:I

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const-string/jumbo v3, "width"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    if-ne v3, v4, :cond_7

    .line 137
    .line 138
    const-string/jumbo v3, "height"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v4, :cond_7

    .line 146
    .line 147
    iput-boolean v0, v12, LX/0dl;->A0O:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v3, v12, LX/0dl;->A08:LX/2mp;

    .line 151
    .line 152
    invoke-virtual {v12, v6, v3}, LX/0dl;->A0P(Landroid/media/MediaFormat;LX/2mp;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v3, -0x3

    .line 157
    if-eq v4, v3, :cond_4

    .line 158
    .line 159
    iget-boolean v1, v12, LX/0dl;->A0J:Z

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    iget-boolean v1, v12, LX/0dl;->A0M:Z

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    iget v2, v12, LX/0dl;->A02:I

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-ne v2, v1, :cond_e

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_3
    iput-boolean v3, v12, LX/0dl;->A0P:Z

    .line 174
    .line 175
    :cond_9
    iget-boolean v3, v12, LX/0dl;->A0I:Z

    .line 176
    .line 177
    move-wide/from16 v19, p3

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget-boolean v3, v12, LX/0dl;->A0L:Z

    .line 182
    .line 183
    if-eqz v3, :cond_a
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    :try_start_3
    iget-object v13, v12, LX/0dl;->A08:LX/2mp;

    .line 186
    .line 187
    iget-object v14, v12, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    iget v15, v12, LX/0dl;->A04:I

    .line 190
    .line 191
    iget-object v6, v12, LX/0dl;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    .line 195
    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    .line 197
    iget-boolean v7, v12, LX/0dl;->A0P:Z

    .line 198
    .line 199
    move-wide/from16 v17, v1

    .line 200
    .line 201
    move-wide/from16 v21, v3

    .line 202
    .line 203
    move/from16 v23, v7

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    invoke-virtual/range {v12 .. v23}, LX/0dl;->A0W(LX/2mp;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catch_0
    :try_start_4
    invoke-direct {v12}, LX/0dl;->A00()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v12, LX/0dl;->A0N:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v12}, LX/0dl;->A0L()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget-object v13, v12, LX/0dl;->A08:LX/2mp;

    .line 224
    .line 225
    iget-object v14, v12, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    iget v15, v12, LX/0dl;->A04:I

    .line 228
    .line 229
    iget-object v6, v12, LX/0dl;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 230
    .line 231
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 232
    .line 233
    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 234
    .line 235
    iget-boolean v7, v12, LX/0dl;->A0P:Z

    .line 236
    .line 237
    move-wide/from16 v17, v1

    .line 238
    .line 239
    move-wide/from16 v21, v3

    .line 240
    .line 241
    move/from16 v23, v7

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    invoke-virtual/range {v12 .. v23}, LX/0dl;->A0W(LX/2mp;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_4
    if-eqz v3, :cond_e

    .line 250
    .line 251
    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 252
    .line 253
    invoke-virtual {v12, v3, v4}, LX/0dl;->A0O(J)V

    .line 254
    .line 255
    .line 256
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0x4

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    :cond_b
    const/4 v3, -0x1

    .line 265
    iput v3, v12, LX/0dl;->A04:I

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iput-object v3, v12, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 275
    .line 276
    if-nez v3, :cond_24

    .line 277
    .line 278
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 279
    .line 280
    and-int/lit8 v3, v3, 0x4

    .line 281
    .line 282
    if-eqz v3, :cond_24

    .line 283
    .line 284
    :cond_d
    :goto_5
    invoke-direct {v12}, LX/0dl;->A00()V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_6
    iget-object v4, v12, LX/0dl;->A08:LX/2mp;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    iget v1, v12, LX/0dl;->A02:I

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    if-eq v1, v3, :cond_11

    .line 296
    .line 297
    iget-boolean v1, v12, LX/0dl;->A0M:Z

    .line 298
    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    iget v1, v12, LX/0dl;->A03:I

    .line 302
    .line 303
    if-gez v1, :cond_f

    .line 304
    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    invoke-interface {v4, v1, v2}, LX/2mp;->dequeueInputBuffer(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iput v4, v12, LX/0dl;->A03:I

    .line 312
    .line 313
    if-ltz v4, :cond_11

    .line 314
    .line 315
    iget-object v2, v12, LX/0dl;->A0f:LX/0iB;

    .line 316
    .line 317
    iget-object v1, v12, LX/0dl;->A08:LX/2mp;

    .line 318
    .line 319
    invoke-interface {v1, v4}, LX/2mp;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v2, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v2}, LX/0hy;->clear()V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget v1, v12, LX/0dl;->A02:I

    .line 329
    .line 330
    if-ne v1, v0, :cond_12

    .line 331
    .line 332
    iget-boolean v1, v12, LX/0dl;->A0J:Z

    .line 333
    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    iput-boolean v0, v12, LX/0dl;->A0L:Z

    .line 337
    .line 338
    iget-object v4, v12, LX/0dl;->A08:LX/2mp;

    .line 339
    .line 340
    iget v0, v12, LX/0dl;->A03:I

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const/4 v10, 0x4

    .line 345
    move v5, v0

    .line 346
    move v6, v15

    .line 347
    move v7, v15

    .line 348
    invoke-interface/range {v4 .. v10}, LX/2mp;->queueInputBuffer(IIIJI)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v12}, LX/0dl;->A01()V

    .line 352
    .line 353
    .line 354
    :cond_10
    iput v3, v12, LX/0dl;->A02:I

    .line 355
    .line 356
    :cond_11
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    iput-wide v0, v12, LX/0dl;->A05:J

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_12
    iget-boolean v1, v12, LX/0dl;->A0H:Z

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iput-boolean v15, v12, LX/0dl;->A0H:Z

    .line 370
    .line 371
    iget-object v1, v12, LX/0dl;->A0f:LX/0iB;

    .line 372
    .line 373
    iget-object v2, v1, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    sget-object v1, LX/0dl;->A0n:[B

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    iget-object v13, v12, LX/0dl;->A08:LX/2mp;

    .line 381
    .line 382
    iget v14, v12, LX/0dl;->A03:I

    .line 383
    .line 384
    array-length v1, v1

    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    move/from16 v19, v15

    .line 388
    .line 389
    move/from16 v16, v1

    .line 390
    .line 391
    invoke-interface/range {v13 .. v19}, LX/2mp;->queueInputBuffer(IIIJI)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v12}, LX/0dl;->A01()V

    .line 395
    .line 396
    .line 397
    iput-boolean v0, v12, LX/0dl;->A0K:Z

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    iget-boolean v1, v12, LX/0dl;->A0T:Z

    .line 401
    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_14
    iget v1, v12, LX/0dl;->A01:I

    .line 407
    .line 408
    if-ne v1, v0, :cond_16

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_8
    iget-object v1, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ge v4, v1, :cond_15

    .line 420
    .line 421
    iget-object v1, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, [B

    .line 430
    .line 431
    iget-object v1, v12, LX/0dl;->A0f:LX/0iB;

    .line 432
    .line 433
    iget-object v1, v1, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_15
    iput v3, v12, LX/0dl;->A01:I

    .line 442
    .line 443
    :cond_16
    iget-object v6, v12, LX/0dl;->A0f:LX/0iB;

    .line 444
    .line 445
    iget-object v1, v6, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget-object v4, v12, LX/0dl;->A0e:LX/0id;

    .line 452
    .line 453
    invoke-virtual {v12, v4, v6, v15}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v1, -0x3

    .line 458
    if-eq v2, v1, :cond_11

    .line 459
    .line 460
    if-ne v2, v5, :cond_17

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_17
    :goto_9
    iget-object v6, v12, LX/0dl;->A0f:LX/0iB;

    .line 464
    .line 465
    invoke-virtual {v6}, LX/0hy;->A02()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    iget v1, v12, LX/0dl;->A01:I

    .line 472
    .line 473
    if-ne v1, v3, :cond_18

    .line 474
    .line 475
    invoke-virtual {v6}, LX/0hy;->clear()V

    .line 476
    .line 477
    .line 478
    iput v0, v12, LX/0dl;->A01:I

    .line 479
    .line 480
    :cond_18
    iput-boolean v0, v12, LX/0dl;->A0M:Z

    .line 481
    .line 482
    iget-boolean v1, v12, LX/0dl;->A0K:Z

    .line 483
    .line 484
    if-nez v1, :cond_19

    .line 485
    .line 486
    invoke-direct {v12}, LX/0dl;->A00()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    .line 491
    :cond_19
    :try_start_5
    iget-boolean v1, v12, LX/0dl;->A0J:Z

    .line 492
    .line 493
    if-nez v1, :cond_11

    .line 494
    .line 495
    iput-boolean v0, v12, LX/0dl;->A0L:Z

    .line 496
    .line 497
    iget-object v1, v12, LX/0dl;->A08:LX/2mp;

    .line 498
    .line 499
    iget v0, v12, LX/0dl;->A03:I

    .line 500
    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    const/4 v7, 0x4

    .line 504
    move v2, v0

    .line 505
    move v3, v15

    .line 506
    move v4, v15

    .line 507
    invoke-interface/range {v1 .. v7}, LX/2mp;->queueInputBuffer(IIIJI)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v12}, LX/0dl;->A01()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    .line 515
    :cond_1a
    :try_start_6
    iget-boolean v1, v12, LX/0dl;->A0S:Z

    .line 516
    .line 517
    if-eqz v1, :cond_1b

    .line 518
    .line 519
    iget v1, v6, LX/0hy;->A00:I

    .line 520
    .line 521
    and-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    if-eq v1, v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v6}, LX/0hy;->clear()V

    .line 526
    .line 527
    .line 528
    iget v1, v12, LX/0dl;->A01:I

    .line 529
    .line 530
    if-ne v1, v3, :cond_e

    .line 531
    .line 532
    iput v0, v12, LX/0dl;->A01:I

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_1b
    iput-boolean v15, v12, LX/0dl;->A0S:Z

    .line 537
    .line 538
    const/high16 v2, 0x40000000    # 2.0f

    .line 539
    .line 540
    iget v1, v6, LX/0hy;->A00:I

    .line 541
    .line 542
    and-int/2addr v1, v2

    .line 543
    const/4 v7, 0x0

    .line 544
    if-ne v1, v2, :cond_1c

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    :cond_1c
    iget-object v4, v12, LX/0dl;->A0B:LX/NpX;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    if-eqz v4, :cond_1d

    .line 551
    .line 552
    if-nez v7, :cond_1e

    .line 553
    .line 554
    iget-boolean v1, v12, LX/0dl;->A0j:Z

    .line 555
    .line 556
    if-eqz v1, :cond_1e

    .line 557
    .line 558
    :cond_1d
    :goto_a
    iput-boolean v3, v12, LX/0dl;->A0T:Z

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1e
    invoke-interface {v4}, LX/NpX;->BOE()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v2, v0, :cond_28

    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    if-eq v2, v1, :cond_1d

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    goto :goto_a

    .line 572
    :goto_b
    if-nez v3, :cond_11

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :goto_c
    iget v1, v12, LX/0dl;->A01:I

    .line 576
    .line 577
    if-ne v1, v3, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v6}, LX/0hy;->clear()V

    .line 580
    .line 581
    .line 582
    iput v0, v12, LX/0dl;->A01:I

    .line 583
    .line 584
    :cond_1f
    iget-object v1, v4, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 585
    .line 586
    invoke-virtual {v12, v1}, LX/0dl;->A0R(Lcom/google/android/exoplayer2/Format;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 590
    .line 591
    :goto_d
    :try_start_7
    iget-wide v1, v6, LX/0iB;->A01:J

    .line 592
    .line 593
    invoke-virtual {v6}, LX/0hy;->A01()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_20

    .line 598
    .line 599
    iget-object v4, v12, LX/0dl;->A0h:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_20
    iget-wide v3, v12, LX/0dl;->A06:J

    .line 609
    .line 610
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    iput-wide v3, v12, LX/0dl;->A06:J

    .line 615
    .line 616
    invoke-virtual {v6}, LX/0iB;->A03()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v6}, LX/0dl;->A0S(LX/0iB;)V

    .line 620
    .line 621
    .line 622
    if-eqz v7, :cond_21

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_21
    iget-object v13, v12, LX/0dl;->A08:LX/2mp;

    .line 626
    .line 627
    iget v14, v12, LX/0dl;->A03:I

    .line 628
    .line 629
    iget-object v3, v6, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    move-wide/from16 v17, v1

    .line 636
    .line 637
    move/from16 v19, v15

    .line 638
    .line 639
    invoke-interface/range {v13 .. v19}, LX/2mp;->queueInputBuffer(IIIJI)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :goto_e
    iget-object v7, v6, LX/0iB;->A04:LX/0hi;

    .line 644
    .line 645
    iget-object v6, v7, LX/0hi;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 646
    .line 647
    if-eqz v8, :cond_23

    .line 648
    .line 649
    iget-object v4, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 650
    .line 651
    if-nez v4, :cond_22

    .line 652
    .line 653
    new-array v4, v0, [I

    .line 654
    .line 655
    iput-object v4, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 656
    .line 657
    :cond_22
    aget v3, v4, v15

    .line 658
    .line 659
    add-int/2addr v3, v8

    .line 660
    aput v3, v4, v15

    .line 661
    .line 662
    :cond_23
    iget-object v13, v12, LX/0dl;->A08:LX/2mp;

    .line 663
    .line 664
    iget v14, v12, LX/0dl;->A03:I

    .line 665
    .line 666
    iget v4, v7, LX/0hi;->A01:I

    .line 667
    .line 668
    iget v3, v7, LX/0hi;->A00:I

    .line 669
    .line 670
    move/from16 v17, v4

    .line 671
    .line 672
    move/from16 v18, v3

    .line 673
    .line 674
    move-wide/from16 v19, v1

    .line 675
    .line 676
    move/from16 v21, v15

    .line 677
    .line 678
    move-object/from16 v16, v6

    .line 679
    .line 680
    invoke-interface/range {v13 .. v21}, LX/2mp;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V

    .line 681
    .line 682
    .line 683
    :goto_f
    invoke-direct {v12}, LX/0dl;->A01()V

    .line 684
    .line 685
    .line 686
    iput-boolean v0, v12, LX/0dl;->A0K:Z

    .line 687
    .line 688
    iput v15, v12, LX/0dl;->A01:I

    .line 689
    .line 690
    iget-object v2, v12, LX/0dl;->A0A:LX/2hZ;

    .line 691
    .line 692
    iget v1, v2, LX/2hZ;->A06:I

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    iput v1, v2, LX/2hZ;->A06:I

    .line 697
    .line 698
    goto/16 :goto_6
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 699
    .line 700
    :cond_24
    :try_start_8
    iput v4, v12, LX/0dl;->A04:I

    .line 701
    .line 702
    iget-object v3, v12, LX/0dl;->A08:LX/2mp;

    .line 703
    .line 704
    invoke-interface {v3, v4}, LX/2mp;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v12, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    if-eqz v4, :cond_25

    .line 711
    .line 712
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 715
    .line 716
    .line 717
    iget-object v6, v12, LX/0dl;->A0F:Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 720
    .line 721
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 722
    .line 723
    add-int/2addr v4, v3

    .line 724
    invoke-virtual {v6, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 725
    .line 726
    .line 727
    :cond_25
    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 728
    .line 729
    iget-object v11, v12, LX/0dl;->A0h:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_10
    if-ge v4, v10, :cond_27

    .line 737
    .line 738
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    cmp-long v3, v8, v6

    .line 749
    .line 750
    if-nez v3, :cond_26

    .line 751
    .line 752
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :goto_11
    const/4 v3, 0x1

    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_27
    const/4 v3, 0x0

    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :catch_1
    move-exception v1

    .line 766
    iget-object v0, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_28
    invoke-interface {v4}, LX/NpX;->An3()LX/4NK;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 781
    .line 782
    invoke-virtual {v12, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 787
    :catch_2
    move-exception v7

    .line 788
    :try_start_9
    iget v1, v12, LX/0dl;->A0a:I

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    if-lez v1, :cond_2f

    .line 792
    .line 793
    iget-wide v5, v12, LX/0dl;->A05:J

    .line 794
    .line 795
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    cmp-long v0, v5, v8

    .line 801
    .line 802
    if-eqz v0, :cond_29

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    sub-long/2addr v3, v5

    .line 809
    int-to-long v1, v1

    .line 810
    cmp-long v0, v3, v1

    .line 811
    .line 812
    if-gtz v0, :cond_2a

    .line 813
    .line 814
    :cond_29
    const/4 v10, 0x1

    .line 815
    :cond_2a
    cmp-long v0, v5, v8

    .line 816
    .line 817
    if-nez v0, :cond_2d

    .line 818
    .line 819
    const-string v1, "MediaCodecRenderer"

    .line 820
    .line 821
    const-string v0, "Dequeue failed, retry"

    .line 822
    .line 823
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 827
    :try_start_a
    iput-object v0, v12, LX/0dl;->A0G:Ljava/util/ArrayDeque;

    .line 828
    .line 829
    invoke-virtual {v12}, LX/0dl;->A0L()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 830
    .line 831
    .line 832
    :catch_3
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    iput-wide v0, v12, LX/0dl;->A05:J

    .line 837
    .line 838
    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 839
    :cond_2b
    iget-object v8, v12, LX/0dl;->A0A:LX/2hZ;

    .line 840
    .line 841
    iget v7, v8, LX/2hZ;->A09:I

    .line 842
    .line 843
    iget-object v6, v12, LX/0k5;->A06:LX/2gv;

    .line 844
    .line 845
    iget-wide v3, v12, LX/0k5;->A03:J

    .line 846
    .line 847
    sub-long v1, p1, v3

    .line 848
    .line 849
    invoke-interface {v6, v1, v2}, LX/2gv;->DLh(J)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    add-int/2addr v7, v1

    .line 854
    iput v7, v8, LX/2hZ;->A09:I

    .line 855
    .line 856
    iget-object v3, v12, LX/0dl;->A0l:LX/0iB;

    .line 857
    .line 858
    invoke-virtual {v3}, LX/0hy;->clear()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v12, LX/0dl;->A0e:LX/0id;

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v12, v2, v3, v1}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-ne v1, v5, :cond_2c

    .line 869
    .line 870
    iget-object v0, v2, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 871
    .line 872
    invoke-virtual {v12, v0}, LX/0dl;->A0R(Lcom/google/android/exoplayer2/Format;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_2c
    if-ne v1, v9, :cond_2e

    .line 877
    .line 878
    invoke-virtual {v3}, LX/0hy;->A02()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-static {v1}, LX/342;->A02(Z)V

    .line 883
    .line 884
    .line 885
    iput-boolean v0, v12, LX/0dl;->A0M:Z

    .line 886
    .line 887
    invoke-direct {v12}, LX/0dl;->A00()V

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_2d
    :goto_12
    if-eqz v10, :cond_2f

    .line 892
    .line 893
    :goto_13
    invoke-static {}, LX/2u6;->A00()V

    .line 894
    .line 895
    .line 896
    :cond_2e
    :goto_14
    iget-object v0, v12, LX/0dl;->A0A:LX/2hZ;

    .line 897
    .line 898
    monitor-enter v0

    .line 899
    monitor-exit v0

    .line 900
    return-void

    .line 901
    :cond_2f
    :try_start_c
    iget-object v0, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 902
    .line 903
    invoke-virtual {v12, v0, v7}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    invoke-static {}, LX/2u6;->A00()V

    .line 910
    .line 911
    .line 912
    throw v0
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method

.method public final DOU(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0dl;->A0g:LX/2IL;

    .line 1
    .line 2
    iget-object v0, p0, LX/0dl;->A0m:LX/4go;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/0dl;->A0I(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch LX/2dd; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final DOX()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
