.class public final LX/5b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public A00:LX/DKB;

.field public A01:LX/ISQ;

.field public A02:LX/5in;

.field public A03:LX/5d8;

.field public A04:LX/5pd;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5pl;

.field public final A07:LX/1la;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5pl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5pl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5b2;->A06:LX/5pl;

    .line 9
    .line 10
    iput-object p1, p0, LX/5b2;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/5b2;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/5b2;->A07:LX/1la;

    .line 15
    .line 16
    iput-object p4, p0, LX/5b2;->A09:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/5pd;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LX/5pd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5b2;->A04:LX/5pd;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/5b2;->A04:LX/5pd;

    .line 30
    .line 31
    new-instance v0, LX/5in;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5in;-><init>(Landroid/os/Looper;LX/5pd;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5b2;->A02:LX/5in;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A00()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/5b2;->A01:LX/ISQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    int-to-long v0, v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method private A01()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/5b2;->A01:LX/ISQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-long v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5b2;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "resume"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/DKB;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5b2;->A04:LX/5pd;

    .line 20
    .line 21
    invoke-direct {p0}, LX/5b2;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {p0}, LX/5b2;->A01()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v2, v0, LX/5pd;->A00:LX/0hS;

    .line 30
    .line 31
    const-string v1, "music_sharing_playback_resume"

    .line 32
    .line 33
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xa43

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "position"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "duration"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v4, p0, LX/5b2;->A04:LX/5pd;

    .line 77
    .line 78
    invoke-direct {p0}, LX/5b2;->A00()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-direct {p0}, LX/5b2;->A01()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5pd;->A00(JJ)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final A03(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5b2;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5b2;->A02:LX/5in;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/5b2;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, v4, LX/5in;->A02:J

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v7

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v5, v4, LX/5in;->A02:J

    .line 23
    .line 24
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v4, LX/5in;->A01:J

    .line 32
    .line 33
    invoke-direct {p0}, LX/5b2;->A01()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v4, LX/5in;->A00:J

    .line 38
    .line 39
    iget-object v0, p0, LX/5b2;->A01:LX/ISQ;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, LX/ISQ;->A03(IZ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final A04(LX/5XK;LX/5d8;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 34

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v21, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/ISQ;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 17
    .line 18
    iget-boolean v1, v1, LX/ISQ;->A00:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/ISQ;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/5b2;->A06(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v3, "context_switch"

    .line 34
    .line 35
    iget-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v6, v0, LX/5b2;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v5, v0, LX/5b2;->A07:LX/1la;

    .line 49
    .line 50
    iget-object v1, v0, LX/5b2;->A09:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, LX/304;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v1}, LX/304;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/5b2;->A05:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    new-instance v1, LX/ISQ;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    move-object v14, v3

    .line 67
    move-object v15, v6

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 76
    .line 77
    :cond_3
    new-instance v4, LX/DKB;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v3, p5

    .line 86
    .line 87
    invoke-direct {v4, v6, v1, v5, v3}, LX/DKB;-><init>(LX/5XK;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, LX/5b2;->A00:LX/DKB;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    iput-object v4, v0, LX/5b2;->A03:LX/5d8;

    .line 95
    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1MO;->A1H()LX/33x;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_0
    iget-object v4, v0, LX/5b2;->A06:LX/5pl;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/Mlv;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget v5, v4, LX/Mlv;->A00:I

    .line 115
    .line 116
    iget v4, v4, LX/Mlv;->A01:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    :cond_5
    iget-object v8, v0, LX/5b2;->A01:LX/ISQ;

    .line 122
    .line 123
    const/16 v18, -0x1

    .line 124
    .line 125
    iget-object v4, v0, LX/5b2;->A00:LX/DKB;

    .line 126
    .line 127
    iget-object v7, v4, LX/DKB;->A01:LX/2jg;

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/high16 v17, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iget-object v4, v0, LX/5b2;->A07:LX/1la;

    .line 134
    .line 135
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object v11, v8

    .line 140
    move-object v13, v9

    .line 141
    move-object v14, v7

    .line 142
    move-object v15, v6

    .line 143
    move/from16 v19, v5

    .line 144
    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v21}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 153
    .line 154
    iget-object v1, v1, LX/1MY;->A10:LX/5OH;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    iget-object v1, v1, LX/5OH;->A02:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    :goto_1
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v1, v0, LX/5b2;->A04:LX/5pd;

    .line 173
    .line 174
    invoke-direct {v0}, LX/5b2;->A00()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object v2, v1, LX/5pd;->A00:LX/0hS;

    .line 179
    .line 180
    if-ne v3, v6, :cond_7

    .line 181
    .line 182
    const-string v1, "music_sharing_playback_start"

    .line 183
    .line 184
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xa44

    .line 191
    .line 192
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "position"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "duration"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    const-string v1, "audio_clips_playback_start"

    .line 228
    .line 229
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x31

    .line 236
    .line 237
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "position"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "duration"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "attachment_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "has_access_token"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-direct {v0}, LX/5b2;->A01()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    sget-object v14, LX/006;->A0u:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 306
    .line 307
    new-instance v10, LX/KxM;

    .line 308
    .line 309
    invoke-direct {v10, v0, v6}, LX/KxM;-><init>(LX/5b2;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v3, v7, :cond_a

    .line 315
    .line 316
    const-string v21, "undefined"

    .line 317
    .line 318
    :cond_a
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v24, -0x1

    .line 321
    .line 322
    const-wide/16 v26, -0x1

    .line 323
    .line 324
    new-instance v9, LX/33x;

    .line 325
    .line 326
    move-object v13, v12

    .line 327
    move-object v15, v12

    .line 328
    move-object/from16 v17, v12

    .line 329
    .line 330
    move-object/from16 v18, v12

    .line 331
    .line 332
    move-object/from16 v19, v12

    .line 333
    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    move-object/from16 v22, v12

    .line 337
    .line 338
    move-object/from16 v23, v12

    .line 339
    .line 340
    move/from16 v25, v24

    .line 341
    .line 342
    move/from16 v29, v28

    .line 343
    .line 344
    move/from16 v30, v28

    .line 345
    .line 346
    move/from16 v31, v2

    .line 347
    .line 348
    move/from16 v32, v28

    .line 349
    .line 350
    move/from16 v33, v28

    .line 351
    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    invoke-direct/range {v9 .. v33}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
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
.end method

.method public final A05(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b2;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v2, "media_mismatch"

    .line 18
    .line 19
    iget-object v1, p0, LX/5b2;->A01:LX/ISQ;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A06(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5b2;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "tapped"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/DKB;->A00:LX/5XK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/5XK;->C21()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/DKB;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5b2;->A04:LX/5pd;

    .line 33
    .line 34
    invoke-direct {p0}, LX/5b2;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {p0}, LX/5b2;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v2, v0, LX/5pd;->A00:LX/0hS;

    .line 43
    .line 44
    const-string v1, "music_sharing_playback_pause"

    .line 45
    .line 46
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa42

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "position"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "duration"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/5b2;->A04:LX/5pd;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, LX/5b2;->A00()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-direct {p0}, LX/5b2;->A01()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v2, v0, LX/5pd;->A00:LX/0hS;

    .line 101
    .line 102
    const-string v1, "audio_clips_playback_pause"

    .line 103
    .line 104
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2e

    .line 111
    .line 112
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "position"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "duration"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "attachment_id"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "has_access_token"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v0, "fragment_paused"

    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
.end method

.method public final A07(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b2;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/ISQ;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5b2;->A06:LX/5pl;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Mlv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v2, v0, LX/Mlv;->A01:I

    .line 19
    .line 20
    iput v2, v0, LX/Mlv;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/DKB;->A00:LX/5XK;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v2, v2, v0}, LX/5XK;->C22(IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 35
    .line 36
    iget-object v0, v0, LX/DKB;->A00:LX/5XK;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5XK;->C21()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5b2;->A03:LX/5d8;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/5d8;->A01:LX/5Y9;

    .line 48
    .line 49
    check-cast v0, LX/5Y0;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/5Y0;->Bty(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/5b2;->A01:LX/ISQ;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "finished"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 5
    .line 6
    iget-object v1, p0, LX/5b2;->A06:LX/5pl;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Mlv;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput p1, v0, LX/Mlv;->A00:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/DKB;->A00:LX/5XK;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/5XK;->C22(IIZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance v0, LX/Mlv;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/Mlv;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5b2;->A00:LX/DKB;

    .line 2
    .line 3
    iput-object v0, p0, LX/5b2;->A03:LX/5d8;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method
