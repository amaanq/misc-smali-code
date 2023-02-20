.class public final LX/CNC;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rk;
.implements LX/1rg;
.implements Landroid/widget/ListAdapter;
.implements LX/1rj;
.implements LX/1vA;
.implements LX/1rm;
.implements LX/658;
.implements LX/EtQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/4tt;

.field public final A03:LX/62q;

.field public final A04:LX/65A;

.field public final A05:LX/1rC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/1sM;

.field public final A09:LX/62Q;

.field public final A0A:LX/1sc;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62Q;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/16 v19, 0x1

    .line 1
    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v7, 0x4

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    invoke-direct {v4}, LX/5aC;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v4, LX/CNC;->A09:LX/62Q;

    .line 13
    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    iput-object v0, v4, LX/CNC;->A05:LX/1rC;

    .line 17
    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    iput-object v0, v4, LX/CNC;->A06:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, LX/1sM;

    .line 23
    .line 24
    invoke-direct {v6}, LX/1sM;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, v4, LX/CNC;->A08:LX/1sM;

    .line 28
    .line 29
    new-instance v3, LX/4tt;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v14, p5

    .line 36
    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    move-object/from16 v18, v14

    .line 42
    .line 43
    move/from16 v20, v19

    .line 44
    .line 45
    move-object v15, v3

    .line 46
    invoke-direct/range {v15 .. v20}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, LX/CNC;->A02:LX/4tt;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    new-instance v10, LX/65A;

    .line 55
    .line 56
    move-object/from16 v13, p4

    .line 57
    .line 58
    move-object/from16 v15, p6

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    invoke-direct/range {v10 .. v17}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v10, v4, LX/CNC;->A04:LX/65A;

    .line 66
    .line 67
    new-instance v1, LX/1sc;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, LX/CNC;->A0A:LX/1sc;

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/CNC;->A0C:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/CNC;->A0B:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/CNC;->A07:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v2, v4, LX/CNC;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    new-array v0, v7, [LX/1sI;

    .line 97
    .line 98
    aput-object v6, v0, v17

    .line 99
    .line 100
    aput-object v10, v0, v19

    .line 101
    .line 102
    aput-object v3, v0, v9

    .line 103
    .line 104
    aput-object v1, v0, v8

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/62p;

    .line 110
    .line 111
    invoke-direct {v1, v5, v11, v14}, LX/62p;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/62q;

    .line 115
    .line 116
    invoke-direct {v0, v1, v15, v2}, LX/62q;-><init>(LX/62p;LX/1zL;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, LX/CNC;->A03:LX/62q;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A0A()V
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, LX/CNC;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CNC;->A08:LX/1sM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/CNC;->A03:LX/62q;

    .line 13
    .line 14
    iget-object v0, p0, LX/CNC;->A09:LX/62Q;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v7, LX/62q;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v7}, LX/1rt;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_0
    if-ge v8, v6, :cond_7

    .line 33
    .line 34
    invoke-static {v7, v8}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, LX/1MO;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, LX/CNC;->B2o(LX/1MO;)LX/2BQ;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v8}, LX/2BQ;->DE5(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/1MO;->BgZ()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, LX/CNC;->A07:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v5, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    invoke-virtual {v4, v1}, LX/2BQ;->A0A(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/2BQ;->A09(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/CNC;->A02:LX/4tt;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v5, v4}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, LX/CNC;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/Dbj;->A00(LX/1MO;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v2}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3, v1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v6, p0, LX/CNC;->A05:LX/1rC;

    .line 109
    .line 110
    invoke-interface {v6}, LX/1rC;->BcE()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v7, LX/62q;->A01:Z

    .line 115
    .line 116
    invoke-virtual {v7}, LX/1rt;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-ge v4, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7, v4}, LX/62q;->A0G(I)LX/4ew;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LX/4ew;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/CNC;->B2a(Ljava/lang/String;)LX/65c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v6}, LX/1rC;->BcE()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, LX/1rt;->A02()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v8

    .line 147
    if-ne v4, v0, :cond_6

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v2, v4, v1}, LX/65c;->A00(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v11}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v9, p0, LX/CNC;->A07:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v10, v1, LX/1MO;->A0b:LX/1MY;

    .line 175
    .line 176
    iget-object v0, v10, LX/1MY;->A3y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v10}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v10}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v9}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/65c;->A01(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    iget-object v0, p0, LX/CNC;->A06:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Dbj;->A00(LX/1MO;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v10}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v9, v1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0, v1}, LX/65c;->A01(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v0, p0, LX/CNC;->A04:LX/65A;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v1, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object v1, p0, LX/CNC;->A05:LX/1rC;

    .line 236
    .line 237
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, LX/CNC;->A0A:LX/1sc;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AJB(LX/1MO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNC;->A03:LX/62q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AQl()V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/CNC;->A03:LX/62q;

    .line 9
    .line 10
    iput-object v1, v0, LX/62q;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/CNC;->A02:LX/4tt;

    .line 13
    .line 14
    iget-object v2, v0, LX/4tt;->A05:LX/1vQ;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "feedVideoModule"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v2, LX/1vQ;->A0K:LX/1vY;

    .line 26
    .line 27
    iget-object v1, v0, LX/1vY;->A0J:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/1vQ;->A0L:LX/1vV;

    .line 34
    .line 35
    const-string v1, "context_switch"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/CNC;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNC;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNC;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CNC;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2BQ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2BQ;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CNC;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNC;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    const v0, -0x3b8324fc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CQi(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNC;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNC;->A02:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNC;->A02:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNC;->A08:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CNC;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNC;->A03:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNC;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
