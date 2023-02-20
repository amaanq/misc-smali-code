.class public final LX/6E1;
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

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0E:J

.field public final A0F:LX/1ka;

.field public final A0G:LX/6Ds;

.field public final A0H:LX/01X;


# direct methods
.method public constructor <init>(LX/1ka;LX/6Ds;LX/01X;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6E1;->A0H:LX/01X;

    .line 4
    .line 5
    iput-object p1, p0, LX/6E1;->A0F:LX/1ka;

    .line 6
    .line 7
    iput-object p2, p0, LX/6E1;->A0G:LX/6Ds;

    .line 8
    .line 9
    const v0, 0x31fc2af5

    .line 10
    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, LX/6E1;->A06:J

    .line 14
    .line 15
    const v0, 0x2831150

    .line 16
    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, p0, LX/6E1;->A03:J

    .line 20
    .line 21
    const v0, 0x283326d

    .line 22
    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, LX/6E1;->A05:J

    .line 26
    .line 27
    const v0, 0x10d051c

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/6E1;->A0A:J

    .line 32
    .line 33
    const v0, 0x10d1cde

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, LX/6E1;->A08:J

    .line 38
    .line 39
    const v0, 0x31fc27a7

    .line 40
    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p0, LX/6E1;->A07:J

    .line 44
    .line 45
    const v0, 0x31fc227e

    .line 46
    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6E1;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const v0, 0x31fc174a

    .line 57
    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, p0, LX/6E1;->A00:J

    .line 61
    .line 62
    const v0, 0x31fc3821

    .line 63
    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iput-wide v0, p0, LX/6E1;->A0E:J

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/2nG;LX/6E1;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/6E1;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const v6, 0x31fc227e

    .line 3
    .line 4
    .line 5
    int-to-long v3, v6

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v2, p2

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v7, p1, LX/6E1;->A0G:LX/6Ds;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v3, 0x2ee0

    .line 19
    .line 20
    invoke-virtual {v7, v5, v6, v3, v4}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p0, "entry_point"

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual/range {v7 .. v12}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-string p0, "camera_destination"

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    move-object p2, p3

    .line 49
    invoke-virtual/range {v7 .. v12}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object p2, v2, LX/2T6;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "clips_creation_type"

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-string p0, "unknown_flow_start_point"

    .line 68
    .line 69
    move-object p2, p4

    .line 70
    invoke-virtual/range {v7 .. v12}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget-object v5, LX/2qb;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x1f4

    .line 88
    .line 89
    if-le v2, v1, :cond_0

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_0
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v1, "nav_chain"

    .line 101
    .line 102
    iget-object v0, v7, LX/6Ds;->A00:LX/0l1;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v2, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v3, LX/2T6;->A04:LX/2T6;

    .line 112
    .line 113
    iget-object v5, p1, LX/6E1;->A0G:LX/6Ds;

    .line 114
    .line 115
    if-ne p2, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/6Ds;->A00:LX/0l1;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, p4}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-string v1, "_wrong_cct_"

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p5, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/6Ds;->A00:LX/0l1;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 199
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
.end method

