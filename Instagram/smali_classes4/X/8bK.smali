.class public final LX/8bK;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:Z

.field public final A01:LX/7cv;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/8di;

.field public final A04:LX/7e6;

.field public final A05:LX/7je;

.field public final A06:LX/1rC;

.field public final A07:LX/1sc;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/7cv;LX/A9O;LX/ACR;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, LX/5aC;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/8bK;->A02:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iput-boolean v10, v3, LX/8bK;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/BLV;

    .line 16
    .line 17
    invoke-direct {v0}, LX/BLV;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/8bK;->A06:LX/1rC;

    .line 21
    .line 22
    new-instance v2, LX/1sc;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-direct {v2, v5}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LX/8bK;->A07:LX/1sc;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iput-object v0, v3, LX/8bK;->A01:LX/7cv;

    .line 34
    .line 35
    new-instance v4, LX/7e6;

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, LX/8bK;->A04:LX/7e6;

    .line 49
    .line 50
    new-instance v11, LX/8di;

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v15, p5

    .line 55
    .line 56
    move-object v12, v5

    .line 57
    move-object v13, v6

    .line 58
    move-object/from16 v16, v9

    .line 59
    .line 60
    invoke-direct/range {v11 .. v16}, LX/8di;-><init>(Landroid/content/Context;LX/0je;LX/A9O;LX/ACR;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v3, LX/8bK;->A03:LX/8di;

    .line 64
    .line 65
    new-instance v1, LX/7je;

    .line 66
    .line 67
    invoke-direct {v1, v5}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, LX/8bK;->A05:LX/7je;

    .line 71
    .line 72
    move-object/from16 v0, p9

    .line 73
    .line 74
    iput-object v0, v3, LX/8bK;->A08:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [LX/1sI;

    .line 78
    .line 79
    aput-object v2, v0, v10

    .line 80
    .line 81
    invoke-static {v4, v11, v1, v0}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public static A00(LX/8bK;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8bK;->A01:LX/7cv;

    .line 4
    .line 5
    iget-object v5, v0, LX/7cv;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8bK;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/8bK;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/8bK;->A05:LX/7je;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, LX/2F0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/8bK;->A04:LX/7e6;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, v2, LX/67M;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v2, LX/67M;

    .line 60
    .line 61
    iget-object v1, v2, LX/67M;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 72
    .line 73
    iget-object v0, v2, LX/67M;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/9NT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    const-string v1, "Unaccepted model type: "

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/8bK;->A03:LX/8di;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, LX/8bK;->A06:LX/1rC;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/8bK;->A07:LX/1sc;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8bK;->A01:LX/7cv;

    .line 1
    .line 2
    iget-object v4, v0, LX/7cv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8bK;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/2F0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/2F0;

    .line 31
    .line 32
    iget-object v0, v1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/8bK;->A00:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/8bK;->A00(LX/8bK;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bK;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bK;->A00(LX/8bK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
