.class public final LX/1ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0hS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ij;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/0iR;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "reel_feed_timeline"

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ij;->A04:LX/0hS;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1ij;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1ij;->A02:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final declared-synchronized A00(LX/01X;LX/1ij;IS)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    const v0, 0x3a1504f0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, LX/05U;->markerEnd(IIS)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/1ij;->A05:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final A01(LX/01X;LX/2t9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81058800080ae9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1ij;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v3, p2, LX/2t9;->A02:I

    .line 24
    .line 25
    iget-object v1, p2, LX/2t9;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0x3a1504f0

    .line 28
    .line 29
    .line 30
    const-string v0, "REQUEST_ID"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/2t9;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "TRAY_SESSION_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final declared-synchronized A02(LX/1ij;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 2
    .line 3
    const v1, 0x3a1504f0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v1, v0}, LX/05U;->endAllInstancesOfMarker(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ij;->A05:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public static final declared-synchronized A03(LX/1ij;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 2
    .line 3
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/1ij;->A05:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v1, 0x3a1504f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1, v2}, LX/05U;->isMarkerOn(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2, p1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
.end method


# virtual methods
.method public final A04(LX/447;LX/2t9;)V
    .locals 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v23, 0x1

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v5, v7, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 13
    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    const v0, 0x30c024b1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v0, "logview_group_by"

    .line 31
    .line 32
    .line 33
    const-string v11, "NETWORK_FAILURE_REASON"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v11}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, LX/447;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/1M5;

    .line 41
    .line 42
    const-string v10, "FAILURE_NAME"

    .line 43
    .line 44
    const-string v12, "FAILURE_TYPE"

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    const v2, 0x3a1504f0

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    if-eqz v8, :cond_c

    .line 54
    .line 55
    iget v9, v8, LX/1M6;->mStatusCode:I

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-ne v9, v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v14, "reels_tray"

    .line 62
    .line 63
    .line 64
    iget-object v13, v7, LX/1ij;->A03:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v8}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v13, "challenge_required"

    .line 82
    .line 83
    invoke-static {v0, v13}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "feedback_required"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const-string v0, "feedback_required: "

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/1M5;->mFeedbackAction:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    iget v1, v6, LX/2t9;->A02:I

    .line 114
    .line 115
    const-string v0, "NETWORK"

    .line 116
    .line 117
    invoke-virtual {v4, v2, v1, v12, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1, v10, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4, v2, v1, v11, v13}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11, v13}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    move/from16 v0, v16

    .line 132
    .line 133
    if-eq v9, v0, :cond_3

    .line 134
    .line 135
    const-string v0, "RESPONSE_CODE"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v9}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v1, v0, v9}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v0, 0x81058800070ae8L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v0, v7, LX/1ij;->A00:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    iget-object v12, v7, LX/1ij;->A02:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x3

    .line 175
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Landroid/util/Pair;

    .line 180
    .line 181
    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 193
    .line 194
    const-wide v0, 0x82058800050911L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v11, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    const-wide/16 v0, 0x3e8

    .line 208
    .line 209
    mul-long v19, v19, v0

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/util/Pair;

    .line 228
    .line 229
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    sub-long v14, v21, v16

    .line 241
    .line 242
    cmp-long v0, v14, v19

    .line 243
    .line 244
    if-lez v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v9, :cond_4

    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-boolean v10, v7, LX/1ij;->A00:Z

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    int-to-long v8, v13

    .line 280
    const-wide v0, 0x820588000a0912L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v11, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    cmp-long v0, v8, v14

    .line 294
    .line 295
    if-lez v0, :cond_9

    .line 296
    .line 297
    int-to-double v0, v13

    .line 298
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-double v8, v8

    .line 303
    div-double/2addr v0, v8

    .line 304
    const-wide v8, 0x84058800030051L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v11, v5, v8, v9}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    cmpl-double v5, v0, v8

    .line 318
    .line 319
    if-lez v5, :cond_8

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    :cond_8
    iput-boolean v10, v7, LX/1ij;->A00:Z

    .line 323
    .line 324
    :goto_3
    if-eqz v10, :cond_9

    .line 325
    .line 326
    invoke-direct {v7, v4, v6}, LX/1ij;->A01(LX/01X;LX/2t9;)V

    .line 327
    .line 328
    .line 329
    iget v5, v6, LX/2t9;->A02:I

    .line 330
    .line 331
    const-string v1, "PERSISTENT_FAIL"

    .line 332
    .line 333
    move/from16 v0, v23

    .line 334
    .line 335
    invoke-virtual {v4, v2, v5, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget v9, v6, LX/2t9;->A02:I

    .line 339
    .line 340
    iget-object v8, v6, LX/2t9;->A06:Ljava/lang/String;

    .line 341
    .line 342
    const-string v5, "REQUEST_ID"

    .line 343
    .line 344
    invoke-virtual {v4, v2, v9, v5, v8}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, LX/2t9;->A05:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eq v1, v0, :cond_a

    .line 352
    .line 353
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v8}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, LX/3ms;->A00()V

    .line 360
    .line 361
    .line 362
    :cond_a
    const/4 v0, 0x3

    .line 363
    goto :goto_4

    .line 364
    :cond_b
    const-string/jumbo v0, "http_status_code: "

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v0, v8, LX/1M6;->mStatusCode:I

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_c
    const/4 v9, -0x1

    .line 380
    iget-object v8, v1, LX/447;->A01:Ljava/lang/Throwable;

    .line 381
    .line 382
    if-eqz v8, :cond_3

    .line 383
    .line 384
    instance-of v0, v8, LX/45F;

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_e

    .line 393
    .line 394
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 395
    .line 396
    const-wide v0, 0x810821000d10e2L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v15, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    const-string v0, "Request cancelled"

    .line 412
    .line 413
    invoke-static {v13, v0, v14}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    const-string v0, "Request was canceled"

    .line 420
    .line 421
    invoke-static {v13, v0, v14}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    :cond_d
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 428
    .line 429
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget v9, v6, LX/2t9;->A02:I

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    :goto_4
    invoke-static {v4, v7, v9, v0}, LX/1ij;->A00(LX/01X;LX/1ij;IS)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_e
    instance-of v0, v8, LX/45G;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    move-object v0, v8

    .line 444
    check-cast v0, LX/45G;

    .line 445
    .line 446
    iget v9, v0, LX/45G;->A00:I

    .line 447
    .line 448
    :cond_f
    iget v1, v6, LX/2t9;->A02:I

    .line 449
    .line 450
    const-string v0, "CLIENT"

    .line 451
    .line 452
    invoke-virtual {v4, v2, v1, v12, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v3, LX/3ms;->A00:Ljava/lang/Throwable;

    .line 456
    .line 457
    iget-object v0, v3, LX/3ms;->A01:LX/0nY;

    .line 458
    .line 459
    invoke-interface {v0, v8}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v4, v2, v1, v10, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v13, :cond_2

    .line 482
    .line 483
    goto/16 :goto_1
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final A05(LX/2t9;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810821000910e0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x3a1504f0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p1, LX/2t9;->A02:I

    .line 28
    .line 29
    iget-object v0, p1, LX/2t9;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, v0}, LX/05U;->A0M(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p1, LX/2t9;->A02:I

    .line 35
    .line 36
    const-string v0, "REEL_TRAY_RESPONSE_RECEIVED"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/2t9;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/1ij;->A04:LX/0hS;

    .line 48
    .line 49
    const-string/jumbo v1, "instagram_stories_request_completed"

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x9b8

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, LX/2t9;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "tray_session_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/2t9;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/17u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "request_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "app_session_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
.end method

.method public final declared-synchronized A06(LX/2t9;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v5, 0x0

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810821000910e0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/16 v11, 0x3e8

    .line 32
    .line 33
    const v7, 0x3a1504f0

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v3, v6, LX/2t9;->A02:I

    .line 39
    .line 40
    iget-object v1, v6, LX/2t9;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    mul-long v17, v17, v11

    .line 51
    .line 52
    move v14, v7

    .line 53
    move v15, v3

    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v13, v8

    .line 57
    invoke-virtual/range {v13 .. v18}, LX/01X;->A0h(IILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7, v3, v1}, LX/05U;->A0L(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v1, LX/1ij;->A05:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "REEL_TRAY_REQUEST_SENT"

    .line 88
    .line 89
    invoke-virtual {v8, v7, v3, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v8, v6}, LX/1ij;->A01(LX/01X;LX/2t9;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v1, -0x1

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "INITIAL_TRAY_SIZE"

    .line 103
    .line 104
    invoke-virtual {v8, v7, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v6, LX/2t9;->A05:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eq v5, v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget v3, v6, LX/2t9;->A02:I

    .line 116
    .line 117
    invoke-static {v4}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    mul-long/2addr v0, v11

    .line 126
    invoke-virtual {v8, v7, v3, v0, v1}, LX/01X;->A0g(IIJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    const/4 v1, 0x1

    .line 131
    :cond_1
    const-string v0, "IS_FIRST_PAGE"

    .line 132
    .line 133
    invoke-virtual {v8, v7, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LX/17u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "FETCH_REASON"

    .line 141
    .line 142
    invoke-virtual {v8, v7, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v6, LX/2t9;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v9}, LX/9Gu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "CACHE_POLICY"

    .line 152
    .line 153
    invoke-virtual {v8, v7, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    div-long/2addr v15, v11

    .line 161
    const-string v14, "TIMESTAMP_UTC"

    .line 162
    .line 163
    move v12, v7

    .line 164
    move v13, v3

    .line 165
    move-object v11, v8

    .line 166
    invoke-virtual/range {v11 .. v16}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/1ij;->A03:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    const-wide/32 v0, 0x927c0

    .line 215
    .line 216
    .line 217
    sub-long v11, v18, v0

    .line 218
    .line 219
    cmp-long v0, v15, v11

    .line 220
    .line 221
    if-ltz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-string v0, ","

    .line 228
    .line 229
    invoke-static {v0, v13}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const-string v0, "RATE_LIMITED"

    .line 236
    .line 237
    invoke-virtual {v8, v7, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, v6, LX/2t9;->A08:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :cond_5
    const-string v0, "REELS_TO_FETCH_COUNT"

    .line 249
    .line 250
    invoke-virtual {v8, v7, v3, v0, v10}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eq v9, v0, :cond_6

    .line 256
    .line 257
    iget-object v3, v2, LX/1ij;->A04:LX/0hS;

    .line 258
    .line 259
    const-string/jumbo v1, "instagram_stories_request_sent"

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x9b9

    .line 269
    .line 270
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v1, v6, LX/2t9;->A07:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v0, "tray_session_id"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, LX/2t9;->A06:Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v0, "request_id"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, LX/17u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v0, "request_type"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "app_session_id"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const-string v1, "SOURCE"

    .line 327
    .line 328
    const-string v0, "CACHED"

    .line 329
    .line 330
    invoke-virtual {v8, v7, v3, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_3
    monitor-exit v2

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v2

    .line 337
    throw v0
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
.end method

.method public final A07(LX/2t9;LX/27A;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, p1, LX/2t9;->A02:I

    .line 12
    .line 13
    const v4, 0x3a1504f0

    .line 14
    .line 15
    .line 16
    const-string v0, "REEL_TRAY_RESPONSE_PARSED"

    .line 17
    .line 18
    invoke-virtual {v5, v4, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/27C;->A00()LX/33i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/33i;->A0F:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v2}, LX/33j;->A00(LX/33i;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, LX/33i;->A0D:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    const-string v0, "PARSED_USER_REELS_COUNT"

    .line 52
    .line 53
    invoke-virtual {v5, v4, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "PARSED_BROADCAST_REELS_COUNT"

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "PARSED_REELS_TO_FETCH_COUNT"

    .line 62
    .line 63
    invoke-virtual {v5, v4, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    const-string v0, "PARSED_REELS_COUNT"

    .line 68
    .line 69
    invoke-virtual {v5, v4, v6, v0, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, LX/1M6;->mStatusCode:I

    .line 73
    .line 74
    const-string v0, "RESPONSE_CODE"

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final A08(LX/2t9;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ij;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 19
    .line 20
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, p1, LX/2t9;->A02:I

    .line 24
    .line 25
    const v2, 0x3a1504f0

    .line 26
    .line 27
    .line 28
    const-string v0, "REEL_STORE_POPULATED"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const-string v0, "STORED_REELS_COUNT"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v4, p0, v3, v0}, LX/1ij;->A00(LX/01X;LX/1ij;IS)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1ij;->A02(LX/1ij;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