.method public static A01(LX/6N1;LX/6E1;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, LX/6E1;->A0T(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "savePreviousSessionDraft"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, p0, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6E1;->A0E:J

    .line 3
    .line 4
    const v0, 0x31fc3821

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6E1;->A0E:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6E1;->A00:J

    .line 3
    .line 4
    const v0, 0x31fc174a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6E1;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d25fc

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/6E1;->A02:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6E1;->A0F:LX/1ka;

    .line 18
    .line 19
    const-string v0, "audio_download_end"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6E1;->A0F:LX/1ka;

    .line 1
    .line 2
    iget-wide v2, p0, LX/6E1;->A04:J

    .line 3
    .line 4
    const-string v1, "AUDIO_TRACK_DOWNLOAD_FAIL"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/6E1;->A04:J

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x2831150

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2ee0

    .line 7
    .line 8
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/6E1;->A03:J

    .line 13
    .line 14
    return-void
.end method

.method public final A07()V
    .locals 10

    .line 0
    iget-wide v4, p0, LX/6E1;->A03:J

    .line 1
    .line 2
    const v3, 0x2831150

    .line 3
    .line 4
    .line 5
    int-to-long v1, v3

    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/6E1;->A0G:LX/6Ds;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v0, 0x2ee0

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LX/6E1;->A03:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0LY;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v7, "stack_trace"

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/6E1;->A0G:LX/6Ds;

    .line 45
    .line 46
    iget-wide v0, p0, LX/6E1;->A03:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/6E1;->A03:J

    .line 53
    .line 54
    return-void
.end method

.method public final A08(III)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v0, 0x10d38e0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    const-string v4, "duration_ms"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/6E1;->A0F:LX/1ka;

    .line 22
    .line 23
    const-string v2, "visual_beat_detection_start"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 29
    .line 30
    const-string v2, "trim_start_time_ms"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 36
    .line 37
    const-string v0, "trim_end_time_ms"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v4, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A09(IZZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6E1;->A0F:LX/1ka;

    .line 1
    .line 2
    const v0, 0x31fc198d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/6E1;->A04:J

    .line 10
    .line 11
    const-string v5, "drafts"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/6E1;->A04:J

    .line 27
    .line 28
    const-string v2, "num_segments"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/6E1;->A04:J

    .line 34
    .line 35
    const-string v0, "has_audio_track"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, LX/6E1;->A04:J

    .line 41
    .line 42
    const-string v0, "is_remix"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0A(LX/2nG;LX/2T6;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6E1;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v8, p0, LX/6E1;->A0G:LX/6Ds;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v5, 0x31fc227e

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x2ee0

    .line 29
    .line 30
    invoke-virtual {v8, v6, v5, v2, v3}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v11, "entry_point"

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v11, "num_segments"

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const/4 v12, 0x1

    .line 68
    const-string v11, "camera_destination"

    .line 69
    .line 70
    move-object v13, v4

    .line 71
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v13, v0, LX/2T6;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v11, "clips_creation_type"

    .line 81
    .line 82
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
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
.end method

.method public final A0B(LX/2nG;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6E1;->A0G:LX/6Ds;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x31fc2af5

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iput-wide v5, p0, LX/6E1;->A06:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v7, "entry_point"

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, LX/6E1;->A06:J

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v7, "is_soundsync"

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/6E1;->A06:J

    .line 40
    .line 41
    const-string v3, "media_type"

    .line 42
    .line 43
    iget-object v2, v4, LX/6Ds;->A00:LX/0l1;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v3, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, LX/6E1;->A06:J

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v7, "duration_ms"

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0C(LX/6Ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/6E1;->A0G:LX/6Ds;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v2, 0x31fc174a

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x2ee0

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/6E1;->A00:J

    .line 21
    .line 22
    const-string v3, "entry_point"

    .line 23
    .line 24
    iget-object v2, v4, LX/6Ds;->A00:LX/0l1;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v9, p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-wide v5, p0, LX/6E1;->A00:J

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const-string v7, "camera_session_id"

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v5, p0, LX/6E1;->A00:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v7, "capture_state"

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6E1;->A0E:J

    .line 3
    .line 4
    const v0, 0x31fc3821

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6E1;->A0E:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6E1;->A00:J

    .line 3
    .line 4
    const v0, 0x31fc174a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6E1;->A07:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6E1;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/6Ds;->A00:LX/0l1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v0, 0x10d29ed

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/6E1;->A0F:LX/1ka;

    .line 9
    .line 10
    const v0, 0x10d242b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LX/6E1;->A02:J

    .line 18
    .line 19
    const-string v4, "dancification"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v5, v1, v2, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 48
    .line 49
    const-string v0, "ttff_start"

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 5
    .line 6
    iget-wide v1, p0, LX/6E1;->A08:J

    .line 7
    .line 8
    const v0, 0x10d1cde

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/6E1;->A08:J

    .line 16
    .line 17
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6E1;->A08:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/6Ds;->A00:LX/0l1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    iget-wide v4, p0, LX/6E1;->A0A:J

    .line 3
    .line 4
    const-string v6, "result_action_name"

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v8, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/6E1;->A0A:J

    .line 12
    .line 13
    const v0, 0x10d051c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/6E1;->A0A:J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-wide v4, p0, LX/6E1;->A06:J

    .line 2
    .line 3
    const v3, 0x31fc2af5

    .line 4
    .line 5
    .line 6
    int-to-long v0, v3

    .line 7
    cmp-long v2, v4, v0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v8, p0, LX/6E1;->A0G:LX/6Ds;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2, v3, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/6E1;->A06:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v8, LX/6Ds;->A00:LX/0l1;

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1, p1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/6E1;->A06:J

    .line 33
    .line 34
    sget-object v6, LX/2qb;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v2, 0x1f4

    .line 45
    .line 46
    if-le v5, v4, :cond_0

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_0
    sub-int/2addr v4, v2

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v2, "nav_chain"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1, v2, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v9, p0, LX/6E1;->A06:J

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0LY;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x3e8

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v11, "stack_trace"

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v13}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, LX/6E1;->A0G:LX/6Ds;

    .line 88
    .line 89
    iget-wide v0, p0, LX/6E1;->A06:J

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/6E1;->A06:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v4, ""

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final A0L(Ljava/lang/String;IIII)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v0, 0x10d0805

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/6E1;->A0F:LX/1ka;

    .line 17
    .line 18
    const-string v3, "audio_beat_detection_start"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 24
    .line 25
    const-string v3, "media_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 31
    .line 32
    const-string v3, "trim_start_time_ms"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 38
    .line 39
    const-string v3, "trim_end_time_ms"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v3, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/6E1;->A02:J

    .line 45
    .line 46
    const-string v3, "downloaded_start_time_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v3, p4}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, LX/6E1;->A02:J

    .line 52
    .line 53
    const-string v0, "downloaded_end_time_ms"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0, p5}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LX/6E1;->A0G:LX/6Ds;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v2, 0x31fc3821

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1b58

    .line 15
    .line 16
    invoke-virtual {v5, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iput-wide v6, v4, LX/6E1;->A0E:J

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v8, "camera_session_id"

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v11, v4, LX/6E1;->A0E:J

    .line 32
    .line 33
    const-string v13, "segment_source"

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move v14, v9

    .line 37
    invoke-virtual/range {v10 .. v15}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string v13, "error"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-wide v4, v2, LX/6E1;->A03:J

    .line 6
    .line 7
    const v3, 0x2831150

    .line 8
    .line 9
    .line 10
    int-to-long v0, v3

    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-object v5, v2, LX/6E1;->A0G:LX/6Ds;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v0, 0x2ee0

    .line 19
    .line 20
    invoke-virtual {v5, v4, v3, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 21
    .line 22
    .line 23
    iget-wide v6, v2, LX/6E1;->A03:J

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0LY;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v8, "stack_trace"

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v10, v2, LX/6E1;->A0G:LX/6Ds;

    .line 49
    .line 50
    iget-wide v11, v2, LX/6E1;->A03:J

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move v14, v9

    .line 63
    invoke-virtual/range {v10 .. v15}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v2, LX/6E1;->A03:J

    .line 67
    .line 68
    invoke-virtual {v10, v0, v1, v3, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v2, LX/6E1;->A03:J

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/6E1;->A0G:LX/6Ds;

    .line 2
    .line 3
    iget-wide v4, p0, LX/6E1;->A05:J

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "error"

    .line 10
    .line 11
    invoke-virtual/range {v3 .. v8}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LX/6E1;->A05:J

    .line 15
    .line 16
    const v0, 0x283326d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/6E1;->A05:J

    .line 24
    .line 25
    return-void
.end method

.method public final A0P(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d0805

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LX/6E1;->A02:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/6E1;->A0F:LX/1ka;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, "audio_beat_detection_error"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v4, p0, LX/6E1;->A02:J

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public final A0Q(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d38e0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LX/6E1;->A02:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/6E1;->A0F:LX/1ka;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, "visual_beat_detection_error"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v4, p0, LX/6E1;->A02:J

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public final A0R(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d0805

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/6E1;->A0F:LX/1ka;

    .line 18
    .line 19
    const-string v0, "audio_was_cached"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 25
    .line 26
    const-string v0, "audio_beat_detection_end"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0S(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6E1;->A0H:LX/01X;

    .line 1
    .line 2
    const v1, 0x10d38e0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/6E1;->A0F:LX/1ka;

    .line 18
    .line 19
    const-string v0, "video_was_cached"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/6E1;->A02:J

    .line 25
    .line 26
    const-string v0, "visual_beat_detection_end"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0T(ZZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6E1;->A0G:LX/6Ds;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x283326d

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2ee0

    .line 7
    .line 8
    invoke-virtual {v5, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/6E1;->A05:J

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v4, "saved-drafts"

    .line 17
    .line 18
    :goto_0
    const/4 v9, 0x0

    .line 19
    const-string v3, "draft_type"

    .line 20
    .line 21
    iget-object v2, v5, LX/6Ds;->A00:LX/0l1;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, LX/6E1;->A05:J

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v8, "is_duplicate"

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v4, "autosaved-drafts"

    .line 39
    .line 40
    goto :goto_0
.end method
