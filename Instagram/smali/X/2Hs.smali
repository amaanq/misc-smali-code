.class public final LX/2Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Gq;

.field public A03:LX/1iR;

.field public A04:LX/3Ci;

.field public A05:LX/1IM;

.field public A06:LX/1IM;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/1j8;


# direct methods
.method public constructor <init>(LX/1j8;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Hs;->A0B:LX/1j8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2Ht;->A00:LX/2Ht;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Hs;->A03:LX/1iR;

    .line 8
    .line 9
    sget v0, LX/1j8;->A07:I

    .line 10
    .line 11
    iput v0, p0, LX/2Hs;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2Hs;->A07:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/2Hs;->A09:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/2Hs;->A08:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    iput-wide v0, p0, LX/2Hs;->A01:J

    .line 24
    .line 25
    iput-object p2, p0, LX/2Hs;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/2Hs;->A0B:LX/1j8;

    .line 3
    .line 4
    iget-object v12, v1, LX/2Hs;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v1, LX/2Hs;->A06:LX/1IM;

    .line 7
    .line 8
    iget-object v10, v1, LX/2Hs;->A05:LX/1IM;

    .line 9
    .line 10
    iget-object v0, v1, LX/2Hs;->A04:LX/3Ci;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v14, v1, LX/2Hs;->A02:LX/2Gq;

    .line 15
    .line 16
    iget v15, v1, LX/2Hs;->A00:I

    .line 17
    .line 18
    iget-boolean v2, v1, LX/2Hs;->A07:Z

    .line 19
    .line 20
    iget-boolean v9, v1, LX/2Hs;->A09:Z

    .line 21
    .line 22
    iget-wide v5, v1, LX/2Hs;->A01:J

    .line 23
    .line 24
    iget-boolean v8, v1, LX/2Hs;->A08:Z

    .line 25
    .line 26
    iget-object v7, v1, LX/2Hs;->A03:LX/1iR;

    .line 27
    .line 28
    monitor-enter v13

    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v13, LX/1j8;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v4}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v12}, LX/1nn;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v12}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    if-eq v15, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    int-to-long v0, v15

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/1j8;->A03(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    int-to-long v0, v15

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v12}, LX/1nn;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v3

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v15, v2

    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sub-long/2addr v15, v2

    .line 111
    const-wide/16 v2, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v0, v2

    .line 114
    cmp-long v2, v15, v0

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    invoke-static {v13}, LX/1j8;->A04(LX/1j8;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    iget-boolean v0, v13, LX/1j8;->A05:Z

    .line 131
    .line 132
    new-instance v1, LX/1jG;

    .line 133
    .line 134
    invoke-direct {v1, v2, v10, v3, v0}, LX/1jG;-><init>(LX/3Ci;LX/1IM;LX/0fz;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/CQ0;

    .line 138
    .line 139
    move/from16 v22, v8

    .line 140
    .line 141
    move-object/from16 v21, v12

    .line 142
    .line 143
    move-object/from16 v20, v11

    .line 144
    .line 145
    move-object/from16 v19, v17

    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, LX/CQ0;-><init>(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1jG;->A00(LX/3Ci;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v10}, LX/1iR;->DOF(LX/0zL;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    :goto_0
    if-eqz v11, :cond_5

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-static {v13}, LX/1j8;->A04(LX/1j8;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :cond_4
    move-object v5, v12

    .line 175
    move-object v4, v11

    .line 176
    move-object/from16 v3, v17

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    move-object v2, v7

    .line 180
    move-object v0, v14

    .line 181
    invoke-static/range {v0 .. v5}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v13

    .line 187
    throw v0

    .line 188
    :cond_5
    :goto_1
    monitor-exit v13

    .line 189
    return-void
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
.end method
