.class public final LX/595;
.super LX/4vK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Qj;

.field public final A02:LX/3Ji;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:LX/2aI;


# direct methods
.method public constructor <init>(LX/2aI;LX/2Qj;LX/3Ji;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/595;->A06:LX/2aI;

    .line 1
    .line 2
    invoke-direct {p0, p1, p7, p8}, LX/4vK;-><init>(LX/2aI;J)V

    .line 3
    .line 4
    .line 5
    iput p6, p0, LX/595;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/595;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/595;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/595;->A01:LX/2Qj;

    .line 12
    .line 13
    iput-object p3, p0, LX/595;->A02:LX/3Ji;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LX/595;->A05:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v1, v4, LX/595;->A05:Z

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    iget-object v6, v4, LX/595;->A06:LX/2aI;

    .line 7
    .line 8
    iget-boolean v0, v6, LX/2aI;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v8, v6, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x82010200030238L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v3, v0

    .line 30
    iget-object v7, v4, LX/595;->A01:LX/2Qj;

    .line 31
    .line 32
    iget-object v13, v4, LX/595;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    iget-wide v0, v4, LX/4vK;->A01:J

    .line 42
    .line 43
    iget v2, v6, LX/2aI;->A02:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_2
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :cond_0
    iget-object v2, v6, LX/2aI;->A0A:LX/1KG;

    .line 58
    .line 59
    iget-object v2, v2, LX/1KG;->A00:LX/IO0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, LX/IO0;->A00:LX/INw;

    .line 64
    .line 65
    iget-object v2, v2, LX/INw;->A01:LX/5Fz;

    .line 66
    .line 67
    :goto_3
    invoke-static {v2}, LX/5Fz;->A00(LX/5Fz;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget v3, v4, LX/595;->A00:I

    .line 72
    .line 73
    iget-object v2, v4, LX/595;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-wide/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    invoke-static/range {v7 .. v20}, LX/5A0;->A00(LX/2Qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 92
    .line 93
    iput-object v0, v4, LX/4vK;->A00:LX/1IM;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v11, v14

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v10, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v6, v4, LX/595;->A06:LX/2aI;

    .line 103
    .line 104
    iget-object v8, v6, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 109
    .line 110
    const-wide v0, 0x82010200050239L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x82010200010236L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/595;->A06:LX/2aI;

    .line 1
    .line 2
    iget-object v0, v5, LX/2aI;->A06:LX/4Af;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/595;->A05:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/4Af;->A00:LX/0hS;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0T(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "error"

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fetch_uuid"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v1, "snapshot"

    .line 31
    .line 32
    :goto_0
    const-string v0, "fetch_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v5, LX/2aI;->A09:LX/2aH;

    .line 41
    .line 42
    iget-object v2, p0, LX/4vK;->A04:LX/1M8;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/2aH;->A00(LX/1M8;Ljava/lang/Boolean;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/4vK;->A00()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "paging_new"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A03()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/4vK;->A04:LX/1M8;

    .line 3
    .line 4
    check-cast v9, LX/5A1;

    .line 5
    .line 6
    if-eqz v9, :cond_14

    .line 7
    .line 8
    iget-object v8, v1, LX/595;->A06:LX/2aI;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/1M6;->isOk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v8, LX/2aI;->A06:LX/4Af;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, LX/4vK;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, v1, LX/595;->A05:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/4Af;->A00:LX/0hS;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0T(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "success"

    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "fetch_uuid"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v2, "snapshot"

    .line 45
    .line 46
    :goto_0
    const-string v0, "fetch_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v8, LX/2aI;->A09:LX/2aH;

    .line 55
    .line 56
    iget-object v0, v9, LX/5A1;->A07:LX/5O9;

    .line 57
    .line 58
    iget-object v0, v0, LX/5O9;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v5, v3, LX/2aH;->A01:LX/01X;

    .line 65
    .line 66
    const v4, 0x1330003

    .line 67
    .line 68
    .line 69
    const-string v0, "fetched_thread_count"

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v9, LX/5A1;->A07:LX/5O9;

    .line 75
    .line 76
    iget-object v3, v0, LX/5O9;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    new-instance v10, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, LX/4HA;

    .line 108
    .line 109
    iget v0, v0, LX/4HA;->A0C:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v2, "paging_new"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v10, 0xa

    .line 129
    .line 130
    invoke-static {v6, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4HA;

    .line 154
    .line 155
    iget v0, v0, LX/4HA;->A0C:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v7}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "thread_type_list"

    .line 170
    .line 171
    invoke-virtual {v5, v4, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/BkJ;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-array v0, v14, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "thread_type_str_list"

    .line 220
    .line 221
    invoke-virtual {v5, v4, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v0, v3

    .line 244
    check-cast v0, LX/4HA;

    .line 245
    .line 246
    iget v2, v0, LX/4HA;->A0C:I

    .line 247
    .line 248
    const/16 v0, 0x1d

    .line 249
    .line 250
    if-ne v2, v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-static {v7, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/4HA;

    .line 286
    .line 287
    iget-object v0, v0, LX/4HA;->A0w:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    new-array v0, v14, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "thread_id_list"

    .line 302
    .line 303
    invoke-virtual {v5, v4, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const/4 v7, 0x2

    .line 307
    invoke-virtual {v5, v4, v7}, LX/05U;->markerEnd(IS)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v9, LX/5A1;->A0A:Lcom/instagram/user/model/User;

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    iget-object v0, v8, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0yM;->AZg()Lcom/instagram/api/schemas/BizUserInboxState;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 329
    .line 330
    :cond_a
    iget-object v0, v0, Lcom/instagram/api/schemas/BizUserInboxState;->A00:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v0, v2, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v0, "general_folder_status"

    .line 343
    .line 344
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v6, v9, LX/5A1;->A07:LX/5O9;

    .line 352
    .line 353
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/5O9;->A01:LX/3Jf;

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v6, LX/5O9;->A02:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-eqz v0, :cond_1d

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1d

    .line 369
    .line 370
    iget-object v0, v6, LX/5O9;->A04:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_1e

    .line 377
    .line 378
    iget-object v2, v6, LX/5O9;->A04:Ljava/util/List;

    .line 379
    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 381
    .line 382
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/4HA;

    .line 387
    .line 388
    iget-object v0, v2, LX/4HA;->A0o:Ljava/lang/Long;

    .line 389
    .line 390
    if-nez v0, :cond_1c

    .line 391
    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    :goto_6
    iget-object v0, v2, LX/4HA;->A0w:Ljava/lang/String;

    .line 395
    .line 396
    long-to-double v2, v4

    .line 397
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    div-double/2addr v2, v4

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    double-to-int v4, v2

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    sget-object v0, LX/2lx;->A00:LX/2lx;

    .line 411
    .line 412
    iget-object v0, v0, LX/38G;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    :cond_c
    new-instance v10, LX/3Jf;

    .line 417
    .line 418
    invoke-direct {v10, v4, v0}, LX/3Jf;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, LX/2lx;->A00:LX/2lx;

    .line 422
    .line 423
    iget-object v5, v3, LX/38G;->A02:Ljava/util/Comparator;

    .line 424
    .line 425
    iget-object v0, v10, LX/3Jf;->A01:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, v3, LX/38G;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v5, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    iget v4, v10, LX/3Jf;->A00:I

    .line 436
    .line 437
    iget-object v3, v10, LX/3Jf;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v5, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    new-instance v2, Ljava/math/BigInteger;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_d
    :goto_7
    new-instance v10, LX/3Jf;

    .line 461
    .line 462
    invoke-direct {v10, v4, v3}, LX/3Jf;-><init>(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_8
    iput-object v10, v6, LX/5O9;->A01:LX/3Jf;

    .line 466
    .line 467
    :cond_f
    iget-boolean v5, v1, LX/595;->A05:Z

    .line 468
    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    iget-object v0, v6, LX/5O9;->A00:LX/3Jf;

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 476
    .line 477
    iget-object v0, v0, LX/38G;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/3Jf;

    .line 480
    .line 481
    iput-object v0, v6, LX/5O9;->A00:LX/3Jf;

    .line 482
    .line 483
    :cond_10
    iget-object v10, v1, LX/595;->A03:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "public_tab_loading"

    .line 486
    .line 487
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v3, v8, LX/2aI;->A0A:LX/1KG;

    .line 494
    .line 495
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 496
    .line 497
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v9, LX/5A1;->A07:LX/5O9;

    .line 505
    .line 506
    iget-object v0, v0, LX/5O9;->A04:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    invoke-virtual {v3, v2, v0, v14}, LX/1KG;->A18(Ljava/util/Set;ZZ)V

    .line 518
    .line 519
    .line 520
    :cond_11
    iget-object v4, v8, LX/2aI;->A0A:LX/1KG;

    .line 521
    .line 522
    iget-object v9, v1, LX/595;->A01:LX/2Qj;

    .line 523
    .line 524
    iget-object v3, v9, LX/2Qj;->A00:LX/3Jb;

    .line 525
    .line 526
    iget v0, v1, LX/595;->A00:I

    .line 527
    .line 528
    iget-object v6, v1, LX/595;->A02:LX/3Ji;

    .line 529
    .line 530
    iget-object v2, v1, LX/4vK;->A04:LX/1M8;

    .line 531
    .line 532
    check-cast v2, LX/5A1;

    .line 533
    .line 534
    sget-object v19, LX/3Jh;->A03:LX/3Jh;

    .line 535
    .line 536
    move-object v15, v4

    .line 537
    move-object/from16 v16, v6

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    move/from16 v20, v0

    .line 544
    .line 545
    move/from16 v21, v5

    .line 546
    .line 547
    invoke-virtual/range {v15 .. v21}, LX/1KG;->A0p(LX/3Ji;LX/3Jb;LX/5A1;LX/3Jh;IZ)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v8, LX/2aI;->A07:LX/1EX;

    .line 551
    .line 552
    if-eqz v5, :cond_13

    .line 553
    .line 554
    iget-object v5, v1, LX/4vK;->A04:LX/1M8;

    .line 555
    .line 556
    check-cast v5, LX/5A1;

    .line 557
    .line 558
    iget-wide v2, v5, LX/5A1;->A03:J

    .line 559
    .line 560
    const-wide/16 v11, -0x1

    .line 561
    .line 562
    cmp-long v4, v2, v11

    .line 563
    .line 564
    if-eqz v4, :cond_12

    .line 565
    .line 566
    iget-wide v4, v5, LX/5A1;->A04:J

    .line 567
    .line 568
    iput-wide v4, v8, LX/1EX;->A04:J

    .line 569
    .line 570
    iget-object v4, v8, LX/1EX;->A0F:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v4}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v8, LX/1EX;->A07:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v10, v8, LX/1EX;->A06:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8, v2, v3, v7}, LX/1EX;->A07(JI)V

    .line 581
    .line 582
    .line 583
    :cond_12
    sget-object v2, LX/2Qj;->A04:LX/2Qj;

    .line 584
    .line 585
    if-ne v9, v2, :cond_13

    .line 586
    .line 587
    const-string v4, "secondary_snapshot"

    .line 588
    .line 589
    if-eq v10, v4, :cond_13

    .line 590
    .line 591
    if-eqz v10, :cond_15

    .line 592
    .line 593
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    :cond_13
    invoke-static {v8}, LX/1EX;->A02(LX/1EX;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-virtual {v1}, LX/4vK;->A00()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_15
    iget-object v7, v8, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3u()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 619
    .line 620
    const-wide v2, 0x8108a40002120dL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v5, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_17

    .line 634
    .line 635
    :cond_16
    invoke-static {v7}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_17

    .line 640
    .line 641
    invoke-static {v7, v14}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    :cond_17
    sget-object v2, LX/3Ji;->A09:LX/3Ji;

    .line 648
    .line 649
    if-ne v6, v2, :cond_18

    .line 650
    .line 651
    iget-object v0, v8, LX/1EX;->A0R:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1a

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, LX/3Ji;

    .line 668
    .line 669
    iget v13, v11, LX/3Ji;->A00:I

    .line 670
    .line 671
    iget-object v10, v11, LX/3Ji;->A01:LX/2Qj;

    .line 672
    .line 673
    const-string v12, "page_scroll"

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    move v15, v14

    .line 677
    invoke-virtual/range {v8 .. v15}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_18
    iget-object v2, v8, LX/1EX;->A0S:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_1a

    .line 688
    .line 689
    iget-object v2, v8, LX/1EX;->A0R:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :cond_19
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_1a

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LX/3Ji;

    .line 706
    .line 707
    iget v3, v5, LX/3Ji;->A00:I

    .line 708
    .line 709
    if-eq v3, v0, :cond_19

    .line 710
    .line 711
    iget-object v2, v5, LX/3Ji;->A01:LX/2Qj;

    .line 712
    .line 713
    const/16 v21, 0x1

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    move-object v15, v8

    .line 718
    move-object/from16 v17, v2

    .line 719
    .line 720
    move-object/from16 v18, v5

    .line 721
    .line 722
    move-object/from16 v19, v4

    .line 723
    .line 724
    move/from16 v20, v3

    .line 725
    .line 726
    move/from16 v22, v14

    .line 727
    .line 728
    invoke-virtual/range {v15 .. v22}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1a
    iget-object v2, v8, LX/1EX;->A0P:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_13

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LX/3Ji;

    .line 755
    .line 756
    iget v2, v3, LX/3Ji;->A00:I

    .line 757
    .line 758
    iget-object v0, v3, LX/3Ji;->A01:LX/2Qj;

    .line 759
    .line 760
    const/16 v21, 0x1

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    move-object v15, v8

    .line 765
    move-object/from16 v17, v0

    .line 766
    .line 767
    move-object/from16 v18, v3

    .line 768
    .line 769
    move-object/from16 v19, v4

    .line 770
    .line 771
    move/from16 v20, v2

    .line 772
    .line 773
    move/from16 v22, v14

    .line 774
    .line 775
    invoke-virtual/range {v15 .. v22}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_1b
    iget v2, v10, LX/3Jf;->A00:I

    .line 780
    .line 781
    const/high16 v0, -0x80000000

    .line 782
    .line 783
    if-eq v2, v0, :cond_e

    .line 784
    .line 785
    add-int/lit8 v4, v2, -0x1

    .line 786
    .line 787
    iget-object v3, v3, LX/38G;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/lang/String;

    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v4

    .line 797
    goto/16 :goto_6

    .line 798
    .line 799
    :cond_1d
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 800
    .line 801
    iget-object v10, v0, LX/38G;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1e
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 805
    .line 806
    iget-object v10, v0, LX/38G;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    :goto_c
    check-cast v10, LX/3Jf;

    .line 809
    .line 810
    goto/16 :goto_8
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
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
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/595;->A06:LX/2aI;

    .line 1
    .line 2
    iget-object v0, v5, LX/2aI;->A06:LX/4Af;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/595;->A05:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/4Af;->A00:LX/0hS;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0T(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "retry"

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fetch_uuid"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v1, "snapshot"

    .line 31
    .line 32
    :goto_0
    const-string v0, "fetch_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v5, LX/2aI;->A09:LX/2aH;

    .line 41
    .line 42
    iget-object v2, p0, LX/4vK;->A04:LX/1M8;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/2aH;->A00(LX/1M8;Ljava/lang/Boolean;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4vK;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v1, "paging_new"

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/595;->A06:LX/2aI;

    .line 1
    .line 2
    iget-object v3, v0, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810d0100001d4eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vK;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/595;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x51c09b38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/595;->A06:LX/2aI;

    .line 11
    .line 12
    iget-object v0, v5, LX/2aI;->A06:LX/4Af;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, LX/595;->A05:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/4Af;->A00:LX/0hS;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0T(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "attempt"

    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fetch_uuid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v1, "snapshot"

    .line 41
    .line 42
    :goto_0
    const-string v0, "fetch_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, v5, LX/2aI;->A09:LX/2aH;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/595;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v6, "snapshot"

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LX/595;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v2, p0, LX/4vK;->A01:J

    .line 61
    .line 62
    iget-object v5, v8, LX/2aH;->A01:LX/01X;

    .line 63
    .line 64
    const v4, 0x1330003

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/05U;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "fetch_type"

    .line 71
    .line 72
    invoke-virtual {v5, v4, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "fetch_reason"

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v8, LX/2aH;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "network_connected_when_attempt"

    .line 89
    .line 90
    invoke-virtual {v5, v4, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "seq_id"

    .line 94
    .line 95
    invoke-virtual {v5, v4, v0, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const v0, -0x54a9f9e2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v6, "paging_new"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "paging_new"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/IKY;->A00(Ljava/lang/Object;)LX/IKZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/595;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "oldestCursor"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
