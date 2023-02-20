.class public final LX/67z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1s7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1m5;

.field public final A03:LX/08I;

.field public final A04:LX/1la;

.field public final A05:LX/1la;

.field public final A06:LX/1pO;


# direct methods
.method public constructor <init>(LX/08I;LX/1s7;LX/1la;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/67z;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/67z;->A03:LX/08I;

    .line 6
    .line 7
    iput-object p5, p0, LX/67z;->A06:LX/1pO;

    .line 8
    .line 9
    iput-object p2, p0, LX/67z;->A00:LX/1s7;

    .line 10
    .line 11
    iput-object p3, p0, LX/67z;->A05:LX/1la;

    .line 12
    .line 13
    iput-object p4, p0, LX/67z;->A04:LX/1la;

    .line 14
    .line 15
    iput-object p7, p0, LX/67z;->A02:LX/1m5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/1MO;I)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/67z;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/K0o;

    .line 5
    .line 6
    new-instance v0, LX/Ks1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ks1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/K0o;

    .line 16
    .line 17
    iget-object v0, v10, LX/K0o;->A00:LX/0LR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0LR;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v3, v10, LX/K0o;->A02:Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    iget-object v6, v11, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v2, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget-object v8, v10, LX/K0o;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    iget-object v9, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long v2, v0, v4

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v5, v10, LX/K0o;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v2, v3, v0

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v3, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-wide/16 v3, 0xfa

    .line 107
    .line 108
    cmp-long v2, v0, v3

    .line 109
    .line 110
    if-lez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v7, LX/67z;->A06:LX/1pO;

    .line 113
    .line 114
    invoke-interface {v2, v11}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v12, v7, LX/67z;->A05:LX/1la;

    .line 119
    .line 120
    iget-object v2, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    :goto_0
    iget-object v2, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    :goto_1
    iget-object v6, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    :goto_2
    cmp-long v6, v8, v0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-lez v6, :cond_3

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    :cond_3
    const/16 v19, 0x0

    .line 163
    .line 164
    new-instance v6, LX/360;

    .line 165
    .line 166
    invoke-direct {v6}, LX/360;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v4, v6, LX/360;->A05:J

    .line 170
    .line 171
    iput-wide v2, v6, LX/360;->A06:J

    .line 172
    .line 173
    iput-wide v0, v6, LX/360;->A02:J

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    .line 180
    .line 181
    invoke-direct {v14}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/67z;->A02:LX/1m5;

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    invoke-static/range {v11 .. v19}, LX/3ph;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v7, LX/67z;->A00:LX/1s7;

    .line 194
    .line 195
    move/from16 v1, p2

    .line 196
    .line 197
    invoke-virtual {v0, v11, v1}, LX/1s7;->A03(LX/19v;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11, v1}, LX/1s7;->A02(LX/19v;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, v7, LX/67z;->A05:LX/1la;

    .line 208
    .line 209
    iget-object v0, v7, LX/67z;->A03:LX/08I;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "back"

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v7, LX/67z;->A04:LX/1la;

    .line 225
    .line 226
    const-string v0, "not_activity_or_fragment"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    goto :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A01(LX/1MO;II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/67z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/67z;->A04:LX/1la;

    .line 7
    .line 8
    iget-object v0, p0, LX/67z;->A03:LX/08I;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "long_press"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/67z;->A05:LX/1la;

    .line 24
    .line 25
    const-string v0, "not_activity_or_fragment"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/K0o;

    .line 31
    .line 32
    new-instance v0, LX/Ks1;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Ks1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/K0o;

    .line 42
    .line 43
    iget-object v3, v1, LX/K0o;->A02:Ljava/util/Map;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 47
    .line 48
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/K0o;->A00:LX/0LR;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0LR;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/67z;->A00:LX/1s7;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move v5, p2

    .line 68
    move v6, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, LX/1s7;->A00(LX/0jR;LX/19v;IIZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/35U;->A01:LX/35U;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1, p2}, LX/1s7;->A01(LX/35U;LX/19v;I)V

    .line 75
    .line 76
    .line 77
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
.end method
