.class public final LX/Bme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Kb;

.field public A03:LX/5sz;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ScheduledFuture;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0hS;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0hS;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bme;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bme;->A0D:LX/0hS;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Bme;->A0J:Z

    .line 12
    .line 13
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8105ec00020be4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Bme;->A0K:Z

    .line 25
    .line 26
    const-wide v0, 0x81055700020a8eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/Bme;->A0I:Z

    .line 36
    .line 37
    const-wide v0, 0x81053900020a49L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/Bme;->A0H:Z

    .line 47
    .line 48
    const-wide v0, 0x81088b000c11b3L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/Bme;->A0G:Z

    .line 58
    .line 59
    const-wide v0, 0x810af000001837L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/Bme;->A0L:Z

    .line 69
    .line 70
    iput v2, p0, LX/Bme;->A00:I

    .line 71
    .line 72
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    .line 78
    iput-object v0, p0, LX/Bme;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/0B2;LX/Bme;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Bme;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Bme;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/DjS;->A00(I)LX/CmK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "search_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bme;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/Bme;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Bme;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iput-object v1, p0, LX/Bme;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bme;->A02:LX/1Kb;

    .line 16
    .line 17
    iput-object v1, p0, LX/Bme;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, LX/Bme;->A03:LX/5sz;

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Bme;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Bme;->A0B:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Bme;->A0C:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/Bme;->A00:I

    .line 29
    .line 30
    iput-object v1, p0, LX/Bme;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A02(LX/Bmf;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bme;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v3, p0, LX/Bme;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    iput-boolean v7, p0, LX/Bme;->A09:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/Bme;->A0D:LX/0hS;

    .line 16
    .line 17
    const-string v0, "universal_search_end"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xbf1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "end_action"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Bme;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/DjS;->A01(Ljava/lang/Integer;)LX/Cmq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "result_type"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/Bme;->A0K:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Bme;->A0B:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/Bme;->A03:LX/5sz;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, LX/DjS;->A02(LX/5G6;)LX/CmN;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "transport_type"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/Bme;->A02:LX/1Kb;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/Bme;->A0E:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v4

    .line 138
    new-array v3, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v3, v8

    .line 141
    .line 142
    const-string v1, "DirectInboxSearchUnifiedLoggingUtil"

    .line 143
    .line 144
    const-string v0, "Unable to convert item\'s id[%s] to long"

    .line 145
    .line 146
    invoke-static {v1, v0, v4, v3}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v0, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "recipient_ids"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Bme;->A02:LX/1Kb;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, LX/1Ke;->Bja()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_7
    const-string v0, "is_interop_thread"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p0}, LX/Bme;->A00(LX/0B2;LX/Bme;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/Bme;->A0G:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-boolean v0, p0, LX/Bme;->A0A:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-boolean v1, p0, LX/Bme;->A0B:Z

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    :cond_8
    const/4 v0, 0x1

    .line 214
    :cond_9
    invoke-static {v2, v0}, LX/BeP;->A14(LX/0B2;Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, p0, LX/Bme;->A0L:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v1, p0, LX/Bme;->A05:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v0, "ui_section_rank_index"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {p0}, LX/Bme;->A01()V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public final A03(LX/EHA;ZZ)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/Bme;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v10, :cond_f

    .line 3
    .line 4
    iget-object v1, p0, LX/Bme;->A0D:LX/0hS;

    .line 5
    .line 6
    const-string v0, "universal_search_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xbf4

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    new-instance v12, LX/C8F;

    .line 25
    .line 26
    invoke-direct {v12}, LX/C8F;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.UniversalSearchImpressionSearchResultImpl"

    .line 30
    .line 31
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, p1, LX/EHA;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move-object v3, v11

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_2
    const-string v0, "query_string"

    .line 54
    .line 55
    invoke-virtual {v12, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p1, LX/EHA;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, LX/DjS;->A01(Ljava/lang/Integer;)LX/Cmq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "result_type"

    .line 68
    .line 69
    invoke-virtual {v12, v3, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, LX/EHA;->A01:I

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v6

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "result_index"

    .line 86
    .line 87
    invoke-virtual {v12, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v7, p1, LX/EHA;->A05:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 91
    .line 92
    iget-object v4, p1, LX/EHA;->A06:LX/5Gc;

    .line 93
    .line 94
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p1, LX/EHA;->A0C:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v3}, LX/1WT;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, LX/1WT;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "search_result"

    .line 137
    .line 138
    invoke-virtual {v5, v12, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v3, p1, LX/EHA;->A03:I

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v13, 0x1

    .line 152
    :cond_6
    xor-int/lit8 v0, v13, 0x1

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/DjS;->A03(IZ)LX/Cmn;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "ui_section"

    .line 159
    .line 160
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v10}, LX/BeQ;->A13(LX/0B2;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    sget-object v0, LX/CmL;->A03:LX/CmL;

    .line 177
    .line 178
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string v3, "data_sources"

    .line 186
    .line 187
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v0, "impression_selected"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v9}, LX/Cw9;->A01(LX/0B2;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, LX/EHA;->A02:I

    .line 203
    .line 204
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v0, "ui_section_index"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v0, "is_clickable"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    instance-of v0, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move-object v0, v4

    .line 227
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "recipient_ids"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, LX/Bme;->A0K:Z

    .line 240
    .line 241
    move/from16 v6, p3

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    if-nez p3, :cond_9

    .line 246
    .line 247
    :cond_8
    invoke-static {v4}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/DjS;->A02(LX/5G6;)LX/CmN;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "transport_type"

    .line 256
    .line 257
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    new-instance v4, LX/C88;

    .line 261
    .line 262
    invoke-direct {v4}, LX/C88;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TLSMnetRankInfoImpl"

    .line 266
    .line 267
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p1, LX/EHA;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, ","

    .line 280
    .line 281
    invoke-static {v3, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "request_id"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-eqz v7, :cond_b

    .line 295
    .line 296
    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const-string v0, "final_score"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const-string v0, "mnet_request"

    .line 306
    .line 307
    invoke-virtual {v5, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, p0}, LX/Bme;->A00(LX/0B2;LX/Bme;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, p0, LX/Bme;->A0G:Z

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-static {v5, v6}, LX/BeP;->A14(LX/0B2;Z)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_d
    sget-object v0, LX/CmL;->A02:LX/CmL;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_f
    return-void
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
.end method
