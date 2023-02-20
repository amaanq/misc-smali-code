.class public LX/05U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/0jO;

.field public final A01:LX/0LQ;

.field public final A02:LX/0LS;

.field public final A03:LX/0eH;

.field public final A04:LX/0Wg;

.field public final A05:LX/0Wp;

.field public final A06:LX/0Ws;

.field public final A07:LX/0XB;

.field public final A08:LX/0kq;

.field public final A09:LX/0kS;

.field public final A0A:Ljava/util/Random;

.field public final A0B:LX/0Rf;

.field public final A0C:LX/0Rf;

.field public final A0D:LX/0Rf;

.field public final A0E:LX/0Rf;

.field public final A0F:LX/0Rf;

.field public final A0G:LX/0Wa;

.field public final A0H:LX/0kO;

.field public final A0I:LX/0tx;

.field public final A0J:LX/0u0;

.field public final A0K:LX/0lG;

.field public final A0L:LX/0lJ;

.field public final A0M:LX/0kQ;

.field public volatile A0N:Lcom/facebook/common/util/TriState;

.field public volatile A0O:Lcom/facebook/common/util/TriState;

.field public volatile A0P:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/0LQ;LX/0LS;LX/0eH;LX/0Wp;LX/0Ws;LX/0XB;LX/0kO;LX/0kq;LX/0lJ;LX/0kS;LX/0kQ;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/05U;->A0O:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/05U;->A0P:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/05U;->A0A:Ljava/util/Random;

    .line 17
    .line 18
    move-object/from16 v0, p12

    .line 19
    .line 20
    iput-object v0, p0, LX/05U;->A0B:LX/0Rf;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    iput-object v4, p0, LX/05U;->A05:LX/0Wp;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    iput-object v2, p0, LX/05U;->A02:LX/0LS;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iput-object v0, p0, LX/05U;->A01:LX/0LQ;

    .line 33
    .line 34
    move-object/from16 v0, p11

    .line 35
    .line 36
    iput-object v0, p0, LX/05U;->A0M:LX/0kQ;

    .line 37
    .line 38
    move-object/from16 v5, p7

    .line 39
    .line 40
    iput-object v5, p0, LX/05U;->A0H:LX/0kO;

    .line 41
    .line 42
    move-object/from16 v0, p10

    .line 43
    .line 44
    iput-object v0, p0, LX/05U;->A09:LX/0kS;

    .line 45
    .line 46
    move-object/from16 v9, p14

    .line 47
    .line 48
    iput-object v9, p0, LX/05U;->A0C:LX/0Rf;

    .line 49
    .line 50
    move-object/from16 v0, p15

    .line 51
    .line 52
    iput-object v0, p0, LX/05U;->A0D:LX/0Rf;

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    iput-object v3, p0, LX/05U;->A03:LX/0eH;

    .line 57
    .line 58
    move-object/from16 v0, p16

    .line 59
    .line 60
    iput-object v0, p0, LX/05U;->A0F:LX/0Rf;

    .line 61
    .line 62
    move-object/from16 v6, p8

    .line 63
    .line 64
    iput-object v6, p0, LX/05U;->A08:LX/0kq;

    .line 65
    .line 66
    move-object/from16 v8, p9

    .line 67
    .line 68
    iput-object v8, p0, LX/05U;->A0L:LX/0lJ;

    .line 69
    .line 70
    new-instance v7, LX/0lG;

    .line 71
    .line 72
    invoke-direct {v7}, LX/0lG;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, LX/05U;->A0K:LX/0lG;

    .line 76
    .line 77
    new-instance v0, LX/0lB;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0lB;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/05U;->A0I:LX/0tx;

    .line 83
    .line 84
    new-instance v0, LX/0lH;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0lH;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/05U;->A0J:LX/0u0;

    .line 90
    .line 91
    move-object/from16 v0, p13

    .line 92
    .line 93
    iput-object v0, p0, LX/05U;->A0E:LX/0Rf;

    .line 94
    .line 95
    new-instance v0, LX/0Wa;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/0Wa;-><init>(LX/0LS;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/05U;->A0G:LX/0Wa;

    .line 101
    .line 102
    new-instance v1, LX/0Wg;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, LX/0Wg;-><init>(LX/0LS;LX/0eH;LX/0Wp;LX/0kO;LX/0kq;LX/0lG;LX/0lJ;LX/0Rf;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/05U;->A04:LX/0Wg;

    .line 108
    .line 109
    move-object/from16 v5, p6

    .line 110
    .line 111
    iput-object v5, p0, LX/05U;->A07:LX/0XB;

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    iput-object v4, p0, LX/05U;->A06:LX/0Ws;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iget-object v0, v4, LX/0Ws;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v1, v4, LX/0Ws;->A01:Ljava/util/List;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [LX/0X0;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, [LX/0X0;

    .line 132
    .line 133
    array-length v0, v14

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    :cond_0
    new-instance v9, LX/0Wr;

    .line 138
    .line 139
    move-object v10, v2

    .line 140
    move-object v11, v3

    .line 141
    move-object v12, v6

    .line 142
    move-object v13, v8

    .line 143
    invoke-direct/range {v9 .. v14}, LX/0Wr;-><init>(LX/0LS;LX/0eH;LX/0kq;LX/0lJ;[LX/0X0;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v4, LX/0Ws;->A02:LX/0Wr;

    .line 147
    .line 148
    iget-object v3, v9, LX/0Wr;->A07:[LX/0X0;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    array-length v2, v3

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_0
    if-ge v1, v2, :cond_1

    .line 155
    .line 156
    aget-object v0, v3, v1

    .line 157
    .line 158
    invoke-interface {v0, p0}, LX/0X0;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iput-object p0, v4, LX/0Ws;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v4

    .line 167
    invoke-interface {v5, p0}, LX/0XB;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    :try_start_1
    const-string v1, "QPL listeners were already created"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private A02(LX/0WX;I)J
    .locals 11

    .line 0
    iget-object v2, p0, LX/05U;->A08:LX/0kq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/0kq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/0kq;->A00:LX/0im;

    .line 14
    .line 15
    const-string/jumbo v2, "markerId"

    .line 16
    .line 17
    .line 18
    const v6, 0x1a80004

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    iget-object v3, v4, LX/0im;->A00:LX/0Wp;

    .line 26
    .line 27
    invoke-interface {v3, v6}, LX/0Wp;->BJA(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    long-to-int v1, v9

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v1}, LX/0Wp;->Cwo(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LX/0im;->A01(LX/0im;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, p2}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/0im;->A01:LX/0kS;

    .line 52
    .line 53
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/05U;->A0G:LX/0Wa;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LX/0Wa;->A00(LX/0WX;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, LX/05U;->A0I:LX/0tx;

    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    invoke-interface {v1, p2, v0}, LX/0tx;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, LX/05U;->A05:LX/0Wp;

    .line 79
    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0Wp;->Cwo(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    iget-object v0, p0, LX/05U;->A05:LX/0Wp;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/0Wp;->Cwo(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x4

    .line 96
    :goto_1
    invoke-static {v1, v0, v2}, LX/0XC;->A00(III)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v2, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A03(LX/0WX;Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v2, v0, v2}, LX/0XC;->A00(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide p5

    .line 8
    :cond_0
    return-wide p5

    .line 9
    :cond_1
    if-eqz p8, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, LX/05U;->A02(LX/0WX;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p5

    .line 15
    return-wide p5

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    .line 18
    long-to-int v5, p5

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    int-to-long v0, v5

    .line 40
    rem-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    return-wide p5

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    long-to-int v5, p5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/util/zip/CRC32;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v5, p5, v0

    .line 74
    .line 75
    const-wide/16 v3, 0xff

    .line 76
    .line 77
    and-long/2addr v5, v3

    .line 78
    long-to-int v1, v5

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-wide p5, LX/0XC;->A00:J

    .line 88
    .line 89
    return-wide p5

    .line 90
    :cond_6
    long-to-int v0, p5

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v1, p0, LX/05U;->A05:LX/0Wp;

    .line 95
    .line 96
    long-to-int v0, p5

    .line 97
    invoke-interface {v1, v0}, LX/0Wp;->Cwo(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    shr-long/2addr p5, v0

    .line 104
    and-long/2addr p5, v3

    .line 105
    long-to-int v0, p5

    .line 106
    invoke-static {v1, v0, v2}, LX/0XC;->A00(III)J

    .line 107
    .line 108
    .line 109
    move-result-wide p5

    .line 110
    return-wide p5
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

.method private A04(II)LX/0Wk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/05U;->A0J:LX/0u0;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {v2, v0, v1}, LX/0u0;->indexOfKey(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, LX/0u0;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Wk;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/0u0;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/05U;II)LX/0Wk;
    .locals 2

    .line 0
    iget-object p0, p0, LX/05U;->A0J:LX/0u0;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LX/0u0;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Wk;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\"

    .line 9
    .line 10
    const-string v0, "\\\\"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    const-string v0, "\\\""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "\u0008"

    .line 25
    .line 26
    const-string v0, "\\b"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\u000c"

    .line 33
    .line 34
    const-string v0, "\\f"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    const-string v0, "\\n"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "\r"

    .line 49
    .line 50
    const-string v0, "\\r"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "\t"

    .line 57
    .line 58
    const-string v0, "\\t"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A07(LX/05U;IIJ)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/05U;->A04:LX/0Wg;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/0Wg;->A04:LX/0Wa;

    .line 13
    .line 14
    iget-object v2, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LX/0Wg;->A03:LX/0WO;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v4}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide p3, v0, LX/0jO;->A0F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static declared-synchronized A08(LX/05U;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v2, "..."

    .line 23
    .line 24
    :goto_2
    mul-int/lit16 v1, v3, 0x3e8

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    mul-int/lit16 v0, v3, 0x3e8

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/05U;->A0E(LX/05U;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/05U;->A0F:LX/0Rf;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ("

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    move-object p3, v1

    .line 61
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p0, v1, v0}, LX/05U;->A08(LX/05U;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, ":"

    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":["

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/05U;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":{"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/05U;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\":\""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/05U;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string/jumbo v0, "}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method private A0C(Ljava/util/Map;IJS)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move/from16 v11, p2

    .line 10
    .line 11
    invoke-static {v5, v11, v12}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v16, -0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v15, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move v13, v12

    .line 23
    move/from16 v18, v2

    .line 24
    .line 25
    move/from16 v19, v2

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v19}, LX/05U;->A0H(LX/0WX;LX/0Wk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/0jO;->A9Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v0, p3

    .line 72
    .line 73
    iput-wide v0, v4, LX/0jO;->A09:J

    .line 74
    .line 75
    move/from16 v0, p5

    .line 76
    .line 77
    iput-short v0, v4, LX/0jO;->A0N:S

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v4, LX/0jO;->A0E:J

    .line 84
    .line 85
    iget-object v0, v5, LX/05U;->A02:LX/0LS;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v4, LX/0jO;->A0C:J

    .line 92
    .line 93
    iput-short v2, v4, LX/0jO;->A0O:S

    .line 94
    .line 95
    invoke-virtual {v5, v4}, LX/05U;->A0R(LX/0jO;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
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
.end method

.method private A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/05U;->A0P:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "perfmarker_send_all"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/05U;->A0P:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/05U;->A0P:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static A0E(LX/05U;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0ij;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/05U;->A0F(LX/05U;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A0F(LX/05U;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/05U;->A0O:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "perfmarker_to_logcat_json"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/05U;->A0O:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/05U;->A0O:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A0G(LX/05U;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object p0, p0, LX/05U;->A08:LX/0kq;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0kq;->A06(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0H(LX/0WX;LX/0Wk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    move v14, v3

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    iget-object v1, v10, LX/05U;->A05:LX/0Wp;

    .line 18
    .line 19
    invoke-interface {v1, v14}, LX/0Wp;->BJA(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    long-to-int v0, v15

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    invoke-static {v10}, LX/05U;->A0E(LX/05U;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {v10}, LX/05U;->A0D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-boolean v0, LX/0ij;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v3}, LX/0Wp;->BkA(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :cond_3
    move-object/from16 v12, p3

    .line 53
    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    move/from16 v17, v6

    .line 57
    .line 58
    move/from16 v18, v7

    .line 59
    .line 60
    invoke-direct/range {v10 .. v18}, LX/05U;->A03(LX/0WX;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v0, v10, LX/05U;->A02:LX/0LS;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v11, LX/0WX;->A0D:J

    .line 73
    .line 74
    :cond_4
    long-to-int v0, v2

    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v0, v9, :cond_8

    .line 79
    .line 80
    move/from16 v12, p8

    .line 81
    .line 82
    and-int/lit8 v1, p8, 0x8

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object v0, v10, LX/05U;->A0A:Ljava/util/Random;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    xor-int/lit8 v10, p14, 0x1

    .line 101
    .line 102
    new-instance v9, LX/0jO;

    .line 103
    .line 104
    invoke-direct {v9}, LX/0jO;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v14, v9, LX/0jO;->A03:I

    .line 108
    .line 109
    iput-wide v2, v9, LX/0jO;->A0D:J

    .line 110
    .line 111
    iput-wide v4, v9, LX/0jO;->A0A:J

    .line 112
    .line 113
    iput-boolean v6, v9, LX/0jO;->A0Q:Z

    .line 114
    .line 115
    iput-boolean v7, v9, LX/0jO;->A0R:Z

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-wide/from16 v4, p11

    .line 120
    .line 121
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v9, LX/0jO;->A0C:J

    .line 126
    .line 127
    move/from16 v2, p13

    .line 128
    .line 129
    iput-boolean v2, v9, LX/0jO;->A0U:Z

    .line 130
    .line 131
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-wide v2, v9, LX/0jO;->A0B:J

    .line 136
    .line 137
    iput-wide v0, v9, LX/0jO;->A0E:J

    .line 138
    .line 139
    move/from16 v0, p7

    .line 140
    .line 141
    iput v0, v9, LX/0jO;->A02:I

    .line 142
    .line 143
    iput v11, v9, LX/0jO;->A08:I

    .line 144
    .line 145
    iput-short v8, v9, LX/0jO;->A0O:S

    .line 146
    .line 147
    iput v12, v9, LX/0jO;->A01:I

    .line 148
    .line 149
    iput-boolean v8, v9, LX/0jO;->A0P:Z

    .line 150
    .line 151
    iput-boolean v10, v9, LX/0jO;->A0S:Z

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    iput-wide v0, v9, LX/0jO;->A09:J

    .line 156
    .line 157
    move/from16 v0, p9

    .line 158
    .line 159
    iput v0, v9, LX/0jO;->A07:I

    .line 160
    .line 161
    return-object v9

    .line 162
    :cond_5
    iget-object v0, v10, LX/05U;->A05:LX/0Wp;

    .line 163
    .line 164
    invoke-interface {v0, v14}, LX/0Wp;->B3w(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v0, 0x4

    .line 170
    invoke-static {v1, v0, v8}, LX/0XC;->A00(III)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget v14, v0, LX/0Wk;->A01:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    const/4 v9, 0x0

    .line 182
    return-object v9
.end method

.method public final A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;
    .locals 43

    const/4 v6, 0x0

    .line 7844
    move-object/from16 v7, p0

    iget-object v0, v7, LX/05U;->A08:LX/0kq;

    move-object/from16 v23, v0

    move/from16 v42, p5

    if-eqz v0, :cond_7

    .line 7845
    move-object v1, v0

    move/from16 v0, v42

    invoke-virtual {v1, v0}, LX/0kq;->A01(I)LX/0WX;

    move-result-object v5

    .line 7846
    :goto_0
    move/from16 v41, p6

    move/from16 v1, v42

    move/from16 v0, v41

    invoke-static {v7, v1, v0}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    move-result-object v4

    if-nez v4, :cond_6

    move v2, v1

    .line 7847
    :goto_1
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p10

    cmp-long v3, p10, v8

    const/16 v22, 0x0

    if-nez v3, :cond_0

    const/16 v22, 0x1

    .line 7848
    :cond_0
    cmp-long v3, p10, v8

    if-nez v3, :cond_5

    .line 7849
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v18

    .line 7850
    :goto_2
    move/from16 v25, p7

    and-int/lit8 v0, p7, 0x10

    move/from16 v24, p12

    if-nez v0, :cond_2

    .line 7851
    iget-object v3, v7, LX/05U;->A07:LX/0XB;

    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_1

    iget-object v0, v7, LX/05U;->A05:LX/0Wp;

    .line 7852
    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    move-result-object v0

    .line 7853
    invoke-interface {v0, v2}, LX/0Wq;->BkB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7854
    :cond_1
    move/from16 v1, v41

    move/from16 v0, v24

    invoke-interface {v3, v2, v1, v0}, LX/0XB;->CzB(IIZ)V

    :cond_2
    move-object/from16 v15, p1

    if-eqz p13, :cond_8

    .line 7855
    iget-object v3, v15, LX/0Wr;->A02:LX/0ev;

    if-eqz v3, :cond_8

    .line 7856
    const/4 v1, 0x0

    if-nez v4, :cond_4

    .line 7857
    invoke-virtual {v3, v2, v1}, LX/0WS;->A02(II)J

    move-result-wide v9

    .line 7858
    :goto_3
    const-wide/16 v20, 0x0

    const/4 v11, 0x0

    cmp-long v0, v9, v20

    if-eqz v0, :cond_8

    .line 7859
    iget-object v3, v3, LX/0WS;->A02:[LX/0X0;

    if-eqz v3, :cond_8

    const-wide/16 v16, 0x1

    const/4 v8, 0x0

    .line 7860
    :goto_4
    array-length v0, v3

    if-ge v11, v0, :cond_9

    and-long v13, v9, v16

    const/4 v12, 0x1

    cmp-long v0, v13, v20

    if-eqz v0, :cond_3

    .line 7861
    aget-object v1, v3, v11

    move/from16 v0, v41

    invoke-interface {v1, v2, v0}, LX/0X0;->onQuickMarkerStart(II)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v8

    or-long v0, v0, v16

    long-to-int v8, v0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    shl-long v16, v16, v12

    goto :goto_4

    .line 7862
    :cond_4
    iget v0, v4, LX/0Wk;->A00:I

    .line 7863
    invoke-virtual {v3, v0, v1}, LX/0WS;->A02(II)J

    move-result-wide v9

    iget v0, v4, LX/0Wk;->A01:I

    .line 7864
    invoke-virtual {v3, v0, v1}, LX/0WS;->A02(II)J

    move-result-wide v0

    or-long/2addr v9, v0

    goto :goto_3

    .line 7865
    :cond_5
    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    goto :goto_2

    .line 7866
    :cond_6
    iget v2, v4, LX/0Wk;->A01:I

    goto/16 :goto_1

    .line 7867
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 7868
    :cond_8
    const/4 v8, 0x0

    .line 7869
    :cond_9
    if-eqz v5, :cond_a

    .line 7870
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A0B:J

    .line 7871
    :cond_a
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7872
    move/from16 v1, v42

    move/from16 v0, v41

    invoke-virtual {v7, v1, v0}, LX/05U;->isMarkerOn(II)Z

    move-result v0

    move/from16 v20, p8

    if-eqz v0, :cond_12

    .line 7873
    iget-object v9, v7, LX/05U;->A04:LX/0Wg;

    .line 7874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7875
    move/from16 v0, v41

    invoke-static {v1, v0}, LX/0Wg;->A00(II)J

    move-result-wide v0

    .line 7876
    iget-object v3, v9, LX/0Wg;->A03:LX/0WO;

    invoke-virtual {v3, v5, v15, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7877
    iget-object v2, v9, LX/0Wg;->A04:LX/0Wa;

    invoke-virtual {v2, v5}, LX/0Wa;->A00(LX/0WX;)V

    .line 7878
    :try_start_0
    invoke-virtual {v3, v5, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 7879
    iget-object v0, v3, LX/0jO;->A0I:LX/0Wk;

    .line 7880
    if-eq v0, v4, :cond_b

    .line 7881
    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move/from16 v29, v42

    move/from16 v30, v41

    move/from16 v31, v20

    move-wide/from16 v32, v18

    invoke-virtual/range {v26 .. v33}, LX/0Wg;->A04(LX/0Wr;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0jO;

    goto/16 :goto_5

    .line 7882
    :cond_b
    invoke-static {v15, v3}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7883
    move-wide/from16 v0, v18

    move-object/from16 v4, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0jO;->A0C:J

    .line 7884
    move/from16 v0, v22

    iput-boolean v0, v3, LX/0jO;->A0U:Z

    .line 7885
    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0jO;->A0B:J

    .line 7886
    iput-wide v10, v3, LX/0jO;->A0E:J

    const/4 v4, 0x1

    .line 7887
    iput-short v4, v3, LX/0jO;->A0O:S

    .line 7888
    iget-object v1, v3, LX/0jO;->A0W:LX/0WR;

    monitor-enter v1

    .line 7889
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7890
    :try_start_1
    iput v10, v1, LX/0WR;->A03:I

    .line 7891
    iget-object v0, v1, LX/0WR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7892
    iget-object v0, v1, LX/0WR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7893
    iput v10, v1, LX/0WR;->A02:I

    .line 7894
    iput v10, v1, LX/0WR;->A00:I

    .line 7895
    iput-object v6, v1, LX/0WR;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7896
    iput v0, v1, LX/0WR;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7897
    :try_start_2
    monitor-exit v1

    .line 7898
    iget-object v0, v3, LX/0jO;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7899
    move/from16 v0, v20

    iput v0, v3, LX/0jO;->A07:I

    const/4 v0, 0x0

    if-nez p12, :cond_c

    const/4 v0, 0x1

    .line 7900
    :cond_c
    iput-boolean v0, v3, LX/0jO;->A0S:Z

    .line 7901
    iget v0, v3, LX/0jO;->A04:I

    or-int/2addr v8, v0

    iput v8, v3, LX/0jO;->A04:I

    .line 7902
    iget-object v1, v3, LX/0jO;->A0H:LX/0Wc;

    if-eqz v1, :cond_d

    .line 7903
    iput v10, v1, LX/0Wc;->A00:I

    .line 7904
    iget-object v0, v1, LX/0Wc;->A05:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7905
    iget-object v0, v1, LX/0Wc;->A03:[LX/0Wm;

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7906
    iget-object v0, v1, LX/0Wc;->A04:[LX/0tz;

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7907
    :cond_d
    iget-object v6, v3, LX/0jO;->A0J:LX/0tz;

    if-eqz v6, :cond_e

    .line 7908
    iget-wide v0, v3, LX/0jO;->A0A:J

    invoke-static {v9, v6, v0, v1}, LX/0Wg;->A03(LX/0Wg;LX/0tz;J)V

    .line 7909
    :cond_e
    iget-wide v0, v3, LX/0jO;->A0A:J

    .line 7910
    invoke-static {v5, v9, v0, v1}, LX/0Wg;->A01(LX/0WX;LX/0Wg;J)LX/0tz;

    move-result-object v0

    iput-object v0, v3, LX/0jO;->A0J:LX/0tz;

    .line 7911
    iget v0, v3, LX/0jO;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0jO;->A06:I

    .line 7912
    iget-object v1, v15, LX/0Wr;->A04:LX/0jQ;

    if-eqz v1, :cond_f

    .line 7913
    const/4 v0, 0x3

    .line 7914
    invoke-static {v5, v3, v1, v0}, LX/0jQ;->A00(LX/0WX;LX/0jO;LX/0jQ;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7915
    :cond_f
    invoke-virtual {v2, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 7916
    if-eqz v23, :cond_10

    if-eqz v5, :cond_10

    .line 7917
    iput-boolean v4, v5, LX/0WX;->A0L:Z

    .line 7918
    iput-boolean v4, v5, LX/0WX;->A0K:Z

    .line 7919
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v1, v2}, LX/0kq;->A05(LX/0WX;J)V

    :cond_10
    return-object v3

    .line 7920
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7921
    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 7922
    throw v0

    .line 7923
    :cond_11
    :goto_5
    invoke-virtual {v2, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 7924
    :cond_12
    if-eqz v5, :cond_13

    .line 7925
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A0C:J

    .line 7926
    :cond_13
    move-object/from16 v29, p2

    move-object/from16 v30, p3

    move/from16 v36, p9

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v31, v16

    move/from16 v32, v42

    move/from16 v33, v41

    move/from16 v34, v25

    move/from16 v35, v20

    move-wide/from16 v37, v18

    move/from16 v39, v22

    move/from16 v40, v24

    invoke-virtual/range {v26 .. v40}, LX/05U;->A0H(LX/0WX;LX/0Wk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    move-result-object v9

    if-eqz v5, :cond_14

    .line 7927
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A0A:J

    .line 7928
    :cond_14
    if-eqz v9, :cond_15

    .line 7929
    if-eqz v23, :cond_15

    .line 7930
    invoke-virtual {v9}, LX/0jO;->getMarkerId()I

    move-result v14

    .line 7931
    iget v13, v9, LX/0jO;->A08:I

    .line 7932
    move-object/from16 v0, v23

    iget-object v12, v0, LX/0kq;->A00:LX/0im;

    .line 7933
    const v11, 0x1a80007

    .line 7934
    const-wide/16 v29, 0x0

    .line 7935
    iget-object v10, v12, LX/0im;->A00:LX/0Wp;

    invoke-interface {v10, v11}, LX/0Wp;->BJA(I)J

    move-result-wide v0

    .line 7936
    long-to-int v3, v0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_19

    .line 7937
    invoke-interface {v10, v3}, LX/0Wp;->Cwo(I)I

    move-result v3

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_19

    .line 7938
    move-wide/from16 v31, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v16

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, LX/0im;->A01(LX/0im;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jO;

    move-result-object v1

    .line 7939
    const-string/jumbo v0, "tracked_marker_id"

    .line 7940
    invoke-virtual {v1, v0, v14}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 7941
    iput v13, v1, LX/0jO;->A08:I

    .line 7942
    iget-object v0, v12, LX/0im;->A01:LX/0kS;

    .line 7943
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7944
    const/4 v0, 0x1

    .line 7945
    :goto_6
    iput-boolean v0, v9, LX/0jO;->A0T:Z

    .line 7946
    :cond_15
    if-eqz v5, :cond_16

    .line 7947
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A0H:J

    .line 7948
    :cond_16
    if-eqz v9, :cond_20

    .line 7949
    invoke-virtual {v9}, LX/0jO;->getMarkerId()I

    move-result v1

    const-string/jumbo v0, "onMarkerStart"

    .line 7950
    invoke-static {v7, v0, v6, v6, v1}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7951
    iput-object v4, v9, LX/0jO;->A0I:LX/0Wk;

    .line 7952
    iget-object v6, v7, LX/05U;->A04:LX/0Wg;

    .line 7953
    if-nez v4, :cond_18

    .line 7954
    iget v1, v9, LX/0jO;->A03:I

    .line 7955
    :goto_7
    iget v0, v9, LX/0jO;->A02:I

    invoke-static {v1, v0}, LX/0Wg;->A00(II)J

    move-result-wide v0

    .line 7956
    iget-wide v2, v9, LX/0jO;->A0A:J

    invoke-static {v5, v6, v2, v3}, LX/0Wg;->A01(LX/0WX;LX/0Wg;J)LX/0tz;

    move-result-object v11

    if-eqz v5, :cond_17

    .line 7957
    iget-object v2, v6, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v2}, LX/0LS;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v5, LX/0WX;->A08:J

    .line 7958
    :cond_17
    iget-object v10, v6, LX/0Wg;->A04:LX/0Wa;

    invoke-virtual {v10, v5}, LX/0Wa;->A00(LX/0WX;)V

    if-eqz v5, :cond_1a

    .line 7959
    iget-object v2, v6, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v2}, LX/0LS;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v5, LX/0WX;->A05:J

    goto :goto_8

    .line 7960
    :cond_18
    iget v1, v4, LX/0Wk;->A00:I

    goto :goto_7

    .line 7961
    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    .line 7962
    :cond_1a
    :goto_8
    :try_start_4
    iput-object v11, v9, LX/0jO;->A0J:LX/0tz;

    .line 7963
    iput v8, v9, LX/0jO;->A04:I

    .line 7964
    iput-object v9, v6, LX/0Wg;->A00:LX/0jO;

    .line 7965
    iget-object v11, v6, LX/0Wg;->A03:LX/0WO;

    .line 7966
    iget-object v2, v11, LX/0WO;->A01:LX/0Wa;

    .line 7967
    iget-object v8, v2, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 7968
    :try_start_5
    iget-object v3, v11, LX/0WO;->A02:LX/0u0;

    invoke-interface {v3, v0, v1}, LX/0u0;->indexOfKey(J)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 7969
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7970
    if-ltz v2, :cond_1b

    .line 7971
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 7972
    :try_start_7
    invoke-interface {v3, v2, v9}, LX/0u0;->setValueAt(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 7973
    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    .line 7974
    :cond_1b
    invoke-virtual {v11, v9, v0, v1}, LX/0WO;->A04(LX/0jO;J)V

    :goto_9
    if-eqz v5, :cond_1c

    .line 7975
    iget-object v0, v6, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A0G:J

    .line 7976
    :cond_1c
    iget-object v1, v15, LX/0Wr;->A04:LX/0jQ;

    if-eqz v1, :cond_1d

    .line 7977
    const/4 v0, 0x1

    .line 7978
    invoke-static {v5, v9, v1, v0}, LX/0jQ;->A00(LX/0WX;LX/0jO;LX/0jQ;I)V

    .line 7979
    :cond_1d
    if-eqz v5, :cond_1e

    .line 7980
    iget-object v0, v6, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A04:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 7981
    :cond_1e
    invoke-virtual {v10, v5}, LX/0Wa;->A01(LX/0WX;)V

    if-eqz v5, :cond_1f

    .line 7982
    iget-object v0, v6, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A06:J

    .line 7983
    :cond_1f
    move-object v12, v9

    goto/16 :goto_f

    :cond_20
    if-nez v4, :cond_2d

    move/from16 v1, v42

    .line 7984
    :goto_a
    const-string/jumbo v0, "markerNotStarted"

    .line 7985
    invoke-static {v7, v0, v6, v6, v1}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7986
    iget-object v1, v7, LX/05U;->A0A:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v29

    .line 7987
    iget-object v11, v7, LX/05U;->A04:LX/0Wg;

    iget-object v10, v7, LX/05U;->A05:LX/0Wp;

    .line 7988
    if-nez v4, :cond_2c

    move/from16 v12, v42

    .line 7989
    :goto_b
    move/from16 v1, v42

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/0Wg;->A00(II)J

    move-result-wide v0

    .line 7990
    move/from16 v2, v25

    invoke-virtual {v15, v4, v12, v2}, LX/0Wr;->A04(LX/0Wk;II)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 7991
    invoke-interface {v10, v12}, LX/0Wp;->BkA(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 7992
    invoke-virtual {v11, v15, v12}, LX/0Wg;->A0C(LX/0Wr;I)V

    .line 7993
    :cond_21
    :goto_c
    if-eqz v23, :cond_23

    if-eqz v5, :cond_23

    .line 7994
    iget-object v0, v7, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v1

    if-nez v9, :cond_24

    .line 7995
    iget-object v3, v7, LX/05U;->A05:LX/0Wp;

    move/from16 v0, v42

    invoke-interface {v3, v0}, LX/0Wp;->BJA(I)J

    move-result-wide v3

    .line 7996
    :goto_d
    iput-wide v3, v5, LX/0WX;->A07:J

    const/4 v0, 0x0

    if-eqz v9, :cond_22

    const/4 v0, 0x1

    .line 7997
    :cond_22
    iput-boolean v0, v5, LX/0WX;->A0L:Z

    .line 7998
    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v1, v2}, LX/0kq;->A05(LX/0WX;J)V

    :cond_23
    return-object v9

    .line 7999
    :cond_24
    iget-wide v3, v9, LX/0jO;->A0D:J

    goto :goto_d

    .line 8000
    :cond_25
    const-wide/16 v2, 0x0

    .line 8001
    invoke-virtual {v15, v4, v12}, LX/0Wr;->A03(LX/0Wk;I)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 8002
    invoke-interface {v10, v12}, LX/0Wp;->B3w(I)J

    move-result-wide v2

    .line 8003
    invoke-static {v5, v11, v2, v3}, LX/0Wg;->A01(LX/0WX;LX/0Wg;J)LX/0tz;

    move-result-object v6

    :cond_26
    if-eqz v5, :cond_27

    .line 8004
    iget-object v10, v11, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v10}, LX/0LS;->nowNanos()J

    move-result-wide v13

    iput-wide v13, v5, LX/0WX;->A08:J

    .line 8005
    :cond_27
    iget-object v10, v11, LX/0Wg;->A04:LX/0Wa;

    invoke-virtual {v10, v5}, LX/0Wa;->A00(LX/0WX;)V

    .line 8006
    :try_start_9
    iget-object v13, v11, LX/0Wg;->A03:LX/0WO;

    .line 8007
    iget-object v14, v13, LX/0WO;->A01:LX/0Wa;

    .line 8008
    iget-object v14, v14, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 8009
    :try_start_a
    iget-object v14, v13, LX/0WO;->A02:LX/0u0;

    invoke-interface {v14, v0, v1}, LX/0u0;->indexOfKey(J)I

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 8010
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8011
    if-ltz v14, :cond_28

    .line 8012
    invoke-virtual {v13, v14}, LX/0WO;->A01(I)LX/0jO;

    move-result-object v12

    .line 8013
    move-wide/from16 v0, v18

    move-object/from16 v13, v16

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v12, LX/0jO;->A0C:J

    .line 8014
    move/from16 v0, v22

    iput-boolean v0, v12, LX/0jO;->A0U:Z

    goto :goto_e

    :cond_28
    const/16 v35, 0x0

    if-nez p12, :cond_29

    const/16 v35, 0x1

    .line 8015
    :cond_29
    move-object/from16 v26, v16

    move/from16 v27, v12

    move/from16 v28, v41

    move/from16 v30, v25

    move/from16 v31, v20

    move-wide/from16 v32, v18

    move/from16 v34, v22

    invoke-static/range {v26 .. v35}, LX/0jO;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    move-result-object v12

    .line 8016
    invoke-virtual {v13, v12, v0, v1}, LX/0WO;->A04(LX/0jO;J)V

    .line 8017
    :goto_e
    iput-wide v2, v12, LX/0jO;->A0A:J

    .line 8018
    iput-object v6, v12, LX/0jO;->A0J:LX/0tz;

    .line 8019
    iput v8, v12, LX/0jO;->A04:I

    .line 8020
    iput-object v4, v12, LX/0jO;->A0I:LX/0Wk;

    .line 8021
    iget-object v1, v15, LX/0Wr;->A04:LX/0jQ;

    if-eqz v1, :cond_2a

    .line 8022
    const/4 v0, 0x1

    .line 8023
    invoke-static {v5, v12, v1, v0}, LX/0jQ;->A00(LX/0WX;LX/0jO;LX/0jQ;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 8024
    :cond_2a
    invoke-virtual {v10, v5}, LX/0Wa;->A01(LX/0WX;)V

    if-eqz v5, :cond_2b

    .line 8025
    iget-object v0, v11, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A04:J

    .line 8026
    :cond_2b
    :goto_f
    if-eqz v4, :cond_21

    .line 8027
    iget-object v1, v4, LX/0Wk;->A02:Ljava/lang/String;

    const-string/jumbo v0, "qpl_pivot_name"

    invoke-virtual {v7, v12, v0, v1}, LX/05U;->A0T(LX/0jO;Ljava/lang/String;Ljava/lang/String;)V

    .line 8028
    iget v1, v4, LX/0Wk;->A00:I

    const-string/jumbo v0, "qpl_pivot_host"

    invoke-virtual {v7, v12, v0, v1}, LX/05U;->A0S(LX/0jO;Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 8029
    :cond_2c
    iget v12, v4, LX/0Wk;->A01:I

    goto/16 :goto_b

    .line 8030
    :cond_2d
    iget v1, v4, LX/0Wk;->A01:I

    goto/16 :goto_a

    .line 8031
    :catchall_2
    :try_start_c
    move-exception v0

    .line 8032
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_10

    .line 8033
    :catchall_3
    move-exception v0

    .line 8034
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8035
    :goto_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 8036
    :catchall_4
    move-exception v0

    .line 8037
    invoke-virtual {v10, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 8038
    throw v0
.end method

.method public final A0J(I)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, p0, LX/05U;->A04:LX/0Wg;

    .line 12
    .line 13
    move v4, p1

    .line 14
    invoke-virtual {v0, p1}, LX/0Wg;->A06(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, LX/05U;->A0e(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public A0K(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v13, 0x0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/05U;->A05:LX/0Wp;

    .line 7
    .line 8
    move/from16 v8, p1

    .line 9
    .line 10
    invoke-interface {v0, v8}, LX/0Wp;->BJA(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v10, 0x18

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v4, LX/0Wr;->A08:LX/0Wr;

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v11, v9

    .line 26
    move v15, v9

    .line 27
    move/from16 v16, v9

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v16}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
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
.end method

.method public final A0L(IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_request_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0M(IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_response_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0N(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide/16 v6, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/05U;->A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0O(IILjava/lang/String;ZI)V
    .locals 8

    .line 0
    invoke-static {p0, p3}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, p1}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v6, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0jO;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, LX/0jO;->A05(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v1}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0WX;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0P(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-virtual {p0, p1, p2}, LX/05U;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V
    .locals 27

    move-object/from16 v13, p1

    const/16 v19, 0x0

    .line 8077
    move-object/from16 v6, p0

    iget-object v12, v6, LX/05U;->A08:LX/0kq;

    move/from16 v26, p5

    if-eqz v12, :cond_a

    .line 8078
    move/from16 v0, v26

    invoke-virtual {v12, v0}, LX/0kq;->A01(I)LX/0WX;

    move-result-object v5

    .line 8079
    :goto_0
    move/from16 v4, p6

    move/from16 v0, v26

    invoke-direct {v6, v0, v4}, LX/05U;->A04(II)LX/0Wk;

    move-result-object v9

    if-nez v9, :cond_9

    move v7, v0

    .line 8080
    :goto_1
    const-wide/16 v10, -0x1

    move-wide/from16 v0, p9

    cmp-long v2, p9, v10

    const/16 v18, 0x0

    if-nez v2, :cond_0

    const/16 v18, 0x1

    .line 8081
    :cond_0
    cmp-long v2, p9, v10

    if-nez v2, :cond_8

    .line 8082
    iget-object v0, v6, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    .line 8083
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-nez v2, :cond_2

    .line 8084
    iget-object v3, v6, LX/05U;->A07:LX/0XB;

    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v6, LX/05U;->A05:LX/0Wp;

    .line 8085
    invoke-interface {v2}, LX/0Wp;->Agj()LX/0Wq;

    move-result-object v2

    .line 8086
    invoke-interface {v2, v7}, LX/0Wq;->BkB(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8087
    :cond_1
    invoke-interface {v3, v7, v4}, LX/0XB;->Cz9(II)V

    :cond_2
    if-nez p1, :cond_3

    .line 8088
    iget-object v2, v6, LX/05U;->A06:LX/0Ws;

    .line 8089
    iget-object v13, v2, LX/0Ws;->A02:LX/0Wr;

    .line 8090
    :cond_3
    iget-object v10, v13, LX/0Wr;->A02:LX/0ev;

    if-eqz v10, :cond_4

    .line 8091
    const/4 v3, 0x0

    if-nez v9, :cond_7

    .line 8092
    invoke-virtual {v10, v7, v3}, LX/0WS;->A02(II)J

    move-result-wide v7

    .line 8093
    :goto_3
    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    cmp-long v2, v7, v14

    if-eqz v2, :cond_4

    .line 8094
    iget-object v3, v10, LX/0WS;->A02:[LX/0X0;

    if-nez v3, :cond_6

    .line 8095
    :cond_4
    if-eqz v5, :cond_5

    .line 8096
    iget-object v2, v6, LX/05U;->A02:LX/0LS;

    invoke-interface {v2}, LX/0LS;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v5, LX/0WX;->A0B:J

    .line 8097
    :cond_5
    iget-object v7, v6, LX/05U;->A04:LX/0Wg;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8098
    move/from16 v2, v26

    invoke-static {v2, v4}, LX/0Wg;->A00(II)J

    move-result-wide v2

    .line 8099
    iget-object v4, v7, LX/0Wg;->A04:LX/0Wa;

    invoke-virtual {v4, v5}, LX/0Wa;->A00(LX/0WX;)V

    goto :goto_5

    .line 8100
    :cond_6
    :goto_4
    array-length v2, v3

    if-ge v9, v2, :cond_4

    .line 8101
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 8102
    :cond_7
    iget v2, v9, LX/0Wk;->A00:I

    .line 8103
    invoke-virtual {v10, v2, v3}, LX/0WS;->A02(II)J

    move-result-wide v7

    iget v2, v9, LX/0Wk;->A01:I

    .line 8104
    invoke-virtual {v10, v2, v3}, LX/0WS;->A02(II)J

    move-result-wide v2

    or-long/2addr v7, v2

    goto :goto_3

    .line 8105
    :cond_8
    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_2

    .line 8106
    :cond_9
    iget v7, v9, LX/0Wk;->A01:I

    goto/16 :goto_1

    .line 8107
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 8108
    :goto_5
    :try_start_0
    iget-object v8, v7, LX/0Wg;->A03:LX/0WO;

    invoke-virtual {v8, v2, v3}, LX/0WO;->A02(J)LX/0jO;

    move-result-object v8

    if-eqz v5, :cond_b

    .line 8109
    iget-object v2, v7, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v2}, LX/0LS;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v5, LX/0WX;->A03:J

    :cond_b
    if-eqz v8, :cond_11

    .line 8110
    iget-object v2, v8, LX/0jO;->A0J:LX/0tz;

    move-object/from16 v20, v2

    .line 8111
    iget-wide v2, v8, LX/0jO;->A0A:J

    .line 8112
    iget-object v14, v8, LX/0jO;->A0H:LX/0Wc;

    move-object/from16 v11, p3

    if-eqz p3, :cond_10

    if-eqz v14, :cond_d

    .line 8113
    const/4 v15, 0x0

    .line 8114
    :goto_6
    iget v9, v14, LX/0Wc;->A00:I

    if-ge v15, v9, :cond_d

    .line 8115
    iget-object v9, v14, LX/0Wc;->A05:[Ljava/lang/String;

    aget-object v9, v9, v15

    .line 8116
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 8117
    :goto_7
    if-ltz v15, :cond_d

    .line 8118
    iget-object v0, v14, LX/0Wc;->A04:[LX/0tz;

    aget-object v11, v0, v15

    .line 8119
    iget-wide v9, v8, LX/0jO;->A0C:J

    .line 8120
    iget-object v0, v14, LX/0Wc;->A02:[J

    aget-wide v0, v0, v15

    .line 8121
    add-long/2addr v0, v9

    goto :goto_a

    .line 8122
    :cond_d
    const-string v10, "Point "

    const-string v9, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v10, v11, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v14, :cond_e

    move-object/from16 v15, v19

    goto :goto_8

    .line 8123
    :cond_e
    iget v11, v14, LX/0Wc;->A00:I

    new-array v15, v11, [Ljava/lang/String;

    .line 8124
    iget-object v10, v14, LX/0Wc;->A05:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v9, v15, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8125
    :goto_8
    iget v14, v8, LX/0jO;->A03:I

    iget v11, v8, LX/0jO;->A02:I

    new-instance v10, LX/0Ww;

    move-object/from16 v9, v16

    invoke-direct {v10, v14, v11, v9, v15}, LX/0Ww;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 8126
    iget-object v9, v7, LX/0Wg;->A06:LX/0kq;

    if-eqz v9, :cond_f

    .line 8127
    invoke-virtual {v9, v10}, LX/0kq;->A06(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 8128
    :cond_f
    throw v10

    :cond_10
    :goto_9
    move-object/from16 v11, v19

    goto :goto_a

    :cond_11
    const-wide/16 v2, 0x0

    move-object/from16 v11, v19

    move-object/from16 v20, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8129
    :goto_a
    invoke-virtual {v4, v5}, LX/0Wa;->A01(LX/0WX;)V

    if-nez v11, :cond_12

    .line 8130
    invoke-virtual {v7, v5, v2, v3}, LX/0Wg;->A05(LX/0WX;J)LX/0tz;

    move-result-object v11

    :cond_12
    if-eqz v5, :cond_13

    .line 8131
    iget-object v9, v7, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v9}, LX/0LS;->nowNanos()J

    move-result-wide v9

    iput-wide v9, v5, LX/0WX;->A08:J

    .line 8132
    :cond_13
    move-object/from16 v9, v20

    invoke-static {v7, v9, v2, v3}, LX/0Wg;->A03(LX/0Wg;LX/0tz;J)V

    .line 8133
    invoke-virtual {v4, v5}, LX/0Wa;->A00(LX/0WX;)V

    if-eqz v8, :cond_19

    .line 8134
    :try_start_1
    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v9, v8, LX/0jO;->A0C:J

    sub-long/2addr v2, v9

    .line 8135
    iput-object v11, v8, LX/0jO;->A0K:LX/0tz;

    .line 8136
    iget-object v10, v8, LX/0jO;->A0I:LX/0Wk;

    .line 8137
    iget-boolean v9, v8, LX/0jO;->A0P:Z

    if-nez v9, :cond_14

    .line 8138
    invoke-virtual {v8}, LX/0jO;->getMarkerId()I

    move-result v9

    invoke-virtual {v13, v10, v9}, LX/0Wr;->A03(LX/0Wk;I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v10, 0x1

    .line 8139
    :cond_15
    move/from16 v11, p11

    move-wide/from16 v23, v0

    move/from16 v25, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    invoke-static/range {v20 .. v25}, LX/0Wg;->A02(LX/0Wg;LX/0jO;Ljava/util/concurrent/TimeUnit;JS)V

    .line 8140
    move-object/from16 v9, v17

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/0jO;->A0B:J

    .line 8141
    iput-short v11, v8, LX/0jO;->A0O:S

    .line 8142
    iput-wide v2, v8, LX/0jO;->A09:J

    .line 8143
    iget-boolean v0, v8, LX/0jO;->A0U:Z

    if-nez v0, :cond_16

    const/16 v18, 0x0

    :cond_16
    move/from16 v0, v18

    iput-boolean v0, v8, LX/0jO;->A0U:Z

    .line 8144
    move/from16 v0, p8

    iput v0, v8, LX/0jO;->A07:I

    if-eqz v5, :cond_17

    .line 8145
    iget-object v0, v7, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A0A:J

    .line 8146
    :cond_17
    iget-object v1, v13, LX/0Wr;->A04:LX/0jQ;

    if-eqz v1, :cond_18

    .line 8147
    const/4 v0, 0x2

    .line 8148
    invoke-static {v5, v8, v1, v0}, LX/0jQ;->A00(LX/0WX;LX/0jO;LX/0jQ;I)V

    .line 8149
    :cond_18
    if-eqz v5, :cond_1a

    .line 8150
    iget-object v0, v7, LX/0Wg;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WX;->A04:J

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8151
    :cond_19
    invoke-virtual {v4, v5}, LX/0Wa;->A01(LX/0WX;)V

    move-object/from16 v8, v19

    goto :goto_c

    .line 8152
    :cond_1a
    :goto_b
    if-eqz v10, :cond_19

    .line 8153
    invoke-virtual {v4, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 8154
    invoke-static/range {v19 .. v19}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 8155
    iput-object v0, v8, LX/0jO;->A0G:Lcom/facebook/common/util/TriState;

    .line 8156
    const-string/jumbo v3, "markerEnd"

    .line 8157
    move-object/from16 v2, v19

    move/from16 v0, v26

    invoke-static {v6, v3, v2, v2, v0}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8158
    invoke-virtual {v6, v8}, LX/05U;->A0R(LX/0jO;)V

    .line 8159
    :goto_c
    if-eqz v12, :cond_1c

    if-eqz v5, :cond_1c

    .line 8160
    iget-object v0, v6, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v0

    if-nez v8, :cond_1d

    .line 8161
    iget-object v3, v6, LX/05U;->A05:LX/0Wp;

    move/from16 v2, v26

    invoke-interface {v3, v2}, LX/0Wp;->BJA(I)J

    move-result-wide v2

    .line 8162
    :goto_d
    iput-wide v2, v5, LX/0WX;->A07:J

    const/4 v2, 0x0

    if-eqz v8, :cond_1b

    const/4 v2, 0x1

    .line 8163
    :cond_1b
    iput-boolean v2, v5, LX/0WX;->A0L:Z

    .line 8164
    invoke-static {v5, v12}, LX/0kq;->A00(LX/0WX;LX/0kq;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 8165
    iget-wide v2, v5, LX/0WX;->A0F:J

    sub-long/2addr v0, v2

    .line 8166
    iget-object v3, v12, LX/0kq;->A00:LX/0im;

    const-string v2, "MARKER_END_TIME"

    .line 8167
    invoke-static {v5, v3, v2, v0, v1}, LX/0im;->A00(LX/0WX;LX/0im;Ljava/lang/String;J)LX/0jO;

    move-result-object v1

    .line 8168
    invoke-static {v3}, LX/0im;->A04(LX/0im;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 8169
    invoke-static {v5, v3, v1}, LX/0im;->A02(LX/0WX;LX/0im;LX/0jO;)V

    .line 8170
    iget-object v0, v3, LX/0im;->A01:LX/0kS;

    .line 8171
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8172
    iget-object v1, v3, LX/0im;->A02:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8173
    :cond_1c
    return-void

    .line 8174
    :cond_1d
    iget-wide v2, v8, LX/0jO;->A0D:J

    goto :goto_d

    .line 8175
    :catchall_0
    move-exception v0

    .line 8176
    invoke-virtual {v4, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 8177
    throw v0
.end method

.method public A0R(LX/0jO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05U;->A09:LX/0kS;

    .line 1
    .line 2
    new-instance v1, LX/0X7;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0}, LX/0X7;-><init>(LX/0jO;LX/05U;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0S(LX/0jO;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/0jO;->A03:I

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/0kq;->A01(I)LX/0WX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v1, p0, LX/05U;->A04:LX/0Wg;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 26
    .line 27
    iget-object v1, v1, LX/0Wg;->A04:LX/0Wa;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/0Wa;->A00(LX/0WX;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iput v2, p1, LX/0jO;->A07:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v3}, LX/0Wa;->A01(LX/0WX;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/05U;->A07:LX/0XB;

    .line 49
    .line 50
    iget-object v0, p0, LX/05U;->A05:LX/0Wp;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/0jO;->getMarkerId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0, p2}, LX/0Wq;->ASL(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LX/0jO;->getMarkerId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p1, LX/0jO;->A02:I

    .line 72
    .line 73
    invoke-interface {v2, v1, v0, p2, p3}, LX/0XB;->Cz6(IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/0kq;->A03(LX/0WX;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v1, v3}, LX/0Wa;->A01(LX/0WX;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A0T(LX/0jO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p0, p2}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v2, p0, LX/05U;->A08:LX/0kq;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX/0jO;->A03:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0kq;->A01(I)LX/0WX;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    iget-object v3, p0, LX/05U;->A04:LX/0Wg;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 26
    .line 27
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 28
    .line 29
    move-object v8, p3

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/05U;->A07:LX/0XB;

    .line 34
    .line 35
    iget-object v0, p0, LX/05U;->A05:LX/0Wp;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LX/0jO;->getMarkerId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0, p2}, LX/0Wq;->ASL(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/0jO;->getMarkerId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p1, LX/0jO;->A02:I

    .line 57
    .line 58
    invoke-interface {v3, v1, v0, p2, p3}, LX/0XB;->Cz7(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

.method public final A0U(Ljava/lang/String;DIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p4}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p4, p5}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v6, v3, v5, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v3, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p6, v1, LX/0jO;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, LX/0jO;->A02(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v1}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/0WX;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v3}, LX/0Wa;->A01(LX/0WX;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0Wa;->A01(LX/0WX;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/0kq;->A03(LX/0WX;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0V(Ljava/lang/String;IIII)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move v8, p2

    .line 2
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, LX/05U;->A08:LX/0kq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p2}, LX/0kq;->A01(I)LX/0WX;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    iget-object v4, p0, LX/05U;->A04:LX/0Wg;

    .line 18
    .line 19
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 20
    .line 21
    iget-object v6, v0, LX/0Ws;->A02:LX/0Wr;

    .line 22
    .line 23
    move v9, p3

    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v11}, LX/0Wg;->A0A(LX/0WX;LX/0Wr;Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/05U;->A07:LX/0XB;

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v8, v0, LX/0Wk;->A01:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/05U;->A05:LX/0Wp;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v8, p1}, LX/0Wq;->ASL(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v8, p3, p1, v10}, LX/0XB;->Cz6(IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v5}, LX/0kq;->A03(LX/0WX;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0W(Ljava/lang/String;IIIJ)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p2}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p2, p3}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v6, v3, v5, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v3, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p4, v1, LX/0jO;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p5, p6}, LX/0jO;->A04(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v1}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/0WX;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v3}, LX/0Wa;->A01(LX/0WX;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0Wa;->A01(LX/0WX;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/0kq;->A03(LX/0WX;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0X(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move v9, p2

    .line 2
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, LX/05U;->A08:LX/0kq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p2}, LX/0kq;->A01(I)LX/0WX;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    iget-object v4, p0, LX/05U;->A04:LX/0Wg;

    .line 18
    .line 19
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 20
    .line 21
    iget-object v6, v0, LX/0Ws;->A02:LX/0Wr;

    .line 22
    .line 23
    move v10, p3

    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v11}, LX/0Wg;->A0B(LX/0WX;LX/0Wr;Ljava/lang/String;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/05U;->A07:LX/0XB;

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v9, v0, LX/0Wk;->A01:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/05U;->A05:LX/0Wp;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v9, p1}, LX/0Wq;->ASL(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v9, p3, p1, v8}, LX/0XB;->Cz7(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v5}, LX/0kq;->A03(LX/0WX;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v15, 0x1

    .line 10
    const/4 v11, -0x1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v1, v2, LX/05U;->A06:LX/0Ws;

    .line 14
    .line 15
    iget-object v3, v1, LX/0Ws;->A02:LX/0Wr;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move/from16 v7, p3

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    move-wide/from16 v12, p6

    .line 26
    .line 27
    move/from16 v14, p8

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v15}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v6, v2, LX/05U;->A04:LX/0Wg;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v1, LX/0Ws;->A02:LX/0Wr;

    .line 42
    .line 43
    const-string/jumbo v10, "join_id"

    .line 44
    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-object v8, v0

    .line 48
    move-object v11, v4

    .line 49
    invoke-virtual/range {v6 .. v12}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v0, v1, LX/0Ws;->A02:LX/0Wr;

    .line 57
    .line 58
    const-string/jumbo v10, "source"

    .line 59
    .line 60
    .line 61
    const-string v11, "client"

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    invoke-virtual/range {v6 .. v12}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method

.method public final A0Z(Ljava/lang/String;[DIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, p3}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v6, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0jO;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, LX/0jO;->A06(Ljava/lang/String;[D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v1}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0WX;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0a(Ljava/lang/String;[IIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p3}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v2, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v7, LX/0jO;->A07:I

    .line 49
    .line 50
    iget-object v6, v7, LX/0jO;->A0W:LX/0WR;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v0, v6, LX/0WR;->A08:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v6, LX/0WR;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v6, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v6, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit v6

    .line 78
    invoke-virtual {v5, v2, v7}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/0WX;->A0L:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {v3, v2}, LX/0Wa;->A01(LX/0WX;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0Wa;->A01(LX/0WX;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LX/0kq;->A03(LX/0WX;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
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
.end method

.method public final A0b(Ljava/lang/String;[JIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p3}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v2, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v7, LX/0jO;->A07:I

    .line 49
    .line 50
    iget-object v6, v7, LX/0jO;->A0W:LX/0WR;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v0, v6, LX/0WR;->A08:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v6, LX/0WR;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v6, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    monitor-exit v6

    .line 79
    invoke-virtual {v5, v2, v7}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/0WX;->A0L:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v3, v2}, LX/0Wa;->A01(LX/0WX;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0Wa;->A01(LX/0WX;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/0kq;->A03(LX/0WX;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method public final A0c(Ljava/lang/String;[Ljava/lang/String;III)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, p3}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v6, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0jO;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, LX/0jO;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v1}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0WX;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0d(Ljava/lang/String;[ZIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, LX/05U;->A08:LX/0kq;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p3}, LX/0kq;->A01(I)LX/0WX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v7, p0, LX/05U;->A04:LX/0Wg;

    .line 16
    .line 17
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 18
    .line 19
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0Wg;->A03:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v7, LX/0Wg;->A04:LX/0Wa;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0Wa;->A00(LX/0WX;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v2, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v7, LX/0jO;->A07:I

    .line 49
    .line 50
    iget-object v6, v7, LX/0jO;->A0W:LX/0WR;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v0, v6, LX/0WR;->A08:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v6, LX/0WR;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v6, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0WR;->A00(LX/0WR;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    monitor-exit v6

    .line 79
    invoke-virtual {v5, v2, v7}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/0WX;->A0L:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v3, v2}, LX/0Wa;->A01(LX/0WX;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0Wa;->A01(LX/0WX;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/0kq;->A03(LX/0WX;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method public A0e(Ljava/util/concurrent/TimeUnit;IIIIJ)V
    .locals 9

    .line 0
    move v4, p2

    .line 1
    move v5, p3

    .line 2
    invoke-direct {p0, p2, p3}, LX/05U;->A04(II)LX/0Wk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move v1, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/05U;->A07:LX/0XB;

    .line 14
    .line 15
    invoke-interface {v0, v1, p3}, LX/0XB;->Cz8(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/05U;->A04:LX/0Wg;

    .line 19
    .line 20
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 21
    .line 22
    iget-object v2, v0, LX/0Ws;->A02:LX/0Wr;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move v6, p5

    .line 26
    move-wide v7, p6

    .line 27
    invoke-virtual/range {v1 .. v8}, LX/0Wg;->A04(LX/0Wr;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0jO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "markerDrop"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0, v0, p2}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget v1, v0, LX/0Wk;->A01:I

    .line 42
    .line 43
    goto :goto_0
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
.end method

.method public final Bu7(II)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x2

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/05U;->A0e(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Bu8(IISLjava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v11, p3

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BuF(IIJZ)V
    .locals 16

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/05U;->A06:LX/0Ws;

    .line 9
    .line 10
    iget-object v3, v0, LX/0Ws;->A02:LX/0Wr;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    move/from16 v7, p1

    .line 19
    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    move/from16 v14, p5

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-virtual/range {v2 .. v15}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 26
    .line 27
    .line 28
    move-wide/from16 v0, p3

    .line 29
    .line 30
    invoke-static {v2, v7, v8, v0, v1}, LX/05U;->A07(LX/05U;IIJ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/05U;->A02:LX/0LS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/05U;->A02:LX/0LS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 14

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const-wide/16 v11, -0x1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/05U;->A04:LX/0Wg;

    .line 10
    .line 11
    move v7, p1

    .line 12
    invoke-virtual {v0, p1}, LX/0Wg;->A06(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 39
    .line 40
    iget-object v3, v0, LX/0Ws;->A02:LX/0Wr;

    .line 41
    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    invoke-virtual/range {v2 .. v13}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public endAllMarkers(SZ)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    const-string v2, "endAllMarkers"

    .line 13
    .line 14
    iget-object v1, v6, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, LX/0ij;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v6, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v6, LX/05U;->A0N:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v6, v2, v0}, LX/05U;->A08(LX/05U;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v6, LX/05U;->A07:LX/0XB;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0XB;->CzC()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v6, LX/05U;->A04:LX/0Wg;

    .line 47
    .line 48
    iget-object v0, v6, LX/05U;->A06:LX/0Ws;

    .line 49
    .line 50
    iget-object v15, v0, LX/0Ws;->A02:LX/0Wr;

    .line 51
    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/0Wg;->A04:LX/0Wa;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    move-object/from16 v27, v0

    .line 72
    .line 73
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0Wg;->A05:LX/0Wa;

    .line 77
    .line 78
    iget-object v0, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/0Wg;->A03:LX/0WO;

    .line 90
    .line 91
    iget-object v0, v3, LX/0WO;->A01:LX/0Wa;

    .line 92
    .line 93
    iget-object v0, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v0, v3, LX/0WO;->A02:LX/0u0;

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    invoke-interface/range {v20 .. v20}, LX/0u0;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_2
    const/4 v10, 0x1

    .line 113
    if-ge v7, v12, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v7}, LX/0WO;->A01(I)LX/0jO;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v2, LX/0jO;->A0S:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-wide v0, v2, LX/0jO;->A0F:J

    .line 126
    .line 127
    const-wide/16 v17, -0x1

    .line 128
    .line 129
    cmp-long v16, v0, v17

    .line 130
    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    iget-wide v0, v2, LX/0jO;->A0C:J

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long v17, v17, v0

    .line 144
    .line 145
    iget-object v0, v2, LX/0jO;->A0H:LX/0Wc;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget v1, v0, LX/0Wc;->A00:I

    .line 150
    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    sub-int/2addr v1, v10

    .line 154
    iget-object v0, v0, LX/0Wc;->A02:[J

    .line 155
    .line 156
    aget-wide v0, v0, v1

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sub-long v17, v17, v0

    .line 163
    .line 164
    :cond_3
    iget-wide v0, v2, LX/0jO;->A0F:J

    .line 165
    .line 166
    cmp-long v16, v17, v0

    .line 167
    .line 168
    if-lez v16, :cond_5

    .line 169
    .line 170
    iget v0, v2, LX/0jO;->A08:I

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-interface/range {v20 .. v20}, LX/0u0;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0jO;

    .line 213
    .line 214
    iget v1, v2, LX/0jO;->A03:I

    .line 215
    .line 216
    iget v0, v2, LX/0jO;->A02:I

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Wg;->A00(II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v3, v2, v0, v1}, LX/0WO;->A04(LX/0jO;J)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/0jO;

    .line 241
    .line 242
    iget-wide v0, v3, LX/0jO;->A0A:J

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v4, v2, v0, v1}, LX/0Wg;->A05(LX/0WX;J)LX/0tz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/0jO;->A0K:LX/0tz;

    .line 250
    .line 251
    iget-object v7, v3, LX/0jO;->A0J:LX/0tz;

    .line 252
    .line 253
    iget-wide v0, v3, LX/0jO;->A0A:J

    .line 254
    .line 255
    invoke-static {v4, v7, v0, v1}, LX/0Wg;->A03(LX/0Wg;LX/0tz;J)V

    .line 256
    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    move-wide/from16 v23, v8

    .line 267
    .line 268
    move/from16 v25, v1

    .line 269
    .line 270
    invoke-static/range {v20 .. v25}, LX/0Wg;->A02(LX/0Wg;LX/0jO;Ljava/util/concurrent/TimeUnit;JS)V

    .line 271
    .line 272
    .line 273
    iget v7, v3, LX/0jO;->A08:I

    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v11, v7, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ne v0, v10, :cond_9

    .line 291
    .line 292
    const/16 v0, 0x71

    .line 293
    .line 294
    iput-short v0, v3, LX/0jO;->A0N:S

    .line 295
    .line 296
    :goto_6
    move/from16 v0, v19

    .line 297
    .line 298
    iput v0, v3, LX/0jO;->A07:I

    .line 299
    .line 300
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, v3, LX/0jO;->A0B:J

    .line 305
    .line 306
    iget-object v1, v15, LX/0Wr;->A04:LX/0jQ;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {v2, v3, v1, v0}, LX/0jQ;->A00(LX/0WX;LX/0jO;LX/0jQ;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iput-short v1, v3, LX/0jO;->A0O:S

    .line 316
    .line 317
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :cond_a
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/0jO;

    .line 339
    .line 340
    invoke-virtual {v3}, LX/0jO;->getMarkerId()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const-string/jumbo v1, "markerEnd"

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v6, v1, v0, v0, v2}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/0jO;->A0I:LX/0Wk;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget v1, v0, LX/0Wk;->A00:I

    .line 356
    .line 357
    iget v0, v3, LX/0jO;->A02:I

    .line 358
    .line 359
    invoke-direct {v6, v1, v0}, LX/05U;->A04(II)LX/0Wk;

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v6, v3}, LX/05U;->A0R(LX/0jO;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    return-void

    .line 367
    :catchall_0
    :try_start_5
    move-exception v0

    .line 368
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 377
    .line 378
    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final isMarkerOn(II)Z
    .locals 5

    .line 536870912
    iget-object v1, p0, LX/05U;->A04:LX/0Wg;

    .line 536870913
    .line 536870914
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 536870915
    .line 536870916
    iget-object v4, v0, LX/0Ws;->A02:LX/0Wr;

    .line 536870917
    .line 536870918
    iget-object v3, v1, LX/0Wg;->A03:LX/0WO;

    .line 536870919
    .line 536870920
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-wide v1

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    return v0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/05U;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/05U;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 29

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v9, v5, LX/05U;->A08:LX/0kq;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-eqz v9, :cond_9

    .line 8
    .line 9
    invoke-virtual {v9, v2}, LX/0kq;->A01(I)LX/0WX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v5}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v18

    .line 21
    iget-object v8, v5, LX/05U;->A05:LX/0Wp;

    .line 22
    .line 23
    invoke-interface {v8, v2}, LX/0Wp;->BJA(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput-wide v6, v4, LX/0WX;->A07:J

    .line 30
    .line 31
    :cond_0
    invoke-interface {v8, v2}, LX/0Wp;->B3w(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v12, v6

    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-ne v12, v3, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    :cond_1
    invoke-static {v5}, LX/05U;->A0E(LX/05U;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-direct {v5}, LX/05U;->A0D()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-boolean v3, LX/0ij;->A00:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {v8, v2}, LX/0Wp;->BkA(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :cond_4
    move-object/from16 v20, v5

    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    move-object/from16 v22, v15

    .line 70
    .line 71
    move-object/from16 v23, v15

    .line 72
    .line 73
    move/from16 v24, v2

    .line 74
    .line 75
    move-wide/from16 v25, v6

    .line 76
    .line 77
    move/from16 v27, v3

    .line 78
    .line 79
    move/from16 v28, v13

    .line 80
    .line 81
    invoke-direct/range {v20 .. v28}, LX/05U;->A03(LX/0WX;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v6, v5, LX/05U;->A06:LX/0Ws;

    .line 86
    .line 87
    iget-object v12, v6, LX/0Ws;->A02:LX/0Wr;

    .line 88
    .line 89
    long-to-int v14, v7

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v14, v6, :cond_7

    .line 94
    .line 95
    iget-object v9, v5, LX/05U;->A0A:Ljava/util/Random;

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    new-instance v6, LX/0jO;

    .line 110
    .line 111
    invoke-direct {v6}, LX/0jO;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v2, v6, LX/0jO;->A03:I

    .line 115
    .line 116
    iput-wide v7, v6, LX/0jO;->A0D:J

    .line 117
    .line 118
    iput-wide v0, v6, LX/0jO;->A0A:J

    .line 119
    .line 120
    iput-boolean v3, v6, LX/0jO;->A0Q:Z

    .line 121
    .line 122
    iput-boolean v13, v6, LX/0jO;->A0R:Z

    .line 123
    .line 124
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v6, LX/0jO;->A0C:J

    .line 129
    .line 130
    iput-boolean v9, v6, LX/0jO;->A0U:Z

    .line 131
    .line 132
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v6, LX/0jO;->A0B:J

    .line 137
    .line 138
    move-wide/from16 v2, v18

    .line 139
    .line 140
    iput-wide v2, v6, LX/0jO;->A0E:J

    .line 141
    .line 142
    iput v14, v6, LX/0jO;->A02:I

    .line 143
    .line 144
    move/from16 v2, v17

    .line 145
    .line 146
    iput v2, v6, LX/0jO;->A08:I

    .line 147
    .line 148
    iput-short v9, v6, LX/0jO;->A0O:S

    .line 149
    .line 150
    iput v14, v6, LX/0jO;->A01:I

    .line 151
    .line 152
    iput-boolean v9, v6, LX/0jO;->A0P:Z

    .line 153
    .line 154
    iput-boolean v9, v6, LX/0jO;->A0S:Z

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    iput-wide v2, v6, LX/0jO;->A09:J

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    iput v2, v6, LX/0jO;->A07:I

    .line 163
    .line 164
    :goto_1
    iget-object v2, v5, LX/05U;->A04:LX/0Wg;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v0, v1}, LX/0Wg;->A05(LX/0WX;J)LX/0tz;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v6, LX/0jO;->A0K:LX/0tz;

    .line 171
    .line 172
    :goto_2
    iput-object v15, v6, LX/0jO;->A0I:LX/0Wk;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    iput v2, v6, LX/0jO;->A00:I

    .line 176
    .line 177
    iput-wide v0, v6, LX/0jO;->A0A:J

    .line 178
    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    iput-object v0, v6, LX/0jO;->A0M:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-boolean v0, v6, LX/0jO;->A0P:Z

    .line 186
    .line 187
    iput-boolean v0, v4, LX/0WX;->A0L:Z

    .line 188
    .line 189
    invoke-virtual {v5}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v0, v10

    .line 194
    iput-wide v0, v4, LX/0WX;->A02:J

    .line 195
    .line 196
    :cond_5
    sget-object v1, LX/0eX;->A03:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0eX;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    new-instance v0, LX/0eX;

    .line 207
    .line 208
    invoke-direct {v0}, LX/0eX;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_3
    iput-object v6, v0, LX/0eX;->A01:LX/0jO;

    .line 212
    .line 213
    iput-object v5, v0, LX/0eX;->A02:LX/05U;

    .line 214
    .line 215
    iput-object v4, v0, LX/0eX;->A00:LX/0WX;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    if-eqz v12, :cond_a

    .line 223
    .line 224
    iget-object v3, v12, LX/0Wr;->A04:LX/0jQ;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/0WS;->A01(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    cmp-long v3, v13, v7

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v3, v5, LX/05U;->A0A:Ljava/util/Random;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    move/from16 v20, v18

    .line 255
    .line 256
    move-wide/from16 v22, v10

    .line 257
    .line 258
    move/from16 v25, v24

    .line 259
    .line 260
    move/from16 v17, v2

    .line 261
    .line 262
    invoke-static/range {v16 .. v25}, LX/0jO;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v12, v15, v2}, LX/0Wr;->A03(LX/0Wk;I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object v3, v5, LX/05U;->A0A:Ljava/util/Random;

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    const/16 v24, 0x1

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    move/from16 v20, v18

    .line 290
    .line 291
    move-wide/from16 v22, v10

    .line 292
    .line 293
    move/from16 v25, v24

    .line 294
    .line 295
    move/from16 v17, v2

    .line 296
    .line 297
    invoke-static/range {v16 .. v25}, LX/0jO;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    const/4 v4, 0x0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    if-eqz v9, :cond_b

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v9, v4}, LX/0kq;->A02(LX/0WX;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    new-instance v0, LX/0gh;

    .line 314
    .line 315
    invoke-direct {v0}, LX/0gh;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_request_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual/range {p0 .. p6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_response_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual/range {p0 .. p6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 7

    .line 347379
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 347380
    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, LX/05U;->A0U(Ljava/lang/String;DIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    .line 347381
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347382
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0V(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 7

    .line 347383
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 347384
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/05U;->A0W(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 347385
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 347386
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0X(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 6

    .line 347387
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347388
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0O(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 6

    .line 347389
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347390
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0Z(Ljava/lang/String;[DIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 347391
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347392
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0a(Ljava/lang/String;[IIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 6

    .line 347393
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347394
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0b(Ljava/lang/String;[JIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 347395
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347396
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0c(Ljava/lang/String;[Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 6

    .line 347397
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347398
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0d(Ljava/lang/String;[ZIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 7

    .line 347399
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 347400
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, LX/05U;->A0U(Ljava/lang/String;DIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    .line 347401
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347402
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0V(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 7

    .line 347403
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 347404
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, LX/05U;->A0W(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 347405
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 347406
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0X(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 6

    .line 347407
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347408
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0O(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 6

    .line 347409
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347410
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0Z(Ljava/lang/String;[DIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 347411
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347412
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0a(Ljava/lang/String;[IIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 6

    .line 347413
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347414
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0b(Ljava/lang/String;[JIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 347415
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347416
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0c(Ljava/lang/String;[Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 6

    .line 347417
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 347418
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/05U;->A0d(Ljava/lang/String;[ZIII)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/05U;->markerDrop(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final markerDrop(II)V
    .locals 8

    .line 268435456
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    move-object v0, p0

    .line 268435461
    invoke-virtual {p0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v6

    .line 268435465
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435466
    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    move v2, p1

    .line 268435469
    move v3, p2

    .line 268435470
    invoke-virtual/range {v0 .. v7}, LX/05U;->A0e(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final markerEnd(IIS)V
    .locals 7

    .line 805306368
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306369
    .line 805306370
    const-wide/16 v4, -0x1

    .line 805306371
    .line 805306372
    move-object v0, p0

    .line 805306373
    move v1, p1

    .line 805306374
    move v2, p2

    .line 805306375
    move v3, p3

    .line 805306376
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 12

    .line 268435456
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v8

    .line 268435460
    const/4 v7, 0x0

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v5, p1

    .line 268435464
    move v6, p2

    .line 268435465
    move v11, p3

    .line 268435466
    move-wide/from16 v9, p4

    .line 268435467
    .line 268435468
    move-object/from16 v4, p6

    .line 268435469
    .line 268435470
    move-object v2, v1

    .line 268435471
    move-object v3, v1

    .line 268435472
    invoke-virtual/range {v0 .. v11}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public final markerEnd(IS)V
    .locals 7

    .line 536870912
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870913
    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    const-wide/16 v4, -0x1

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move v1, p1

    .line 536870919
    move v3, p2

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const-wide/16 v9, -0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v11, p3

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/05U;->A0C(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/05U;->A0C(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05U;->A0J:LX/0u0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/05U;->A05:LX/0Wp;

    .line 4
    .line 5
    move v0, p1

    .line 6
    check-cast v1, LX/037;

    .line 7
    .line 8
    iget-object v1, v1, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0tQ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/0tQ;->A03:LX/0tP;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/0tP;->A00:LX/0tz;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LX/0tz;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tO;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    new-instance v2, LX/0Wk;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, p3}, LX/0Wk;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v3, v0, v1, v2}, LX/0u0;->put(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0Wm;JLjava/util/concurrent/TimeUnit;I)V
    .locals 21

    move/from16 v13, p1

    move-object/from16 v9, p5

    if-nez p5, :cond_8

    const/4 v9, 0x0

    .line 347419
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    .line 347420
    move-object/from16 v3, p0

    move-object/from16 v11, p4

    invoke-static {v3, v11}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    .line 347421
    iget-object v2, v3, LX/05U;->A08:LX/0kq;

    if-eqz v2, :cond_0

    .line 347422
    invoke-virtual {v2, v13}, LX/0kq;->A01(I)LX/0WX;

    move-result-object v8

    :cond_0
    const-string/jumbo v1, "markerPoint"

    .line 347423
    invoke-static {v3}, LX/05U;->A0E(LX/05U;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_7

    const/4 v0, 0x0

    .line 347424
    :goto_1
    invoke-static {v3, v1, v11, v0, v13}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347425
    :cond_1
    const-wide/16 v6, -0x1

    move-wide/from16 v0, p6

    cmp-long v4, p6, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x1

    .line 347426
    :cond_2
    cmp-long v4, p6, v6

    if-nez v4, :cond_6

    .line 347427
    iget-object v0, v3, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v18

    .line 347428
    :goto_2
    iget-object v7, v3, LX/05U;->A04:LX/0Wg;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v20, v5, 0x1

    iget-object v0, v3, LX/05U;->A06:LX/0Ws;

    .line 347429
    iget-object v10, v0, LX/0Ws;->A02:LX/0Wr;

    .line 347430
    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p9

    invoke-virtual/range {v7 .. v20}, LX/0Wg;->A08(LX/0WX;LX/0Wm;LX/0Wr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V

    .line 347431
    iget-object v1, v3, LX/05U;->A07:LX/0XB;

    .line 347432
    invoke-static {v3, v13, v14}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 347433
    iget v13, v0, LX/0Wk;->A01:I

    .line 347434
    :cond_3
    iget-object v0, v3, LX/05U;->A05:LX/0Wp;

    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0Wq;->BkB(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347435
    invoke-interface {v1, v13, v14, v11}, LX/0XB;->CzA(IILjava/lang/String;)V

    .line 347436
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    .line 347437
    invoke-virtual {v2, v8}, LX/0kq;->A04(LX/0WX;)V

    .line 347438
    :cond_5
    return-void

    .line 347439
    :cond_6
    move-object/from16 v4, p8

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    goto :goto_2

    .line 347440
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 347441
    :cond_8
    const/4 v0, 0x1

    .line 347442
    iput-boolean v0, v9, LX/0Wm;->A03:Z

    .line 347443
    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 347444
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 347445
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 347446
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 347447
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 22

    .line 347448
    move/from16 v14, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    .line 347449
    move-object/from16 v2, p0

    move-object/from16 v12, p3

    invoke-static {v2, v12}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    .line 347450
    iget-object v3, v2, LX/05U;->A08:LX/0kq;

    if-eqz v3, :cond_0

    .line 347451
    invoke-virtual {v3, v14}, LX/0kq;->A01(I)LX/0WX;

    move-result-object v9

    :cond_0
    const-string/jumbo v0, "markerPoint"

    .line 347452
    move-object/from16 v4, p4

    invoke-static {v2, v0, v12, v4, v14}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347453
    const-wide/16 v7, -0x1

    move-wide/from16 v0, p5

    cmp-long v5, p5, v7

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v6, 0x1

    .line 347454
    :cond_1
    cmp-long v5, p5, v7

    if-nez v5, :cond_6

    .line 347455
    iget-object v0, v2, LX/05U;->A02:LX/0LS;

    invoke-interface {v0}, LX/0LS;->nowNanos()J

    move-result-wide v19

    .line 347456
    :goto_0
    iget-object v8, v2, LX/05U;->A04:LX/0Wg;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v21, v6, 0x1

    iget-object v0, v2, LX/05U;->A06:LX/0Ws;

    .line 347457
    iget-object v11, v0, LX/0Ws;->A02:LX/0Wr;

    .line 347458
    const/16 v16, 0x7

    .line 347459
    if-nez p4, :cond_5

    const/4 v10, 0x0

    .line 347460
    :goto_1
    move/from16 v15, p2

    move/from16 v17, p8

    invoke-virtual/range {v8 .. v21}, LX/0Wg;->A08(LX/0WX;LX/0Wm;LX/0Wr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V

    .line 347461
    iget-object v1, v2, LX/05U;->A07:LX/0XB;

    .line 347462
    invoke-static {v2, v14, v15}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347463
    iget v14, v0, LX/0Wk;->A01:I

    .line 347464
    :cond_2
    iget-object v0, v2, LX/05U;->A05:LX/0Wp;

    invoke-interface {v0}, LX/0Wp;->Agj()LX/0Wq;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0Wq;->BkB(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347465
    invoke-interface {v1, v14, v15, v12}, LX/0XB;->CzA(IILjava/lang/String;)V

    .line 347466
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    .line 347467
    invoke-virtual {v3, v9}, LX/0kq;->A04(LX/0WX;)V

    .line 347468
    :cond_4
    return-void

    .line 347469
    :cond_5
    new-instance v10, LX/0Wm;

    invoke-direct {v10}, LX/0Wm;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    .line 347470
    invoke-virtual {v10, v1, v4, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347471
    iput-boolean v0, v10, LX/0Wm;->A03:Z

    goto :goto_1

    .line 347472
    :cond_6
    move-object/from16 v5, p7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    goto :goto_0
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 347473
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 347474
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 347475
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 347476
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 7

    .line 347477
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 7

    .line 347478
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 347479
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 15

    .line 347480
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    .line 347481
    move-object v1, p0

    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 347482
    iget-object v2, v0, LX/0Ws;->A02:LX/0Wr;

    .line 347483
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v10, -0x1

    .line 347484
    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v11, p3

    move-object/from16 v5, p5

    move/from16 v8, p6

    move-object v4, v3

    move v14, v13

    invoke-virtual/range {v1 .. v14}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 347485
    invoke-virtual {p0, p1, p2}, LX/05U;->markerStart(II)V

    .line 347486
    invoke-virtual {p0, p1, p2, p3, p4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 347487
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 347488
    invoke-virtual {p0, p1, p2, p3, p4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 15

    .line 347489
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 347490
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    .line 347491
    move-object v1, p0

    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 347492
    iget-object v2, v0, LX/0Ws;->A02:LX/0Wr;

    .line 347493
    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v10, -0x1

    .line 347494
    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v13, p3

    move-object v4, v3

    invoke-virtual/range {v1 .. v14}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 347495
    invoke-virtual {p0, p1}, LX/05U;->markerStart(I)V

    .line 347496
    invoke-virtual {p0, p1, p2, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 347497
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 347498
    invoke-virtual {p0, p1, p2, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 347499
    invoke-virtual {p0, p1, v0, p2}, LX/05U;->markerStart(IIZ)V

    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move-object v1, p3

    .line 5
    move v8, p4

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v8}, LX/05U;->A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    .line 268435456
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v9

    .line 268435460
    move-object v1, p0

    .line 268435461
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 268435462
    .line 268435463
    iget-object v2, v0, LX/0Ws;->A02:LX/0Wr;

    .line 268435464
    .line 268435465
    const/4 v8, 0x0

    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    const/4 v14, 0x1

    .line 268435468
    const/4 v10, -0x1

    .line 268435469
    move/from16 v6, p1

    .line 268435470
    .line 268435471
    move/from16 v13, p2

    .line 268435472
    .line 268435473
    move/from16 v7, p3

    .line 268435474
    .line 268435475
    move-wide/from16 v11, p4

    .line 268435476
    .line 268435477
    move-object/from16 v5, p6

    .line 268435478
    .line 268435479
    move-object v4, v3

    .line 268435480
    invoke-virtual/range {v1 .. v14}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 6
    .line 7
    iget-object v2, v0, LX/0Ws;->A02:LX/0Wr;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v10, -0x1

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v13, p2

    .line 16
    .line 17
    move/from16 v7, p3

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v14}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/05U;->A04:LX/0Wg;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 38
    .line 39
    const-string/jumbo v9, "sampling_basis"

    .line 40
    .line 41
    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v0

    .line 44
    move-object v10, v4

    .line 45
    invoke-virtual/range {v5 .. v11}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/05U;->A04:LX/0Wg;

    .line 1
    .line 2
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0Wg;->A0D(LX/0Wr;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/05U;->A04:LX/0Wg;

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 268435459
    .line 268435460
    iget-object v1, v0, LX/0Ws;->A02:LX/0Wr;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {v2, v1, p2, p1, v0}, LX/0Wg;->A0D(LX/0Wr;Ljava/lang/String;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final sampleRateForMarker(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/05U;->A05:LX/0Wp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Wp;->BJA(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {p0}, LX/05U;->A0E(LX/05U;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/05U;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, LX/0ij;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, LX/05U;->A02(LX/0WX;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v2, v0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v3
    .line 39
.end method

.method public final updateListenerMarkers()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/05U;->A06:LX/0Ws;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, LX/0Ws;->A02:LX/0Wr;

    .line 4
    .line 5
    iget-object v3, v2, LX/0Wr;->A00:LX/0LS;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v6, v2, LX/0Wr;->A06:LX/0lJ;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v7, v2, LX/0Wr;->A07:[LX/0X0;

    .line 14
    .line 15
    iget-object v5, v2, LX/0Wr;->A05:LX/0kq;

    .line 16
    .line 17
    iget-object v4, v2, LX/0Wr;->A01:LX/0eH;

    .line 18
    .line 19
    new-instance v2, LX/0Wr;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/0Wr;-><init>(LX/0LS;LX/0eH;LX/0kq;LX/0lJ;[LX/0X0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, v1, LX/0Ws;->A02:LX/0Wr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 268435456
    iget-object v1, p0, LX/05U;->A04:LX/0Wg;

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/05U;->A06:LX/0Ws;

    .line 268435459
    .line 268435460
    iget-object v5, v0, LX/0Ws;->A02:LX/0Wr;

    .line 268435461
    .line 268435462
    iget-object v0, v1, LX/0Wg;->A04:LX/0Wa;

    .line 268435463
    .line 268435464
    iget-object v4, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435465
    .line 268435466
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435467
    .line 268435468
    .line 268435469
    :try_start_0
    iget-object v3, v1, LX/0Wg;->A03:LX/0WO;

    .line 268435470
    .line 268435471
    invoke-static {p1, p2}, LX/0Wg;->A00(II)J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v1

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v3, v0, v1, v2}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v2

    .line 268435480
    invoke-static {v5, v2}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435485
    .line 268435486
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435487
    .line 268435488
    .line 268435489
    if-eqz v2, :cond_1

    .line 268435490
    .line 268435491
    iget-object v1, p0, LX/05U;->A08:LX/0kq;

    .line 268435492
    .line 268435493
    new-instance v0, LX/0eY;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v2, p0, v1}, LX/0eY;-><init>(LX/0jO;LX/05U;LX/0kq;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-object v0

    .line 268435499
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_1
    iget-object v2, p0, LX/05U;->A07:LX/0XB;

    .line 268435503
    .line 268435504
    invoke-static {p0, p1, p2}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    iget p1, v0, LX/0Wk;->A01:I

    .line 268435511
    .line 268435512
    :cond_2
    iget-object v1, p0, LX/05U;->A05:LX/0Wp;

    .line 268435513
    .line 268435514
    invoke-interface {v1}, LX/0Wp;->Agj()LX/0Wq;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-interface {v0, p1}, LX/0Wq;->BkB(I)Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_3

    .line 268435523
    .line 268435524
    new-instance v0, LX/0eW;

    .line 268435525
    .line 268435526
    invoke-direct {v0, v1, v2, p1, p2}, LX/0eW;-><init>(LX/0Wp;LX/0XB;II)V

    .line 268435527
    .line 268435528
    .line 268435529
    return-object v0

    .line 268435530
    :cond_3
    sget-object v0, LX/0ec;->A00:LX/0ec;

    .line 268435531
    .line 268435532
    return-object v0

    .line 268435533
    :catchall_0
    move-exception v0

    .line 268435534
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435535
    .line 268435536
    .line 268435537
    throw v0
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method
