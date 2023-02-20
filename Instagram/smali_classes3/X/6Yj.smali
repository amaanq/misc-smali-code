.class public final LX/6Yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6Yh;

    .line 5
    .line 6
    new-instance v0, LX/E1x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/E1x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Yh;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810dc300001e78L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/6Yh;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xe10

    .line 26
    .line 27
    long-to-double v5, v0

    .line 28
    const-wide v0, 0x840dc3000200ecL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    invoke-static {v5, v6}, LX/2AM;->A02(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v2, LX/17s;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ig_fb_xposting/xpost_migration_wave1_upsells/eligibility_parameters/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/FbI;

    .line 82
    .line 83
    const-class v0, LX/Gma;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/FhH;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/FhH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810dc300011e79L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/6Yh;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xe10

    .line 26
    .line 27
    long-to-double v5, v0

    .line 28
    const-wide v0, 0x840dc3000300edL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    invoke-static {v5, v6}, LX/2AM;->A02(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v2, LX/17s;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ig_fb_xposting/xpost_migration_wave2_upsells/eligibility_parameters/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/FbI;

    .line 82
    .line 83
    const-class v0, LX/Gma;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/FhI;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/FhI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final A03(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;ZZ)Z
    .locals 8

    .line 0
    invoke-static {p3}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_2
    invoke-static {p5, p6}, LX/GtA;->A01(ZZ)LX/Cmz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0, p3}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p5, p6}, LX/6Yj;->A05(LX/Cmt;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_e

    .line 48
    .line 49
    if-eqz p6, :cond_d

    .line 50
    .line 51
    sget-object v5, LX/90l;->A04:LX/90l;

    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x3

    .line 54
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v1, v4, [LX/90l;

    .line 61
    .line 62
    if-eqz p5, :cond_c

    .line 63
    .line 64
    sget-object v0, LX/90l;->A04:LX/90l;

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    sget-object v0, LX/90l;->A05:LX/90l;

    .line 69
    .line 70
    :goto_2
    aput-object v0, v1, v3

    .line 71
    .line 72
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :cond_3
    invoke-static {p3}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    if-eqz p6, :cond_6

    .line 104
    .line 105
    const-wide v0, 0x810dc300001e78L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget-object v0, v2, LX/6Yh;->A00:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, LX/6Yh;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v2, LX/6Yh;->A02:Ljava/lang/Float;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {p3}, LX/6Yj;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v2, LX/6Yh;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_3
    if-eqz v0, :cond_10

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    const-wide v0, 0x810dc300011e79L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    iget-object v0, v2, LX/6Yh;->A01:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v2, LX/6Yh;->A05:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v2, LX/6Yh;->A03:Ljava/lang/Float;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {p3}, LX/6Yj;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, v2, LX/6Yh;->A01:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/90l;

    .line 195
    .line 196
    if-eq v3, v5, :cond_a

    .line 197
    .line 198
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v3}, LX/6Ym;->A00(LX/1A6;LX/90l;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x0

    .line 206
    if-lez v0, :cond_b

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :cond_b
    invoke-static {p2, v6, p3, v3}, LX/6Ym;->A02(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p2, v6, p3, v3}, LX/6Ym;->A03(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    if-nez v1, :cond_0

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    sget-object v0, LX/90l;->A02:LX/90l;

    .line 226
    .line 227
    aput-object v0, v1, v2

    .line 228
    .line 229
    sget-object v0, LX/90l;->A03:LX/90l;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_d
    sget-object v5, LX/90l;->A05:LX/90l;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    if-eqz p6, :cond_f

    .line 238
    .line 239
    sget-object v5, LX/90l;->A02:LX/90l;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    sget-object v5, LX/90l;->A03:LX/90l;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    invoke-static {p3}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-boolean p5, v0, LX/6Yh;->A09:Z

    .line 252
    .line 253
    iput-boolean p6, v0, LX/6Yh;->A08:Z

    .line 254
    .line 255
    iput-object p2, v0, LX/6Yi;->A00:LX/Cmt;

    .line 256
    .line 257
    iput-object p4, v0, LX/6Yi;->A03:LX/I3k;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, LX/6Yi;->A06(Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    return v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/6Yj;->A03(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, v3

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v5

    .line 37
    move v12, v6

    .line 38
    invoke-direct/range {v7 .. v13}, LX/6Yj;->A03(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A05(LX/Cmt;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 12

    .line 0
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    if-eqz p4, :cond_9

    .line 10
    .line 11
    sget-object v6, LX/90l;->A04:LX/90l;

    .line 12
    .line 13
    :goto_0
    const-wide/16 v1, 0xe10

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    if-eqz p4, :cond_8

    .line 20
    .line 21
    const-wide v3, 0x810dc300001e78L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v6}, LX/6Ym;->A00(LX/1A6;LX/90l;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v5, v6}, LX/6Ym;->A01(LX/1A6;LX/90l;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v7, v0, LX/6Yh;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v9, v0, LX/6Yh;->A02:Ljava/lang/Float;

    .line 51
    .line 52
    :goto_1
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ge v8, v7, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    if-eqz v9, :cond_2

    .line 67
    .line 68
    long-to-float v7, v3

    .line 69
    long-to-float v3, v1

    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v3, v0

    .line 75
    cmpl-float v1, v7, v3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ltz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_2
    if-nez v8, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {p1, v5, p2, v6}, LX/6Ym;->A02(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_4
    if-nez v11, :cond_5

    .line 96
    .line 97
    invoke-static {p1, v5, p2, v6}, LX/6Ym;->A03(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    :cond_6
    return v10

    .line 121
    :cond_7
    move-object v8, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const-wide v3, 0x810dc300011e79L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {p2}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v6}, LX/6Ym;->A00(LX/1A6;LX/90l;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v5, v6}, LX/6Ym;->A01(LX/1A6;LX/90l;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v7, v0, LX/6Yh;->A05:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v9, v0, LX/6Yh;->A03:Ljava/lang/Float;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    sget-object v6, LX/90l;->A05:LX/90l;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    if-eqz p4, :cond_b

    .line 160
    .line 161
    sget-object v6, LX/90l;->A02:LX/90l;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    sget-object v6, LX/90l;->A03:LX/90l;

    .line 166
    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
