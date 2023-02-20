.class public final LX/8bF;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/1vA;
.implements LX/658;


# instance fields
.field public final A00:LX/62q;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/62Q;

.field public final A03:LX/65A;

.field public final A04:LX/30B;

.field public final A05:LX/1rC;

.field public final A06:LX/1sc;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/62Q;LX/AAn;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Z)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8bF;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8bF;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, LX/8bF;->A02:LX/62Q;

    .line 17
    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    iput-object v0, p0, LX/8bF;->A05:LX/1rC;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, LX/8bF;->A04:LX/30B;

    .line 25
    .line 26
    new-instance v3, LX/65A;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    move-object v6, p4

    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move/from16 v10, p9

    .line 35
    .line 36
    move-object v9, v5

    .line 37
    invoke-direct/range {v3 .. v10}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/8bF;->A03:LX/65A;

    .line 41
    .line 42
    iput-object v5, v3, LX/65A;->A01:LX/4SU;

    .line 43
    .line 44
    new-instance v2, LX/1sc;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/8bF;->A06:LX/1sc;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [LX/1sI;

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v1, LX/62p;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v7}, LX/62p;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/62q;

    .line 68
    .line 69
    invoke-direct {v0, v1, v8, v2}, LX/62q;-><init>(LX/62p;LX/1zL;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/8bF;->A00:LX/62q;

    .line 73
    .line 74
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/8bF;->A00:LX/62q;

    .line 4
    .line 5
    iget-object v0, p0, LX/8bF;->A02:LX/62Q;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, LX/1rt;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/62q;->A0G(I)LX/4ew;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/4ew;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8bF;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/8bF;->A05:LX/1rC;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/1rt;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-ne v4, v0, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/65c;->A00(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8bF;->A03:LX/65A;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, LX/8bF;->A05:LX/1rC;

    .line 61
    .line 62
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/8bF;->A06:LX/1sc;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bF;->A00:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bF;->A05:LX/1rC;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v1, LX/62q;->A01:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/8bF;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final AJB(LX/1MO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bF;->A00:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bF;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8bF;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2BQ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2BQ;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8bF;->A04:LX/30B;

    .line 16
    .line 17
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    const v0, -0x5d94d4bc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CQi(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8bF;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bF;->A00:LX/62q;

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
