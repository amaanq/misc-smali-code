.class public final LX/8bM;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:I

.field public A01:LX/2Eu;

.field public A02:Z

.field public final A03:LX/7e6;

.field public final A04:LX/7e8;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/7e1;

.field public final A07:LX/7e5;

.field public final A08:LX/7e2;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/7je;

.field public final A0C:LX/7kH;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;LX/558;Lcom/instagram/service/session/UserSession;LX/A61;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/5aC;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f114179

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/7e1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v5, LX/8bM;->A06:LX/7e1;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iput-boolean v12, v5, LX/8bM;->A02:Z

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/8bM;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/8bM;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/8bM;->A0A:Landroid/content/res/Resources;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v6, LX/7kH;

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    move v13, v12

    .line 48
    move v14, v12

    .line 49
    move v15, v12

    .line 50
    move/from16 v16, v12

    .line 51
    .line 52
    invoke-direct/range {v6 .. v16}, LX/7kH;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/7kV;LX/A61;ZZZZZ)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, LX/8bM;->A0C:LX/7kH;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v6, LX/7kH;->A02:Z

    .line 59
    .line 60
    invoke-static {v9}, LX/7eW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v6, LX/7kH;->A00:Z

    .line 65
    .line 66
    new-instance v4, LX/7e8;

    .line 67
    .line 68
    move-object/from16 v0, p5

    .line 69
    .line 70
    invoke-direct {v4, v7, v0}, LX/7e8;-><init>(Landroid/content/Context;LX/558;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, LX/8bM;->A04:LX/7e8;

    .line 74
    .line 75
    new-instance v3, LX/7e2;

    .line 76
    .line 77
    invoke-direct {v3, v7}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v5, LX/8bM;->A08:LX/7e2;

    .line 81
    .line 82
    new-instance v0, LX/7e5;

    .line 83
    .line 84
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, LX/8bM;->A07:LX/7e5;

    .line 88
    .line 89
    new-instance v13, LX/7e6;

    .line 90
    .line 91
    move-object/from16 v16, p3

    .line 92
    .line 93
    move-object/from16 v17, p4

    .line 94
    .line 95
    move-object v14, v7

    .line 96
    move-object v15, v8

    .line 97
    move-object/from16 v18, v9

    .line 98
    .line 99
    move/from16 v19, v12

    .line 100
    .line 101
    move/from16 v20, v1

    .line 102
    .line 103
    invoke-direct/range {v13 .. v20}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v5, LX/8bM;->A03:LX/7e6;

    .line 107
    .line 108
    iput-object v9, v5, LX/8bM;->A05:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iput-boolean v12, v2, LX/7e1;->A0A:Z

    .line 111
    .line 112
    new-instance v2, LX/7je;

    .line 113
    .line 114
    invoke-direct {v2, v7}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v5, LX/8bM;->A0B:LX/7je;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    new-array v1, v0, [LX/1sI;

    .line 121
    .line 122
    aput-object v6, v1, v12

    .line 123
    .line 124
    invoke-static {v4, v3, v13, v1}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    invoke-virtual {v5, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public static A00(LX/2Eu;LX/8bM;I)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/8bM;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8bM;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p1, LX/8bM;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x81049d000008acL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    :cond_1
    iput p2, p1, LX/8bM;->A00:I

    .line 42
    .line 43
    iput-object p0, p1, LX/8bM;->A01:LX/2Eu;

    .line 44
    .line 45
    invoke-static {p1}, LX/8bM;->A01(LX/8bM;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/8bM;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/8bM;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8bM;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8bM;->A0A:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f112e60

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/8bM;->A0B:LX/7je;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/N0a;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v0}, LX/N0a;-><init>(Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8bM;->A0C:LX/7kH;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/8bM;->A00:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/7es;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/7es;-><init>(Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8bM;->A04:LX/7e8;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/8bM;->A01:LX/2Eu;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2Eu;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/8bM;->A01:LX/2Eu;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, LX/8bM;->A06:LX/7e1;

    .line 93
    .line 94
    iget-object v1, p0, LX/8bM;->A07:LX/7e5;

    .line 95
    .line 96
    iget-object v0, p0, LX/8bM;->A08:LX/7e2;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/8bM;->A03:LX/7e6;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    new-instance v1, LX/7es;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, LX/7es;-><init>(Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/8bM;->A04:LX/7e8;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bM;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8bM;->A01:LX/2Eu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
