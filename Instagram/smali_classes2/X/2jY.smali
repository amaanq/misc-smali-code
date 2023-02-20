.class public final LX/2jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2jo;

.field public A03:LX/2kG;

.field public A04:LX/2kW;

.field public final A05:LX/2tr;

.field public final A06:LX/0Aw;

.field public final A07:LX/2jW;

.field public final A08:LX/2ja;

.field public final A09:LX/2jZ;

.field public final A0A:LX/2jX;


# direct methods
.method public constructor <init>(LX/0Aw;LX/2jW;LX/2tr;LX/2jX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jY;->A06:LX/0Aw;

    .line 4
    .line 5
    iput-object p4, p0, LX/2jY;->A0A:LX/2jX;

    .line 6
    .line 7
    iput-object p2, p0, LX/2jY;->A07:LX/2jW;

    .line 8
    .line 9
    iput-object p3, p0, LX/2jY;->A05:LX/2tr;

    .line 10
    .line 11
    new-instance v0, LX/2jZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2jZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2jY;->A09:LX/2jZ;

    .line 17
    .line 18
    new-instance v0, LX/2ja;

    .line 19
    .line 20
    invoke-direct {v0, p3, p4}, LX/2ja;-><init>(LX/2tr;LX/2jX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2jY;->A08:LX/2ja;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A00()LX/2kI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jY;->A02:LX/2jo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/2jo;->A01:LX/305;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2jo;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/305;->A02(Ljava/lang/Object;)LX/2kI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LX/2jY;->A00:J

    .line 17
    .line 18
    new-instance v2, LX/2kI;

    .line 19
    .line 20
    invoke-direct {v2}, LX/2kI;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/2kH;->A03:LX/2kH;

    .line 33
    .line 34
    const-string v0, "tracking_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "video"

    .line 40
    .line 41
    .line 42
    const-string v0, "current_watching_module"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2
    .line 48
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jY;->A02:LX/2jo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2jo;->A00:LX/3Id;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Id;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "DEFAULT_TOKEN"

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A02(J)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 5
    .line 6
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, LX/2jY;->A01:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 21
    .line 22
    move-wide v4, p1

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2jY;->A05:LX/2tr;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/2tr;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2kW;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A03(LX/2kY;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 5
    .line 6
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v5}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2jY;->A05:LX/2tr;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2tr;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2jY;->A07:LX/2jW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2jW;->Ai9()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v10, v0

    .line 27
    :goto_0
    iget-wide v12, p0, LX/2jY;->A01:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-wide v6, v1, LX/2kW;->A01:J

    .line 36
    .line 37
    new-instance v2, LX/2kZ;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v13}, LX/2kZ;-><init>(LX/2kY;Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/2kW;->A02:LX/2tr;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/2tr;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/2kW;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v1, LX/2kW;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A04(LX/2jo;LX/2kG;J)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v10, p0, LX/2jY;->A05:LX/2tr;

    .line 4
    .line 5
    iget-object v2, v10, LX/2tr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/2jo;->A01:LX/305;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v1}, LX/305;->A04()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "NO_OP_PROVIDER"

    .line 26
    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    move-wide/from16 v4, p3

    .line 35
    .line 36
    iput-wide v4, p0, LX/2jY;->A00:J

    .line 37
    .line 38
    iget-boolean v0, v10, LX/2tr;->A02:Z

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v8, p0, LX/2jY;->A03:LX/2kG;

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, LX/2jY;->A02:LX/2jo;

    .line 47
    .line 48
    if-eqz v1, :cond_1a

    .line 49
    .line 50
    iget-object v0, p1, LX/2jo;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/305;->A02(Ljava/lang/Object;)LX/2kI;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_2
    iget-object v2, p0, LX/2jY;->A09:LX/2jZ;

    .line 57
    .line 58
    iget-wide v0, p0, LX/2jY;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v7, v0, v1}, LX/2jZ;->A01(LX/2kI;J)LX/95v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LX/2jY;->A06:LX/0Aw;

    .line 65
    .line 66
    sget-object v0, LX/2kR;->A03:LX/2kR;

    .line 67
    .line 68
    invoke-static {v2, v1, v0, v7, v10}, LX/2jZ;->A00(LX/0Aw;LX/95v;LX/2kR;LX/2kI;LX/2tr;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, p0, LX/2jY;->A00:J

    .line 72
    .line 73
    iget-object v11, p0, LX/2jY;->A0A:LX/2jX;

    .line 74
    .line 75
    new-instance v0, LX/2kT;

    .line 76
    .line 77
    invoke-direct {v0, v7, v10}, LX/2kT;-><init>(LX/2kI;LX/2tr;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, LX/2kU;

    .line 81
    .line 82
    invoke-direct {v9, v2, v0}, LX/2kU;-><init>(LX/0Aw;LX/2kT;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/2kW;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v13}, LX/2kW;-><init>(LX/2kI;LX/2kG;LX/2kV;LX/2tr;LX/2jX;J)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, LX/2jY;->A04:LX/2kW;

    .line 91
    .line 92
    iget-object v5, p0, LX/2jY;->A08:LX/2ja;

    .line 93
    .line 94
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v12, p0, LX/2jY;->A00:J

    .line 99
    .line 100
    iget-object v8, p0, LX/2jY;->A03:LX/2kG;

    .line 101
    .line 102
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/2ja;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v10, LX/2tr;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_19

    .line 113
    .line 114
    iget-object v6, v5, LX/2ja;->A00:LX/2jX;

    .line 115
    .line 116
    new-instance v3, LX/2kX;

    .line 117
    .line 118
    invoke-direct {v3, v5}, LX/2kX;-><init>(LX/2ja;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v10, LX/2tr;->A00:J

    .line 122
    .line 123
    invoke-virtual {v6, v3, v0, v1}, LX/2jX;->A00(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v11, v5, LX/2ja;->A00:LX/2jX;

    .line 127
    .line 128
    new-instance v0, LX/2kT;

    .line 129
    .line 130
    invoke-direct {v0, v7, v10}, LX/2kT;-><init>(LX/2kI;LX/2tr;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, LX/2kU;

    .line 134
    .line 135
    invoke-direct {v9, v2, v0}, LX/2kU;-><init>(LX/0Aw;LX/2kT;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/2kW;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v13}, LX/2kW;-><init>(LX/2kI;LX/2kG;LX/2kV;LX/2tr;LX/2jX;J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/2ja;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    iput-wide v0, p0, LX/2jY;->A01:J

    .line 151
    .line 152
    iget-object v0, p0, LX/2jY;->A02:LX/2jo;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v3, v0, LX/2jo;->A01:LX/305;

    .line 157
    .line 158
    if-eqz v3, :cond_18

    .line 159
    .line 160
    instance-of v0, v3, LX/303;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v3, LX/303;

    .line 165
    .line 166
    iget-object v0, v3, LX/303;->A01:LX/0Rf;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/3D0;

    .line 173
    .line 174
    iget-object v0, v3, LX/303;->A02:LX/0Rf;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/3D0;

    .line 181
    .line 182
    new-instance v2, LX/2kY;

    .line 183
    .line 184
    invoke-direct {v2}, LX/2kY;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LX/3D0;->A05()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Lm4;

    .line 198
    .line 199
    iget v0, v0, LX/Lm4;->A00:I

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "feed_carousel_index"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Lm4;

    .line 216
    .line 217
    iget v0, v0, LX/Lm4;->A02:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "feed_carousel_size"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Lm4;

    .line 234
    .line 235
    iget v0, v0, LX/Lm4;->A01:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "feed_carousel_media_type"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Lm4;

    .line 252
    .line 253
    iget-object v1, v0, LX/Lm4;->A04:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "feed_carousel_media_id"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Lm4;

    .line 265
    .line 266
    iget-object v1, v0, LX/Lm4;->A03:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "feed_carousel_cover_media_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LX/3D0;->A05()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1MO;

    .line 284
    .line 285
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 286
    .line 287
    iget-object v4, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1MO;

    .line 294
    .line 295
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 296
    .line 297
    iget-object v1, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v4, :cond_1

    .line 300
    .line 301
    const-string v0, "mezql_token"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    if-eqz v1, :cond_2

    .line 307
    .line 308
    const-string v0, "ranking_info_token"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    invoke-virtual {v5}, LX/3D0;->A05()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/1MO;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1MO;->A2v()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1MO;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/1MO;->A3D()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v0, v3, LX/303;->A00:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/2MN;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v3, 0x1

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    :cond_3
    const/4 v3, 0x0

    .line 353
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "captions_available"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "captions_displayed"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, LX/2jY;->A03(LX/2kY;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-void

    .line 375
    :cond_7
    instance-of v0, v3, LX/36B;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    check-cast v3, LX/36B;

    .line 380
    .line 381
    invoke-virtual {v3}, LX/36B;->A08()V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/36B;->A00(LX/36B;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LX/2kY;

    .line 388
    .line 389
    invoke-direct {v2}, LX/2kY;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v3, LX/36B;->A0C:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sparse-switch v0, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    :cond_8
    sget-object v1, LX/5R7;->A05:LX/5R7;

    .line 404
    .line 405
    :goto_5
    const-string v0, "story_battery_status"

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, LX/36B;->A05:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "story_battery_level_percent"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v1, v3, LX/36B;->A03:Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    const-string v0, "story_is_live_donation"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object v0, v3, LX/36B;->A09:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-long v0, v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "story_reel_size"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    iget-object v0, v3, LX/36B;->A06:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-long v0, v0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "story_reel_position"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v0, v3, LX/36B;->A0B:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-long v0, v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "story_tray_position"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    iget-object v0, v3, LX/36B;->A07:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "story_session_reel_counter"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object v1, v3, LX/36B;->A0F:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    const-string v0, "story_tray_session_id"

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v1, v3, LX/36B;->A02:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    const-string v0, "story_is_mqtt_connected"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v0, v3, LX/36B;->A0A:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    int-to-long v0, v0

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "story_stale_mpd_count"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    iget-object v0, v3, LX/36B;->A08:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v0, v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "story_number_of_qualities"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v1, v3, LX/36B;->A04:Ljava/lang/Boolean;

    .line 564
    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    const-string v0, "is_live_streaming"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    iget-object v1, v3, LX/36B;->A0E:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    const-string v0, "story_preview_media_owner_id"

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    iget-object v1, v3, LX/36B;->A0D:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    const-string v0, "story_preview_media_id"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_15
    iget-object v0, v3, LX/36B;->A00:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    sget-object v1, LX/5R8;->A03:LX/5R8;

    .line 601
    .line 602
    :goto_6
    const-string v0, "story_preview_type"

    .line 603
    .line 604
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_16
    iget-object v0, v3, LX/36B;->A01:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    sget-object v1, LX/5R8;->A02:LX/5R8;

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_17
    sget-object v1, LX/5R8;->A04:LX/5R8;

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :sswitch_0
    const-string v0, "Charging"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    sget-object v1, LX/5R7;->A02:LX/5R7;

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :sswitch_1
    const-string v0, "Full"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_8

    .line 644
    .line 645
    sget-object v1, LX/5R7;->A04:LX/5R7;

    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :sswitch_2
    const-string v0, "Unplugged"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_8

    .line 656
    .line 657
    sget-object v1, LX/5R7;->A03:LX/5R7;

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_18
    const/4 v2, 0x0

    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_19
    invoke-virtual {v5}, LX/2ja;->A01()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_1a
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_0
    const-string v0, "IG_FEED_PROVIDER"

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :pswitch_1
    const-string v0, "IG_STORY_PROVIDER"

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_2
    const-string v0, "IG_REELS_CLIP_PROVIDER"

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :pswitch_3
    const-string v0, "IG_BROADCAST_PROVIDER"

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_4
    const-string v0, "IG_IGTV_PROVIDER"

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_5
    const-string v0, "IG_BK_PROVIDER"

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_6
    const-string v0, "IG_DISCOVERY_PROVIDER"

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_7
    const-string v0, "IG_CLIPS_MIDCARD_PROVIDER"

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_8
    const-string v0, "LITE_PROVIDER"

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_9
    const-string v0, "FB_PROVIDER"

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_1b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    :sswitch_data_0
    .sparse-switch
        -0x3edf6de1 -> :sswitch_2
        0x2196af -> :sswitch_1
        0x5973c691 -> :sswitch_0
    .end sparse-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
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
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method

.method public final C1o(I)V
    .locals 0

    return-void
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 0

    return-void
.end method

.method public final CBZ(IIII)V
    .locals 0

    return-void
.end method

.method public final CDZ(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final CEA()V
    .locals 0

    return-void
.end method

.method public final CFr(LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COE(Z)V
    .locals 0

    return-void
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CT3([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic CTF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 3

    .line 0
    new-instance v2, LX/2kY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2kY;-><init>()V

    .line 3
    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "playback_speed"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/2jY;->A03(LX/2kY;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CWj(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CWn()V
    .locals 0

    return-void
.end method

.method public final Chr(I)V
    .locals 0

    return-void
.end method

.method public final CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 17
    .line 18
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Cit(JZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 5
    .line 6
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iget-wide v5, p0, LX/2jY;->A01:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CjG(Z)V
    .locals 0

    return-void
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CnC(LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Cqc(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object v2, p5

    .line 18
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 22
    .line 23
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p5}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, LX/2jY;->A01:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/2kW;->A00()V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iget-wide v5, p0, LX/2jY;->A01:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Cqm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 28
    .line 29
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, LX/2jY;->A01:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    move-wide/from16 v3, p8

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/2kW;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final CrL()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2jY;->A06:LX/0Aw;

    .line 1
    .line 2
    iget-object v3, p0, LX/2jY;->A05:LX/2tr;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2jY;->A00()LX/2kI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/2kR;->A04:LX/2kR;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0, v1, v2, v3}, LX/2jZ;->A00(LX/0Aw;LX/95v;LX/2kR;LX/2kI;LX/2tr;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 19
    .line 20
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iget-wide v5, p0, LX/2jY;->A01:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CrP()V
    .locals 0

    return-void
.end method

.method public final CrQ(IIF)V
    .locals 0

    return-void
.end method

.method public final Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/2jY;->A06:LX/0Aw;

    .line 20
    .line 21
    iget-object v3, p0, LX/2jY;->A05:LX/2tr;

    .line 22
    .line 23
    invoke-direct {p0}, LX/2jY;->A00()LX/2kI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/2kR;->A05:LX/2kR;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v1, v2, v3}, LX/2jZ;->A00(LX/0Aw;LX/95v;LX/2kR;LX/2kI;LX/2tr;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/2jY;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/2jY;->A08:LX/2ja;

    .line 38
    .line 39
    iget-object v0, p0, LX/2jY;->A04:LX/2kW;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/2ja;->A00(LX/2kW;Ljava/lang/String;)LX/2kW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v8}, LX/2kW;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 60
    .line 61
    .line 62
    iput-wide v5, p0, LX/2jY;->A01:J

    .line 63
    .line 64
    :cond_0
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final CsP(ZZ)V
    .locals 0

    return-void
.end method

.method public final Csa(LX/N4m;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
