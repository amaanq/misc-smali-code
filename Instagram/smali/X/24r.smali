.class public abstract LX/24r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2SD;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/2KK;

.field public A0A:LX/1tt;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public final A0D:LX/39Z;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/1u7;

.field public final A0G:LX/1m5;

.field public final A0H:Ljava/lang/String;

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/06I;

.field public final A0L:LX/3Ci;

.field public final A0M:LX/2ze;

.field public final A0N:LX/2yy;

.field public final A0O:LX/4Rs;

.field public final A0P:LX/3Ch;

.field public final A0Q:LX/16s;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/2ze;LX/2yy;LX/39Z;LX/4Rs;Lcom/instagram/service/session/UserSession;LX/3Ch;LX/1u7;LX/16s;LX/1m5;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/24r;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/24r;->A05:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/24r;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/1ts;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1ts;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/24r;->A0A:LX/1tt;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/24r;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p5, p0, LX/24r;->A0D:LX/39Z;

    .line 27
    .line 28
    sget-object v2, LX/24t;->A03:LX/24t;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/3Vj;

    .line 32
    .line 33
    invoke-direct {v0, p5, v2, v1, v3}, LX/3Vj;-><init>(LX/39Z;LX/24t;Ljava/util/UUID;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/24r;->A0L:LX/3Ci;

    .line 37
    .line 38
    iput-object p1, p0, LX/24r;->A0J:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v0, p12

    .line 41
    .line 42
    iput-object v0, p0, LX/24r;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/24r;->A0K:LX/06I;

    .line 45
    .line 46
    iput-object p7, p0, LX/24r;->A0E:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iput-object p11, p0, LX/24r;->A0G:LX/1m5;

    .line 49
    .line 50
    iput-object p4, p0, LX/24r;->A0N:LX/2yy;

    .line 51
    .line 52
    iput-object p0, p5, LX/39Z;->A09:LX/24r;

    .line 53
    .line 54
    iput-object p8, p0, LX/24r;->A0P:LX/3Ch;

    .line 55
    .line 56
    iput-object p9, p0, LX/24r;->A0F:LX/1u7;

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x810075001000b6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/24r;->A0U:Z

    .line 74
    .line 75
    const-wide v0, 0x820075000f0081L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/24r;->A0I:I

    .line 89
    .line 90
    const-wide v0, 0x810075001400baL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/24r;->A0S:Z

    .line 104
    .line 105
    iput-object p10, p0, LX/24r;->A0Q:LX/16s;

    .line 106
    .line 107
    move/from16 v0, p13

    .line 108
    .line 109
    iput-boolean v0, p0, LX/24r;->A0T:Z

    .line 110
    .line 111
    iput-object p6, p0, LX/24r;->A0O:LX/4Rs;

    .line 112
    .line 113
    const-wide v0, 0x810075003d00d6L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/24r;->A0V:Z

    .line 127
    .line 128
    move/from16 v0, p14

    .line 129
    .line 130
    iput-boolean v0, p0, LX/24r;->A0R:Z

    .line 131
    .line 132
    iput-object p3, p0, LX/24r;->A0M:LX/2ze;

    .line 133
    .line 134
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    sget-object v0, LX/24t;->A03:LX/24t;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/24r;->A04(LX/24t;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/1uh;LX/1tt;LX/2SD;)V
    .locals 2

    .line 0
    iget v0, p1, LX/1uh;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/24r;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/1uh;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/24r;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/24r;->A02:LX/2SD;

    .line 9
    .line 10
    iput-object p2, p0, LX/24r;->A0A:LX/1tt;

    .line 11
    .line 12
    iget-object v0, p1, LX/1uh;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LX/24r;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, LX/24r;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/24r;->A08:J

    .line 27
    .line 28
    iget-boolean v0, p1, LX/1uh;->A00:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/24r;->A0C:Z

    .line 31
    .line 32
    return-void
.end method

.method public final A04(LX/24t;I)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/24r;->A0M:LX/2ze;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/24r;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/2ze;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v4, v5, LX/24r;->A0D:LX/39Z;

    .line 13
    .line 14
    iget-object v2, v4, LX/39Z;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2ze;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/24r;->A01()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2ze;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v5, LX/24r;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_f

    .line 51
    .line 52
    iget-object v0, v5, LX/24r;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v5, LX/24r;->A0G:LX/1m5;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    iput-object v10, v5, LX/24r;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    move/from16 v0, p2

    .line 67
    .line 68
    iput v0, v5, LX/24r;->A07:I

    .line 69
    .line 70
    iget-object v1, v5, LX/24r;->A0A:LX/1tt;

    .line 71
    .line 72
    iget-object v0, v5, LX/24r;->A04:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, LX/24r;->A0O:LX/4Rs;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v5, LX/24r;->A0V:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v5, LX/24r;->A02:LX/2SD;

    .line 86
    .line 87
    invoke-interface {v0}, LX/2SD;->BG7()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2B5;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6, v0}, LX/4Rs;->BGn(Ljava/lang/String;)LX/3EP;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2}, LX/2B5;->BjN()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-interface {v6, v1}, LX/4Rs;->Be0(LX/3EP;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    check-cast v2, LX/2B4;

    .line 140
    .line 141
    iput v0, v2, LX/2B4;->A00:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v5}, LX/24r;->A05()LX/2KD;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v3, v6, LX/2KD;->A05:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, v6, LX/2KD;->A06:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v9, v6, LX/2KD;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v6, LX/2KD;->A08:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v6, LX/2KD;->A09:Ljava/util/Collection;

    .line 157
    .line 158
    move-object/from16 v27, v0

    .line 159
    .line 160
    iget v0, v6, LX/2KD;->A01:I

    .line 161
    .line 162
    move/from16 v26, v0

    .line 163
    .line 164
    iget v0, v6, LX/2KD;->A04:I

    .line 165
    .line 166
    move/from16 v25, v0

    .line 167
    .line 168
    iget-boolean v1, v6, LX/2KD;->A0F:Z

    .line 169
    .line 170
    iget-object v0, v6, LX/2KD;->A0A:Ljava/util/Map;

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    iget-boolean v7, v6, LX/2KD;->A0I:Z

    .line 175
    .line 176
    iget v0, v6, LX/2KD;->A03:I

    .line 177
    .line 178
    move/from16 v19, v0

    .line 179
    .line 180
    iget v0, v6, LX/2KD;->A00:I

    .line 181
    .line 182
    move/from16 v18, v0

    .line 183
    .line 184
    iget-boolean v0, v6, LX/2KD;->A0G:Z

    .line 185
    .line 186
    move/from16 v23, v0

    .line 187
    .line 188
    iget v13, v6, LX/2KD;->A02:I

    .line 189
    .line 190
    iget-boolean v0, v6, LX/2KD;->A0H:Z

    .line 191
    .line 192
    move/from16 v22, v0

    .line 193
    .line 194
    iget-boolean v0, v6, LX/2KD;->A0E:Z

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    iget-object v0, v6, LX/2KD;->A0B:Ljava/util/Map;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    iget-boolean v11, v6, LX/2KD;->A0C:Z

    .line 203
    .line 204
    iget-boolean v12, v6, LX/2KD;->A0D:Z

    .line 205
    .line 206
    new-instance v14, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, LX/2B5;

    .line 241
    .line 242
    invoke-interface {v15}, LX/2B5;->AyR()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    packed-switch v16, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/4 v13, 0x0

    .line 287
    :try_start_0
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v6, "IGCanvasDocumentQuery"

    .line 292
    .line 293
    invoke-interface {v15, v6}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const-string v6, "ReelApiUtil.createReelsSponsoredContentRequestTask"

    .line 304
    .line 305
    invoke-static {v6, v15}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    const/4 v15, -0x2

    .line 309
    new-instance v6, LX/17s;

    .line 310
    .line 311
    invoke-direct {v6, v2, v15}, LX/17s;-><init>(LX/0hc;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    const-string v10, "feed/injected_reels_media/"

    .line 318
    .line 319
    invoke-virtual {v6, v10}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v10, "tray_session_id"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v10, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v9, "viewer_session_id"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v8, "entry_point_index"

    .line 339
    .line 340
    invoke-virtual {v6, v8, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v8, "client_doc_id"

    .line 344
    .line 345
    invoke-virtual {v6, v8, v13}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-string v8, "ad_request_index"

    .line 353
    .line 354
    invoke-virtual {v6, v8, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    .line 358
    .line 359
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v8, LX/0xD;->A00:LX/0xE;

    .line 363
    .line 364
    invoke-virtual {v8, v13}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, LX/0yW;->A0M()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_4

    .line 384
    .line 385
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, LX/2B5;

    .line 390
    .line 391
    invoke-virtual {v10}, LX/0yW;->A0N()V

    .line 392
    .line 393
    .line 394
    const-string v9, "ad_id"

    .line 395
    .line 396
    invoke-interface {v14}, LX/2B5;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v10, v9, v8}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v9, "position"

    .line 404
    .line 405
    .line 406
    move-object v8, v14

    .line 407
    check-cast v8, LX/2B4;

    .line 408
    .line 409
    iget v8, v8, LX/2B4;->A00:I

    .line 410
    .line 411
    invoke-virtual {v10, v9, v8}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v9, "is_client_inserted_ad"

    .line 415
    .line 416
    .line 417
    invoke-interface {v14}, LX/2B5;->BjN()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v10, v9, v8}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, LX/0yW;->A0K()V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    invoke-virtual {v10}, LX/0yW;->A0J()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, LX/0yW;->close()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    :catch_1
    move-exception v13

    .line 440
    const-class v10, LX/2lf;

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    new-array v9, v8, [Ljava/lang/Object;

    .line 444
    .line 445
    const-string v8, "Failed to convert a collection to json"

    .line 446
    .line 447
    invoke-static {v10, v8, v13, v9}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_4
    const-string/jumbo v8, "inserted_ad_indices"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v8, v9}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    .line 458
    .line 459
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v13, LX/0xD;->A00:LX/0xE;

    .line 463
    .line 464
    invoke-virtual {v13, v10}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, LX/0yW;->A0M()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, LX/2B5;

    .line 490
    .line 491
    invoke-virtual {v9}, LX/0yW;->A0N()V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v8, "netego_id"

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, LX/2B5;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v9, v8, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v8, "position"

    .line 505
    .line 506
    .line 507
    move-object v0, v14

    .line 508
    check-cast v0, LX/2B4;

    .line 509
    .line 510
    iget v0, v0, LX/2B4;->A00:I

    .line 511
    .line 512
    invoke-virtual {v9, v8, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v8, "is_client_inserted_netego"

    .line 516
    .line 517
    .line 518
    invoke-interface {v14}, LX/2B5;->BjN()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v9, v8, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, LX/0yW;->A0K()V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_5
    invoke-virtual {v9}, LX/0yW;->A0J()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, LX/0yW;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string/jumbo v0, "inserted_netego_indices"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0, v8}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string/jumbo v0, "is_first_page"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo v0, "is_media_based_insertion_enabled"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 558
    .line 559
    const-wide v0, 0x8103f00016079fL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v9, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const-string/jumbo v0, "is_ad_pod_enabled"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v1, "is_prefetch"

    .line 579
    .line 580
    .line 581
    move/from16 v0, v22

    .line 582
    .line 583
    invoke-virtual {v6, v1, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v0, "is_ads_sensitive"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v0, v11}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v0, "is_carry_over_first_page"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v0, v12}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const-class v1, LX/2KH;

    .line 599
    .line 600
    const-class v0, LX/2KI;

    .line 601
    .line 602
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    :try_start_3
    const-string/jumbo v1, "tray_user_ids"

    .line 606
    .line 607
    .line 608
    invoke-static/range {v27 .. v27}, LX/2KJ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v6, v1, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 616
    :catch_2
    move-exception v8

    .line 617
    const-string v1, "ReelApiUtil"

    .line 618
    .line 619
    const-string v0, "Failed to convert a collection to json"

    .line 620
    .line 621
    invoke-static {v1, v0, v8}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_6
    if-eqz v21, :cond_6

    .line 625
    .line 626
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 627
    .line 628
    :goto_7
    iget-object v8, v6, LX/17s;->A04:LX/154;

    .line 629
    .line 630
    iput-object v0, v8, LX/154;->A03:LX/2lb;

    .line 631
    .line 632
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string/jumbo v0, "num_items_in_pool"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "earliest_request_position"

    .line 655
    .line 656
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const-string/jumbo v0, "is_inventory_based_request_enabled"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string/jumbo v0, "reel_position"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    if-eqz v7, :cond_9

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_6
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :goto_8
    :try_start_4
    new-instance v10, Ljava/io/StringWriter;

    .line 690
    .line 691
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v10}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7}, LX/0yW;->A0M()V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_7

    .line 714
    .line 715
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, LX/2B5;

    .line 720
    .line 721
    invoke-virtual {v7}, LX/0yW;->A0N()V

    .line 722
    .line 723
    .line 724
    const-string/jumbo v1, "item_type"

    .line 725
    .line 726
    .line 727
    invoke-interface {v11}, LX/2B5;->AyR()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    packed-switch v0, :pswitch_data_1

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    goto :goto_a

    .line 740
    :pswitch_2
    const/4 v0, 0x1

    .line 741
    goto :goto_a

    .line 742
    :pswitch_3
    const/4 v0, 0x2

    .line 743
    goto :goto_a

    .line 744
    :pswitch_4
    const/4 v0, 0x3

    .line 745
    :goto_a
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string/jumbo v1, "item_id"

    .line 749
    .line 750
    .line 751
    invoke-interface {v11}, LX/2B5;->getId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "current_state"

    .line 759
    .line 760
    move-object v12, v11

    .line 761
    check-cast v12, LX/2B4;

    .line 762
    .line 763
    iget-object v0, v12, LX/2B4;->A01:LX/2B6;

    .line 764
    .line 765
    iget v0, v0, LX/2B6;->A00:I

    .line 766
    .line 767
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    const-string/jumbo v1, "priority_index"

    .line 771
    .line 772
    .line 773
    invoke-interface {v11}, LX/2B5;->BDX()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    const-string/jumbo v1, "insertion_index"

    .line 781
    .line 782
    .line 783
    iget v0, v12, LX/2B4;->A00:I

    .line 784
    .line 785
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    const-string v1, "ad_pod_id"

    .line 789
    .line 790
    invoke-interface {v11}, LX/2B5;->AUu()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v7, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, LX/0yW;->A0K()V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_7
    invoke-virtual {v7}, LX/0yW;->A0J()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, LX/0yW;->close()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 812
    :catch_3
    move-exception v10

    .line 813
    const-class v7, LX/2lf;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    new-array v1, v0, [Ljava/lang/Object;

    .line 817
    .line 818
    const-string v0, "Failed to convert a collection to json"

    .line 819
    .line 820
    invoke-static {v7, v0, v10, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    :goto_b
    const-string v0, "ad_and_netego_request_information"

    .line 825
    .line 826
    invoke-virtual {v6, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, LX/3N2;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ay;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v10, Ljava/util/HashMap;

    .line 834
    .line 835
    move-object/from16 v0, v24

    .line 836
    .line 837
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    iget-object v7, v1, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 841
    .line 842
    const-wide v0, 0x810d0600021d56L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v9, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_9

    .line 856
    .line 857
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    :cond_8
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, LX/2B5;

    .line 879
    .line 880
    move-object v11, v12

    .line 881
    check-cast v11, LX/2B4;

    .line 882
    .line 883
    iget-object v1, v11, LX/2B4;->A01:LX/2B6;

    .line 884
    .line 885
    sget-object v0, LX/2B6;->A06:LX/2B6;

    .line 886
    .line 887
    if-ne v1, v0, :cond_8

    .line 888
    .line 889
    invoke-static {v7}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const v1, 0x30c036a4

    .line 894
    .line 895
    .line 896
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v10, v0, v1}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-interface {v12}, LX/2B5;->AyR()Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    packed-switch v0, :pswitch_data_2

    .line 911
    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    :goto_d
    const-string/jumbo v0, "item_type"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v0, v1}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v12}, LX/2B5;->getId()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string/jumbo v0, "item_id"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v11, LX/2B4;->A01:LX/2B6;

    .line 931
    .line 932
    iget v1, v0, LX/2B6;->A00:I

    .line 933
    .line 934
    const-string v0, "current_state"

    .line 935
    .line 936
    invoke-virtual {v10, v0, v1}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10}, LX/3ms;->A00()V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :pswitch_5
    const/4 v1, 0x1

    .line 944
    goto :goto_d

    .line 945
    :pswitch_6
    const/4 v1, 0x2

    .line 946
    goto :goto_d

    .line 947
    :pswitch_7
    const/4 v1, 0x3

    .line 948
    goto :goto_d

    .line 949
    :cond_9
    if-eqz v20, :cond_b

    .line 950
    .line 951
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_b

    .line 956
    .line 957
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_a

    .line 970
    .line 971
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/Map$Entry;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v6, v1, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    .line 1006
    .line 1007
    invoke-virtual {v8, v0, v1}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "823333654"

    .line 1011
    .line 1012
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 1013
    .line 1014
    invoke-virtual {v8, v0, v1}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_b
    const-wide v0, 0x410c4800001be6L

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v9, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_c

    .line 1031
    .line 1032
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    invoke-static {v3, v0, v7}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const-string v0, "android.permission.CAMERA"

    .line 1040
    .line 1041
    invoke-static {v3, v0, v7}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v1, :cond_e

    .line 1046
    .line 1047
    if-eqz v0, :cond_e

    .line 1048
    .line 1049
    const-string v1, "1"

    .line 1050
    .line 1051
    :goto_f
    const-string/jumbo v0, "has_camera_permission"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_c
    const/4 v7, 0x1

    .line 1058
    iput-boolean v7, v8, LX/154;->A0O:Z

    .line 1059
    .line 1060
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LX/3Bx;

    .line 1064
    .line 1065
    invoke-direct {v0, v3}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v6, v2, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LX/2KK;

    .line 1072
    .line 1073
    invoke-direct {v0}, LX/2KK;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iput-object v3, v0, LX/2KK;->A00:LX/1IM;

    .line 1081
    .line 1082
    iput-object v0, v5, LX/24r;->A09:LX/2KK;

    .line 1083
    .line 1084
    iget-object v1, v0, LX/2KK;->A05:Ljava/util/UUID;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    new-instance v0, LX/3Vj;

    .line 1088
    .line 1089
    move-object/from16 v6, p1

    .line 1090
    .line 1091
    invoke-direct {v0, v4, v6, v1, v2}, LX/3Vj;-><init>(LX/39Z;LX/24t;Ljava/util/UUID;Z)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 1095
    .line 1096
    iget-boolean v0, v5, LX/24r;->A0U:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_d

    .line 1099
    .line 1100
    const/16 v1, 0x31c

    .line 1101
    .line 1102
    iget v0, v5, LX/24r;->A0I:I

    .line 1103
    .line 1104
    invoke-static {v3, v1, v0, v7, v7}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 1105
    .line 1106
    .line 1107
    :goto_10
    iput-boolean v2, v5, LX/24r;->A05:Z

    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_d
    iget-object v1, v5, LX/24r;->A0J:Landroid/content/Context;

    .line 1111
    .line 1112
    iget-object v0, v5, LX/24r;->A0K:LX/06I;

    .line 1113
    .line 1114
    invoke-static {v1, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_e
    const-string v1, "0"

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :catch_4
    const-string v1, "Failed to convert received Netego info to JSON"

    .line 1122
    .line 1123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_f
    const-string v0, "ReelAdsController"

    .line 1130
    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v5, LX/24r;->A04:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_10

    .line 1143
    .line 1144
    const-string v0, "#No reels id"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    :cond_10
    iget-object v0, v5, LX/24r;->A0H:Ljava/lang/String;

    .line 1150
    .line 1151
    if-nez v0, :cond_11

    .line 1152
    .line 1153
    const-string v0, "#No tray session id"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    :cond_11
    iget-object v0, v5, LX/24r;->A0G:LX/1m5;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-nez v0, :cond_12

    .line 1165
    .line 1166
    const-string v0, "#No viewer session id"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v5}, LX/24r;->A06()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    nop

    .line 1184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
