.class public final LX/8bJ;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:LX/2Eu;

.field public A01:LX/8PA;

.field public final A02:LX/7e6;

.field public final A03:LX/7e1;

.field public final A04:LX/7e5;

.field public final A05:LX/7e2;

.field public final A06:LX/7kI;

.field public final A07:LX/7kZ;

.field public final A08:LX/8eB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/8ZB;LX/4vs;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f114179

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/7e1;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/7e1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, LX/8bJ;->A03:LX/7e1;

    .line 12
    .line 13
    new-instance v4, LX/8eB;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    invoke-direct {v4, p1, v8, v11, v0}, LX/8eB;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8ZB;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/8bJ;->A08:LX/8eB;

    .line 26
    .line 27
    new-instance v3, LX/7e2;

    .line 28
    .line 29
    invoke-direct {v3, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/8bJ;->A05:LX/7e2;

    .line 33
    .line 34
    new-instance v0, LX/7e5;

    .line 35
    .line 36
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8bJ;->A04:LX/7e5;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    new-instance v6, LX/7e6;

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    invoke-direct/range {v6 .. v13}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, LX/8bJ;->A02:LX/7e6;

    .line 53
    .line 54
    new-instance v2, LX/7kI;

    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    invoke-direct {v2, p1, v0}, LX/7kI;-><init>(Landroid/content/Context;LX/4vs;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/8bJ;->A06:LX/7kI;

    .line 62
    .line 63
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v0, LX/7kZ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/7kZ;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/8bJ;->A07:LX/7kZ;

    .line 71
    .line 72
    iput-boolean v12, v5, LX/7e1;->A0A:Z

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [LX/1sI;

    .line 76
    .line 77
    aput-object v4, v0, v12

    .line 78
    .line 79
    invoke-static {v6, v3, v2, v0}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static A00(LX/8bJ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8bJ;->A01:LX/8PA;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8bJ;->A08:LX/8eB;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/8bJ;->A00:LX/2Eu;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Eu;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/8bJ;->A00:LX/2Eu;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/8bJ;->A03:LX/7e1;

    .line 33
    .line 34
    iget-object v1, p0, LX/8bJ;->A04:LX/7e5;

    .line 35
    .line 36
    iget-object v0, p0, LX/8bJ;->A05:LX/7e2;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/8bJ;->A02:LX/7e6;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LX/8bJ;->A07:LX/7kZ;

    .line 75
    .line 76
    iget-object v0, p0, LX/8bJ;->A06:LX/7kI;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bJ;->A01:LX/8PA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8PA;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8bJ;->A00:LX/2Eu;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bJ;->A00(LX/8bJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
