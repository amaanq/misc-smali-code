.class public final LX/2ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2el;


# static fields
.field public static A0d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:LX/36F;

.field public A0E:LX/36F;

.field public A0F:LX/2f0;

.field public A0G:LX/2f4;

.field public A0H:LX/2f1;

.field public A0I:LX/3rj;

.field public A0J:LX/3rj;

.field public A0K:Ljava/nio/ByteBuffer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/0fw;

.field public A0Q:[Ljava/nio/ByteBuffer;

.field public A0R:J

.field public A0S:J

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Z

.field public final A0V:Landroid/os/ConditionVariable;

.field public final A0W:LX/2ev;

.field public final A0X:LX/2ew;

.field public final A0Y:LX/2en;

.field public final A0Z:LX/2ex;

.field public final A0a:Ljava/util/ArrayDeque;

.field public final A0b:[LX/0fw;

.field public final A0c:[LX/0fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2ek;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>([LX/0fw;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v7, LX/2em;

    .line 2
    .line 3
    invoke-direct {v7, p1}, LX/2em;-><init>([LX/0fw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, LX/2ek;->A0Y:LX/2en;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2ek;->A0V:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance v1, LX/2et;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/2et;-><init>(LX/2ek;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2ev;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2ev;-><init>(LX/2eu;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2ek;->A0W:LX/2ev;

    .line 30
    .line 31
    new-instance v5, LX/2ew;

    .line 32
    .line 33
    invoke-direct {v5}, LX/2ew;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, LX/2ek;->A0X:LX/2ew;

    .line 37
    .line 38
    new-instance v4, LX/2ex;

    .line 39
    .line 40
    invoke-direct {v4}, LX/2ex;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/2ek;->A0Z:LX/2ex;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v1, v0, [LX/2ep;

    .line 52
    .line 53
    new-instance v0, LX/2ey;

    .line 54
    .line 55
    invoke-direct {v0}, LX/2ey;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    aput-object v5, v1, v6

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/2em;->A03:[LX/0fw;

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-array v0, v2, [LX/0fw;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LX/0fw;

    .line 80
    .line 81
    iput-object v0, p0, LX/2ek;->A0c:[LX/0fw;

    .line 82
    .line 83
    new-array v1, v6, [LX/0fw;

    .line 84
    .line 85
    new-instance v0, LX/2ez;

    .line 86
    .line 87
    invoke-direct {v0}, LX/2ez;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    iput-object v1, p0, LX/2ek;->A0b:[LX/0fw;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v0, p0, LX/2ek;->A00:F

    .line 97
    .line 98
    iput v2, p0, LX/2ek;->A05:I

    .line 99
    .line 100
    sget-object v0, LX/2f0;->A02:LX/2f0;

    .line 101
    .line 102
    iput-object v0, p0, LX/2ek;->A0F:LX/2f0;

    .line 103
    .line 104
    iput v2, p0, LX/2ek;->A01:I

    .line 105
    .line 106
    new-instance v0, LX/2f1;

    .line 107
    .line 108
    invoke-direct {v0}, LX/2f1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/2ek;->A0H:LX/2f1;

    .line 112
    .line 113
    sget-object v0, LX/36F;->A05:LX/36F;

    .line 114
    .line 115
    iput-object v0, p0, LX/2ek;->A0E:LX/36F;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    iput v0, p0, LX/2ek;->A03:I

    .line 119
    .line 120
    new-array v0, v2, [LX/0fw;

    .line 121
    .line 122
    iput-object v0, p0, LX/2ek;->A0P:[LX/0fw;

    .line 123
    .line 124
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iput-object v0, p0, LX/2ek;->A0Q:[Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/2ek;->A0a:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(LX/2ek;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/2ek;->A0I:LX/3rj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3rj;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/2ek;->A0S:J

    .line 7
    .line 8
    iget v0, v1, LX/3rj;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, LX/2ek;->A0R:J

    .line 14
    .line 15
    return-wide v2
.end method

.method public static A01(LX/36F;LX/2ek;J)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/2ek;->A0I:LX/3rj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3rj;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p1, LX/2ek;->A0Y:LX/2en;

    .line 7
    .line 8
    check-cast v5, LX/2em;

    .line 9
    .line 10
    iget-object v0, v5, LX/2em;->A00:LX/2eo;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/36F;->A04:Z

    .line 13
    .line 14
    iput-boolean v4, v0, LX/2eo;->A05:Z

    .line 15
    .line 16
    iget-object v1, v5, LX/2em;->A01:LX/2er;

    .line 17
    .line 18
    iget v0, p0, LX/36F;->A01:F

    .line 19
    .line 20
    const v6, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v1, LX/2er;->A01:F

    .line 34
    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput v3, v1, LX/2er;->A01:F

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/2er;->A06:Z

    .line 43
    .line 44
    :cond_0
    iget v0, p0, LX/36F;->A00:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, v1, LX/2er;->A00:F

    .line 55
    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput v2, v1, LX/2er;->A00:F

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/2er;->A06:Z

    .line 64
    .line 65
    :cond_1
    iget-object v1, v5, LX/2em;->A02:LX/2es;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/36F;->A03:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/2es;->A00:Z

    .line 70
    .line 71
    new-instance v5, LX/36F;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v4, v0}, LX/36F;-><init>(FFZZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v3, p1, LX/2ek;->A0a:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v2, p1, LX/2ek;->A0I:LX/3rj;

    .line 85
    .line 86
    invoke-static {p1}, LX/2ek;->A00(LX/2ek;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/32 v0, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long/2addr v8, v0

    .line 94
    iget v0, v2, LX/3rj;->A06:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    div-long/2addr v8, v0

    .line 98
    new-instance v4, LX/3rl;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, LX/3rl;-><init>(LX/36F;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/2ek;->A0I:LX/3rj;

    .line 107
    .line 108
    iget-object v5, v0, LX/3rj;->A0A:[LX/0fw;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v3, v5

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-ge v2, v3, :cond_4

    .line 118
    .line 119
    aget-object v1, v5, v2

    .line 120
    .line 121
    invoke-interface {v1}, LX/0fw;->isActive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v1}, LX/0fw;->flush()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v5, LX/36F;->A05:LX/36F;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-array v0, v1, [LX/0fw;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [LX/0fw;

    .line 151
    .line 152
    iput-object v0, p1, LX/2ek;->A0P:[LX/0fw;

    .line 153
    .line 154
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    iput-object v0, p1, LX/2ek;->A0Q:[Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_3
    iget-object v1, p1, LX/2ek;->A0P:[LX/0fw;

    .line 160
    .line 161
    array-length v0, v1

    .line 162
    if-ge v2, v0, :cond_5

    .line 163
    .line 164
    aget-object v0, v1, v2

    .line 165
    .line 166
    invoke-interface {v0}, LX/0fw;->flush()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/2ek;->A0Q:[Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0fw;->B7q()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A02(LX/2ek;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2ek;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2ek;->A0U:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/2ek;->A0W:LX/2ev;

    .line 8
    .line 9
    invoke-static {p0}, LX/2ek;->A00(LX/2ek;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v6}, LX/2ev;->A00(LX/2ev;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v6, LX/2ev;->A0E:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/2ev;->A0F:J

    .line 27
    .line 28
    iput-wide v4, v6, LX/2ev;->A05:J

    .line 29
    .line 30
    iget-object v0, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/2ek;->A02:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A03(LX/2ek;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ek;->A0P:[LX/0fw;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/2ek;->A0Q:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-static {p0, v2, p1, p2}, LX/2ek;->A04(LX/2ek;Ljava/nio/ByteBuffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/2ek;->A0P:[LX/0fw;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/0fw;->Cwf(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/0fw;->B7q()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/2ek;->A0Q:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, p0, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A04(LX/2ek;Ljava/nio/ByteBuffer;J)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/2ek;->A0T:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/2ek;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, p2, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_1
    invoke-static {v5}, LX/342;->A02(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt v3, v0, :cond_5

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    mul-long v11, p2, v5

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/2ek;->A06:J

    .line 63
    .line 64
    if-ltz v4, :cond_d

    .line 65
    .line 66
    iget-object v0, p0, LX/2ek;->A0I:LX/3rj;

    .line 67
    .line 68
    iget-boolean v5, v0, LX/3rj;->A08:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LX/2ek;->A0S:J

    .line 73
    .line 74
    int-to-long v0, v4

    .line 75
    add-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, LX/2ek;->A0S:J

    .line 77
    .line 78
    :cond_2
    if-ne v4, v9, :cond_4

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iget-wide v2, p0, LX/2ek;->A0R:J

    .line 83
    .line 84
    iget v0, p0, LX/2ek;->A04:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    add-long/2addr v2, v0

    .line 88
    iput-wide v2, p0, LX/2ek;->A0R:J

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/2ek;->A0T:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    const v0, 0x55550001

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v1, p0, LX/2ek;->A02:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-virtual {v2, v1, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    mul-long v11, p2, v5

    .line 135
    .line 136
    invoke-virtual {v2, v1, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iput v9, p0, LX/2ek;->A02:I

    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v7, v2, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gez v1, :cond_8

    .line 162
    .line 163
    iput v4, p0, LX/2ek;->A02:I

    .line 164
    .line 165
    move v4, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    if-ge v1, v3, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v7, p1, v9, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ltz v4, :cond_a

    .line 176
    .line 177
    iget v0, p0, LX/2ek;->A02:I

    .line 178
    .line 179
    sub-int/2addr v0, v4

    .line 180
    :cond_a
    iput v0, p0, LX/2ek;->A02:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    iget-object v0, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v9, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    iput-object p1, p0, LX/2ek;->A0T:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    new-instance v0, LX/0cI;

    .line 196
    .line 197
    invoke-direct {v0, v4}, LX/0cI;-><init>(I)V

    .line 198
    .line 199
    .line 200
    throw v0
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A05(LX/2ek;)Z
    .locals 9

    .line 0
    iget v8, p0, LX/2ek;->A03:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v8, v6, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/2ek;->A0I:LX/3rj;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/3rj;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iput v8, p0, LX/2ek;->A03:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, LX/2ek;->A0P:[LX/0fw;

    .line 18
    .line 19
    array-length v0, v3

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ge v8, v0, :cond_3

    .line 26
    .line 27
    aget-object v0, v3, v8

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/0fw;->Cwe()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v1, v2}, LX/2ek;->A03(LX/2ek;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/0fw;->Bhj()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, LX/2ek;->A03:I

    .line 44
    .line 45
    add-int/lit8 v8, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/2ek;->A0P:[LX/0fw;

    .line 49
    .line 50
    array-length v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, LX/2ek;->A0T:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, LX/2ek;->A04(LX/2ek;Ljava/nio/ByteBuffer;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2ek;->A0T:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    return v5

    .line 66
    :cond_5
    iput v6, p0, LX/2ek;->A03:I

    .line 67
    .line 68
    return v7
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final BcP()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2ek;->A0W:LX/2ev;

    .line 5
    .line 6
    invoke-static {p0}, LX/2ek;->A00(LX/2ek;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ev;->A01(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final flush()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LX/2ek;->A0B:J

    .line 7
    .line 8
    iput-wide v2, p0, LX/2ek;->A0A:J

    .line 9
    .line 10
    iput-wide v2, p0, LX/2ek;->A0S:J

    .line 11
    .line 12
    iput-wide v2, p0, LX/2ek;->A0R:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput v6, p0, LX/2ek;->A04:I

    .line 16
    .line 17
    iget-object v0, p0, LX/2ek;->A0D:LX/36F;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/2ek;->A0E:LX/36F;

    .line 23
    .line 24
    iput-object v5, p0, LX/2ek;->A0D:LX/36F;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2ek;->A0a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, LX/2ek;->A07:J

    .line 32
    .line 33
    iput-wide v2, p0, LX/2ek;->A08:J

    .line 34
    .line 35
    iget-object v0, p0, LX/2ek;->A0Z:LX/2ex;

    .line 36
    .line 37
    iput-wide v2, v0, LX/2ex;->A04:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, LX/2ek;->A0P:[LX/0fw;

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    if-ge v4, v0, :cond_2

    .line 44
    .line 45
    aget-object v0, v1, v4

    .line 46
    .line 47
    invoke-interface {v0}, LX/0fw;->flush()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/2ek;->A0Q:[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0fw;->B7q()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, LX/2ek;->A0a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3rl;

    .line 74
    .line 75
    iget-object v0, v0, LX/3rl;->A02:LX/36F;

    .line 76
    .line 77
    iput-object v0, p0, LX/2ek;->A0E:LX/36F;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v5, p0, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput-object v5, p0, LX/2ek;->A0T:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-boolean v6, p0, LX/2ek;->A0U:Z

    .line 85
    .line 86
    iput-boolean v6, p0, LX/2ek;->A0M:Z

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, LX/2ek;->A03:I

    .line 90
    .line 91
    iput-object v5, p0, LX/2ek;->A0K:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iput v6, p0, LX/2ek;->A02:I

    .line 94
    .line 95
    iput v6, p0, LX/2ek;->A05:I

    .line 96
    .line 97
    iget-object v4, p0, LX/2ek;->A0W:LX/2ev;

    .line 98
    .line 99
    iget-object v0, v4, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 114
    .line 115
    iput-object v5, p0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget-object v0, p0, LX/2ek;->A0J:LX/3rj;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-object v0, p0, LX/2ek;->A0I:LX/3rj;

    .line 122
    .line 123
    iput-object v5, p0, LX/2ek;->A0J:LX/3rj;

    .line 124
    .line 125
    :cond_4
    iput-wide v2, v4, LX/2ev;->A0D:J

    .line 126
    .line 127
    iput v6, v4, LX/2ev;->A03:I

    .line 128
    .line 129
    iput v6, v4, LX/2ev;->A01:I

    .line 130
    .line 131
    iput-wide v2, v4, LX/2ev;->A08:J

    .line 132
    .line 133
    iput-object v5, v4, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iput-object v5, v4, LX/2ev;->A0H:LX/3rm;

    .line 136
    .line 137
    iget-object v0, p0, LX/2ek;->A0V:Landroid/os/ConditionVariable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4Bu;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LX/4Bu;-><init>(Landroid/media/AudioTrack;LX/2ek;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method