.end method

.method public A05()LX/2KD;
    .locals 4

    .line 0
    new-instance v3, LX/2KD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2KD;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/24r;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, v3, LX/2KD;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/24r;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v3, LX/2KD;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/24r;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/2KD;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/24r;->A0G:LX/1m5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/2KD;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/24r;->A00:I

    .line 26
    .line 27
    iput v0, v3, LX/2KD;->A01:I

    .line 28
    .line 29
    iget v0, p0, LX/24r;->A07:I

    .line 30
    .line 31
    iput v0, v3, LX/2KD;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/2KD;->A0I:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/24r;->A05:Z

    .line 37
    .line 38
    iput-boolean v0, v3, LX/2KD;->A0F:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/24r;->A02:LX/2SD;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2SD;->BG7()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/2KD;->A0A:Ljava/util/Map;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/24r;->A0S:Z

    .line 49
    .line 50
    iput-boolean v0, v3, LX/2KD;->A0E:Z

    .line 51
    .line 52
    iget-boolean v0, p0, LX/24r;->A0C:Z

    .line 53
    .line 54
    iput-boolean v0, v3, LX/2KD;->A0C:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/24r;->A0D:LX/39Z;

    .line 57
    .line 58
    iget-object v2, v0, LX/39Z;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    iput-boolean v0, v3, LX/2KD;->A0D:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/24r;->A0Q:LX/16s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/16s;->ARK()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/2KD;->A0B:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p0, LX/24r;->A04:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-object v0, v3, LX/2KD;->A09:Ljava/util/Collection;

    .line 81
    .line 82
    :cond_1
    return-object v3
    .line 83
    .line 84
    .line 85
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "mViewerSource:"

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/24r;->A0N:LX/2yy;

    .line 9
    .line 10
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " mViewerSessionId: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/24r;->A0G:LX/1m5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " mTraySessionId: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/24r;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " adRequestIndex:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/24r;->A07:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/24r;->A0D:LX/39Z;

    .line 1
    .line 2
    iget v5, p1, LX/1uh;->A01:I

    .line 3
    .line 4
    iput v5, v0, LX/39Z;->A04:I

    .line 5
    .line 6
    iget-object v4, p0, LX/24r;->A0P:LX/3Ch;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v4, LX/3Ch;->A04:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v4, LX/3Ch;->A06:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/24r;->A03(LX/1uh;LX/1tt;LX/2SD;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/24r;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, LX/2KH;

    .line 20
    .line 21
    invoke-direct {v6}, LX/2KH;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/2KH;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    add-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/2KH;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v6, LX/2KH;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/24r;->A0T:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v9, LX/MjM;

    .line 46
    .line 47
    invoke-direct {v9, p0}, LX/MjM;-><init>(LX/24r;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v5, p0, LX/24r;->A0L:LX/3Ci;

    .line 51
    .line 52
    iget-object v0, v4, LX/3Ch;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/3Ch;->A0B:LX/16V;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v7, v4, LX/3Ch;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/3Ch;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v0, v4, LX/3Ch;->A05:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v5, v4, LX/3Ch;->A00:LX/3Ci;

    .line 74
    .line 75
    iput-object v9, v4, LX/3Ch;->A01:LX/MjM;

    .line 76
    .line 77
    iput-object v6, v4, LX/3Ch;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_1
    iget-object v5, p0, LX/24r;->A0E:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x810075000000abL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, LX/24r;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_0
    iput-boolean v3, p0, LX/24r;->A05:Z

    .line 103
    .line 104
    return v2

    .line 105
    :cond_1
    iget-boolean v0, v4, LX/3Ch;->A07:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, LX/2zh;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_2
    iget v0, p0, LX/24r;->A00:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/24r;->A02(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    move-object v1, v7

    .line 126
    check-cast v1, LX/2KH;

    .line 127
    .line 128
    iget-object v0, v1, LX/2KH;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, LX/2KH;->A04:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0x7fffffff

    .line 147
    .line 148
    .line 149
    if-ge v1, v0, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v0, v8, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    new-instance v0, LX/5sY;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4, v7}, LX/5sY;-><init>(LX/3Ci;LX/3Ch;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, v8, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const-string/jumbo v1, "stories_ads_prefetch"

    .line 177
    .line 178
    .line 179
    const-string v0, "Detected a stories ads session that has ads in pool but unknown prefetch request"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/BXS;

    .line 185
    .line 186
    invoke-direct {v0, v5, v4, v6}, LX/BXS;-><init>(LX/3Ci;LX/3Ch;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v9, 0x0

    .line 194
    goto/16 :goto_0
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
.end method

.method public final AGK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/24r;->A0P:LX/3Ch;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ch;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B5i()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24r;->A0D:LX/39Z;

    .line 1
    .line 2
    iget v0, v0, LX/39Z;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BDB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24r;->A0D:LX/39Z;

    .line 1
    .line 2
    iget v0, v0, LX/39Z;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BiM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/24r;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public BuZ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/24r;->A0D:LX/39Z;

    .line 1
    .line 2
    iget-object v2, v0, LX/39Z;->A08:LX/2KH;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/24r;->A0P:LX/3Ch;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3Ch;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v2, LX/2KH;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/3Ch;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public Bus(LX/1uh;LX/24t;Z)V
    .locals 0

    return-void
.end method

.method public synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public abstract CA9(II)Z
.end method

.method public Cmb(I)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/24r;->A0P:LX/3Ch;

    .line 1
    .line 2
    iget-object v1, p0, LX/24r;->A0L:LX/3Ci;

    .line 3
    .line 4
    iget-object v0, v5, LX/3Ch;->A00:LX/3Ci;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/3Ch;->A09:LX/3Ci;

    .line 9
    .line 10
    iput-object v0, v5, LX/3Ch;->A00:LX/3Ci;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/24r;->A08:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const-string v2, "Detected stories session that awaited external request that hasn\'t completed. Fetcher was active for "

    .line 35
    .line 36
    const-string v1, " millis.  Error message: "

    .line 37
    .line 38
    invoke-virtual {p0}, LX/24r;->A06()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0, v3, v4}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "stories_ads_prefetch"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/24r;->A09:LX/2KK;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/24r;->A0R:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/2KK;->A00:LX/1IM;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/24r;->A09:LX/2KK;

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v5, LX/3Ch;->A04:Z

    .line 70
    .line 71
    iput-boolean v1, v5, LX/3Ch;->A06:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/24r;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
