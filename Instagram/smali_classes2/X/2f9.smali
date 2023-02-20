.class public final LX/2f9;
.super LX/0k5;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/exoplayer2/Format;

.field public A02:LX/3oB;

.field public A03:I

.field public A04:LX/3oC;

.field public A05:LX/3oD;

.field public A06:LX/3oD;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2f8;

.field public final A0B:LX/0id;

.field public final A0C:LX/2f6;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2f8;LX/2f6;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/0k5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/2f9;->A0C:LX/2f6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/2f9;->A09:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/2f9;->A0A:LX/2f8;

    .line 12
    .line 13
    new-instance v0, LX/0id;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0id;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2f9;->A0B:LX/0id;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private A00()J
    .locals 3

    .line 0
    iget v2, p0, LX/2f9;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2f9;->A06:LX/3oD;

    .line 6
    .line 7
    iget-object v0, v1, LX/3oD;->A01:LX/3oF;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3oF;->AnL()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/3oD;->AnK(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/2f9;->A04:LX/3oC;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2f9;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/2f9;->A06:LX/3oD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2f9;->A06:LX/3oD;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2f9;->A05:LX/3oD;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2f9;->A05:LX/3oD;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method private A03(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2f9;->A0C:LX/2f6;

    .line 1
    .line 2
    check-cast v4, LX/2f5;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3oe;

    .line 26
    .line 27
    iget-object v1, v0, LX/3oe;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v4, LX/2f5;->A01:LX/36D;

    .line 39
    .line 40
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->onCues(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/2f9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/2f9;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, LX/2f9;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3oA;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/2f9;->A02:LX/3oB;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/2f9;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v2}, LX/2f9;->A03(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0E(JZ)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2f9;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/2f9;->A07:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/2f9;->A08:Z

    .line 20
    .line 21
    iget v0, p0, LX/2f9;->A00:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/2f9;->A01()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3oA;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 35
    .line 36
    iput v1, p0, LX/2f9;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/2f9;->A0A:LX/2f8;

    .line 39
    .line 40
    iget-object v0, p0, LX/2f9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2f8;->AKU(Lcom/google/android/exoplayer2/Format;)LX/3oB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, v2}, LX/2f9;->A03(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3oA;->flush()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0G([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    .line 2
    .line 3
    iput-object v1, p0, LX/2f9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/2f9;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/2f9;->A0A:LX/2f8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/2f8;->AKU(Lcom/google/android/exoplayer2/Format;)LX/3oB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Bhj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2f9;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Blj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D0b(JJ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/2f9;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    iget-object v0, p0, LX/2f9;->A05:LX/3oD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/3oB;->DE7(J)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, LX/3oA;->AMx()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3oD;

    .line 18
    .line 19
    iput-object v0, p0, LX/2f9;->A05:LX/3oD;
    :try_end_0
    .catch LX/2fA; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/0k5;->A01:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v0, v5, :cond_f

    .line 25
    .line 26
    iget-object v0, p0, LX/2f9;->A06:LX/3oD;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/2f9;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    cmp-long v0, v1, p1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/2f9;->A03:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/2f9;->A03:I

    .line 46
    .line 47
    invoke-direct {p0}, LX/2f9;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :cond_2
    iget-object v1, p0, LX/2f9;->A05:LX/3oD;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, LX/0hy;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    invoke-direct {p0}, LX/2f9;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide v6, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v8, v6

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, LX/2f9;->A00:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, LX/2f9;->A01()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3oA;->release()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/2f9;->A02:LX/3oB;

    .line 93
    .line 94
    iput v4, p0, LX/2f9;->A00:I

    .line 95
    .line 96
    iget-object v1, p0, LX/2f9;->A0A:LX/2f8;

    .line 97
    .line 98
    iget-object v0, p0, LX/2f9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/2f8;->AKU(Lcom/google/android/exoplayer2/Format;)LX/3oB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget v0, p0, LX/2f9;->A00:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_a

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, LX/2f9;->A01()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, LX/2f9;->A08:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eqz v7, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-wide v0, v1, LX/3oE;->A01:J

    .line 121
    .line 122
    cmp-long v6, v0, p1

    .line 123
    .line 124
    if-gtz v6, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/2f9;->A06:LX/3oD;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LX/2f9;->A05:LX/3oD;

    .line 134
    .line 135
    iput-object v0, p0, LX/2f9;->A06:LX/3oD;

    .line 136
    .line 137
    iput-object v2, p0, LX/2f9;->A05:LX/3oD;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, LX/3oD;->B5b(J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/2f9;->A03:I

    .line 144
    .line 145
    :cond_8
    :goto_2
    iget-object v0, p0, LX/2f9;->A06:LX/3oD;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, LX/3oD;->Aha(J)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/2f9;->A09:Landroid/os/Handler;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-direct {p0, v1}, LX/2f9;->A03(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/2f9;->A07:Z

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    iget-object v1, p0, LX/2f9;->A04:LX/3oC;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 176
    .line 177
    invoke-interface {v0}, LX/3oA;->AMu()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/3oC;

    .line 182
    .line 183
    iput-object v1, p0, LX/2f9;->A04:LX/3oC;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iget v0, p0, LX/2f9;->A00:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_c

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    iput v0, v1, LX/0hy;->A00:I

    .line 194
    .line 195
    iget-object v0, p0, LX/2f9;->A02:LX/3oB;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/3oA;->Cwh(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/2f9;->A04:LX/3oC;

    .line 201
    .line 202
    iput v5, p0, LX/2f9;->A00:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iget-object v7, p0, LX/2f9;->A0B:LX/0id;

    .line 206
    .line 207
    invoke-virtual {p0, v7, v1, v4}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, -0x4

    .line 212
    if-ne v1, v0, :cond_e

    .line 213
    .line 214
    iget-object v6, p0, LX/2f9;->A04:LX/3oC;

    .line 215
    .line 216
    invoke-virtual {v6}, LX/0hy;->A02()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iput-boolean v3, p0, LX/2f9;->A07:Z

    .line 223
    .line 224
    :goto_4
    iget-object v1, p0, LX/2f9;->A02:LX/3oB;

    .line 225
    .line 226
    iget-object v0, p0, LX/2f9;->A04:LX/3oC;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/3oA;->Cwh(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, LX/2f9;->A04:LX/3oC;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    iget-object v0, v7, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 235
    .line 236
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 237
    .line 238
    iput-wide v0, v6, LX/3oC;->A00:J

    .line 239
    .line 240
    invoke-virtual {v6}, LX/0iB;->A03()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const/4 v0, -0x3

    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    return-void

    .line 248
    :goto_5
    return-void
    :try_end_1
    .catch LX/2fA; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    iget-object v0, p0, LX/2f9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_f
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final DOU(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-mp4-vtt"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "application/cea-608"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x96

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/2vC;->A05(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    or-int/2addr v2, v1

    .line 50
    or-int/2addr v2, v0

    .line 51
    return v2

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2f9;->A03(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
