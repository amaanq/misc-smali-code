.class public final LX/0W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0W7;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    return-void
.end method

.method private A00(JJI)V
    .locals 10

    .line 0
    move-wide v8, p1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0W7;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, p5

    .line 14
    move v7, v5

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A01(JJI)V
    .locals 10

    .line 0
    move-wide v8, p1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0W7;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, p5

    .line 14
    move v7, v5

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02()V
    .locals 23

    .line 0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v5, v0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-wide v7, v4, LX/0W7;->A00:J

    .line 8
    .line 9
    const v9, 0x8d0011

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v4 .. v9}, LX/0W7;->A00(JJI)V

    .line 13
    .line 14
    .line 15
    iput-wide v5, v4, LX/0W7;->A00:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v5, v0

    .line 22
    iget-wide v7, v4, LX/0W7;->A01:J

    .line 23
    .line 24
    const v9, 0x8d0012

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LX/0W7;->A00(JJI)V

    .line 28
    .line 29
    .line 30
    iput-wide v5, v4, LX/0W7;->A01:J

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    const-string v0, "art.gc.gc-count"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const v9, 0x8d0013

    .line 51
    .line 52
    .line 53
    iget-wide v7, v4, LX/0W7;->A04:J

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/0W7;->A00(JJI)V

    .line 56
    .line 57
    .line 58
    iput-wide v5, v4, LX/0W7;->A04:J

    .line 59
    .line 60
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 61
    .line 62
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const v9, 0x8d0059

    .line 73
    .line 74
    .line 75
    iget-wide v7, v4, LX/0W7;->A05:J

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/0W7;->A00(JJI)V

    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, LX/0W7;->A05:J

    .line 81
    .line 82
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const v9, 0x8d0058

    .line 95
    .line 96
    .line 97
    iget-wide v7, v4, LX/0W7;->A02:J

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LX/0W7;->A00(JJI)V

    .line 100
    .line 101
    .line 102
    iput-wide v5, v4, LX/0W7;->A02:J

    .line 103
    .line 104
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const v9, 0x8d005a

    .line 117
    .line 118
    .line 119
    iget-wide v7, v4, LX/0W7;->A03:J

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, LX/0W7;->A00(JJI)V

    .line 122
    .line 123
    .line 124
    iput-wide v5, v4, LX/0W7;->A03:J

    .line 125
    .line 126
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long v5, v0, v2

    .line 143
    .line 144
    sub-long v10, v15, v5

    .line 145
    .line 146
    const v9, 0x8d003c

    .line 147
    .line 148
    .line 149
    iget-wide v7, v4, LX/0W7;->A09:J

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, LX/0W7;->A01(JJI)V

    .line 152
    .line 153
    .line 154
    const v14, 0x8d003a

    .line 155
    .line 156
    .line 157
    iget-wide v12, v4, LX/0W7;->A06:J

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    invoke-direct/range {v9 .. v14}, LX/0W7;->A01(JJI)V

    .line 161
    .line 162
    .line 163
    const v19, 0x8d003b

    .line 164
    .line 165
    .line 166
    iget-wide v2, v4, LX/0W7;->A07:J

    .line 167
    .line 168
    move-object v14, v4

    .line 169
    move-wide/from16 v17, v2

    .line 170
    .line 171
    invoke-direct/range {v14 .. v19}, LX/0W7;->A01(JJI)V

    .line 172
    .line 173
    .line 174
    const v22, 0x8d003d

    .line 175
    .line 176
    .line 177
    iget-wide v2, v4, LX/0W7;->A08:J

    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    move-wide/from16 v18, v0

    .line 182
    .line 183
    move-wide/from16 v20, v2

    .line 184
    .line 185
    invoke-direct/range {v17 .. v22}, LX/0W7;->A01(JJI)V

    .line 186
    .line 187
    .line 188
    iput-wide v15, v4, LX/0W7;->A07:J

    .line 189
    .line 190
    iput-wide v0, v4, LX/0W7;->A08:J

    .line 191
    .line 192
    iput-wide v5, v4, LX/0W7;->A09:J

    .line 193
    .line 194
    iput-wide v10, v4, LX/0W7;->A06:J

    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
