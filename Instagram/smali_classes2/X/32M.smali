.class public final LX/32M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/0LR;

.field public final A0G:LX/2oI;

.field public final A0H:LX/35D;

.field public final A0I:LX/01X;

.field public final A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/2oI;LX/35D;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/142;

    .line 1
    .line 2
    invoke-direct {v2}, LX/142;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/32M;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/32M;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/32M;->A05:J

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/32M;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2oI;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/32M;->A0O:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/32M;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, LX/32M;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iput-object p5, p0, LX/32M;->A0L:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v2, p0, LX/32M;->A0F:LX/0LR;

    .line 31
    .line 32
    invoke-interface {p3}, LX/0xb;->BW6()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/32M;->A0D:I

    .line 41
    .line 42
    iput-boolean p6, p0, LX/32M;->A0N:Z

    .line 43
    .line 44
    iput-object p1, p0, LX/32M;->A0G:LX/2oI;

    .line 45
    .line 46
    iput-object p2, p0, LX/32M;->A0H:LX/35D;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/2oI;->A00(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/32M;->A0P:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/2oI;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "qe"

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/32M;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8200f200000212L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/32M;->A0C:I

    .line 78
    .line 79
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/32M;->A0E:Landroid/os/Handler;

    .line 89
    .line 90
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 91
    .line 92
    iput-object v0, p0, LX/32M;->A0I:LX/01X;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {}, LX/2sa;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "transient_analysis"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0
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
.end method

.method public static A00(LX/32M;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/2sa;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/32M;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    iget-object v3, p0, LX/32M;->A0I:LX/01X;

    .line 26
    .line 27
    iget v2, p0, LX/32M;->A0D:I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x358

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, p1, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/32M;IJ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/32M;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    move v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LX/32M;->A02(LX/32M;IJ)V

    .line 9
    .line 10
    .line 11
    const-string v5, "END_RENDER"

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/32M;->A0I:LX/01X;

    .line 14
    .line 15
    iget v1, p0, LX/32M;->A0D:I

    .line 16
    .line 17
    const-string v0, "MEDIA_STATUS_ON_ENTER_VIEW_PORT"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/32M;->A0I:LX/01X;

    .line 28
    .line 29
    iget v4, p0, LX/32M;->A0D:I

    .line 30
    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-string v5, "FALLBACK_RENDER"

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v5, "ENTER_VIEWPORT"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/32M;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/32M;->A0I:LX/01X;

    .line 1
    .line 2
    iget v2, p0, LX/32M;->A0D:I

    .line 3
    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "END_RENDER"

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(LX/32M;LX/0je;Ljava/lang/String;IJZ)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v5, p0, LX/32M;->A0I:LX/01X;

    .line 3
    .line 4
    iget v7, p0, LX/32M;->A0D:I

    .line 5
    .line 6
    iget-wide v9, p0, LX/32M;->A04:J

    .line 7
    .line 8
    const-string v8, "TIME_ON_VIEWPORT"

    .line 9
    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MODULE"

    .line 19
    .line 20
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/32M;->A0L:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "MEDIA_ID"

    .line 30
    .line 31
    invoke-virtual {v5, p3, v7, v1, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "IS_GRID_VIEW"

    .line 35
    .line 36
    invoke-virtual {v5, p3, v7, v1, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/32M;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    const-string v1, "RENDERED"

    .line 47
    .line 48
    invoke-virtual {v5, p3, v7, v1, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "IS_CAROUSEL"

    .line 52
    .line 53
    move/from16 v2, p6

    .line 54
    .line 55
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "self_logging"

    .line 59
    .line 60
    const-string v1, "LOGGING_FRAMEWORK"

    .line 61
    .line 62
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/32M;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x335

    .line 70
    .line 71
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v2, p0, LX/32M;->A0N:Z

    .line 79
    .line 80
    const-string v1, "IS_AD"

    .line 81
    .line 82
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/32M;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    invoke-interface {v3}, LX/0xb;->BTY()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x158

    .line 94
    .line 95
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v3}, LX/2lC;->A00(LX/0xb;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eq v2, v1, :cond_4

    .line 108
    .line 109
    const-string v1, "TARGET_SCAN"

    .line 110
    .line 111
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LX/32M;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v1, "SCAN_NUMBER"

    .line 123
    .line 124
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v2, p0, LX/32M;->A01:I

    .line 128
    .line 129
    const-string v1, "HEIGHT"

    .line 130
    .line 131
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, LX/32M;->A02:I

    .line 135
    .line 136
    const-string v1, "WIDTH"

    .line 137
    .line 138
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget v2, p0, LX/32M;->A03:I

    .line 142
    .line 143
    if-lez v2, :cond_6

    .line 144
    .line 145
    const/16 v1, 0x2ef

    .line 146
    .line 147
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v2, p0, LX/32M;->A00:I

    .line 155
    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    const/16 v1, 0x308

    .line 159
    .line 160
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, p3, v7, v1, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LX/10o;->A01()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v1}, LX/10o;->A02()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-virtual {v1}, LX/10o;->A03()J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 184
    .line 185
    cmpl-double v1, v9, v2

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-string v8, "BANDWIDTH_KBPS"

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 192
    .line 193
    .line 194
    const-string v11, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B"

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    move v9, v6

    .line 198
    move v10, v7

    .line 199
    invoke-virtual/range {v8 .. v13}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string p1, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS"

    .line 203
    .line 204
    move-object v10, v5

    .line 205
    move v11, v6

    .line 206
    move p0, v7

    .line 207
    invoke-virtual/range {v10 .. v15}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v4, v0, LX/32M;->A0K:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 213
    .line 214
    const-wide v1, 0x810ea800002027L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v1, v0, LX/32M;->A07:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v2, 0x4

    .line 234
    const/4 v8, 0x2

    .line 235
    const/16 v1, 0x1dd

    .line 236
    .line 237
    packed-switch v3, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    iget-boolean v2, v0, LX/32M;->A0P:Z

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    const v1, 0x1653625

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1, v7}, LX/05U;->markerDrop(II)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v0, v0, LX/32M;->A0H:LX/35D;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, LX/35D;->A00(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const v0, 0x1650b21

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v7}, LX/05U;->markerDrop(II)V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-void

    .line 267
    :pswitch_0
    if-eqz v4, :cond_b

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    :cond_b
    move v8, v1

    .line 271
    goto :goto_0

    .line 272
    :pswitch_1
    if-nez v4, :cond_c

    .line 273
    .line 274
    const/16 v2, 0x1dd

    .line 275
    .line 276
    :cond_c
    move v8, v2

    .line 277
    goto :goto_0

    .line 278
    :pswitch_2
    if-eqz v4, :cond_e

    .line 279
    .line 280
    :cond_d
    :pswitch_3
    const/16 v8, 0x1dd

    .line 281
    .line 282
    :cond_e
    :goto_0
    :pswitch_4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    move-wide/from16 v9, p4

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
.end method

.method public static A04(LX/32M;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32M;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2pA;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/2pA;-><init>(LX/32M;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public static A05(LX/32M;Ljava/lang/String;IJ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/32M;->A0I:LX/01X;

    .line 1
    .line 2
    iget v5, p0, LX/32M;->A0D:I

    .line 3
    .line 4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move v4, p2

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v3 .. v8}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "LOGGING_REASON"

    .line 14
    .line 15
    invoke-virtual {v3, p2, v5, v0, p1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/32M;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x300

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, p2, v5, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "CACHE_KEY"

    .line 46
    .line 47
    invoke-virtual {v3, p2, v5, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/2qa;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x12c

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, p2, v5, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2qa;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x3b

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, p2, v5, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final A06(ILjava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/32M;->A0I:LX/01X;

    .line 3
    .line 4
    iget v1, p0, LX/32M;->A0D:I

    .line 5
    .line 6
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/32M;->A0I:LX/01X;

    .line 14
    .line 15
    iget v1, p0, LX/32M;->A0D:I

    .line 16
    .line 17
    const-string v0, "NETWORK_RESPONSE_STATUS_CODE"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
