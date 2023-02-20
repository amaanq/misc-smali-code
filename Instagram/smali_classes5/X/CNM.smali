.class public final LX/CNM;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/6Z8;


# instance fields
.field public A00:LX/6XW;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/6XW;

.field public final A06:LX/6XW;

.field public final A07:LX/6XW;

.field public final A08:LX/6XW;

.field public final A09:LX/E8N;

.field public final A0A:LX/6oo;

.field public final A0B:LX/6oq;

.field public final A0C:LX/8e2;

.field public final A0D:LX/CPG;

.field public final A0E:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1nO;LX/E8N;Lcom/instagram/service/session/UserSession;LX/ErB;LX/ET6;LX/6oi;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v3, "share_post_page"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-direct {v1}, LX/5aC;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v2, v1, LX/CNM;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean v0, v1, LX/CNM;->A04:Z

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    iput-object v9, v1, LX/CNM;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    iput-object v2, v1, LX/CNM;->A09:LX/E8N;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v6, v9, v3}, LX/6oj;->A00(LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6XW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LX/CNM;->A05:LX/6XW;

    .line 30
    .line 31
    new-instance v4, LX/D7M;

    .line 32
    .line 33
    invoke-direct {v4, v1}, LX/D7M;-><init>(LX/CNM;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;

    .line 38
    .line 39
    invoke-direct {v7, v4, v2, v9}, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LX/CcY;

    .line 43
    .line 44
    invoke-direct {v8, v4}, LX/CcY;-><init>(LX/D7M;)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    new-instance v5, LX/6XS;

    .line 49
    .line 50
    move v11, v10

    .line 51
    invoke-direct/range {v5 .. v11}, LX/6XS;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, LX/CNM;->A07:LX/6XW;

    .line 55
    .line 56
    new-instance v14, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;

    .line 57
    .line 58
    invoke-direct {v14, v1, v10, v9}, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x171

    .line 62
    .line 63
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object v13, v6

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v17, v12

    .line 70
    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, LX/CNM;->A08:LX/6XW;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;

    .line 81
    .line 82
    move-object/from16 v5, p7

    .line 83
    .line 84
    invoke-direct {v7, v5, v4, v9}, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, LX/6XZ;

    .line 88
    .line 89
    invoke-direct {v8}, LX/6XZ;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/6XS;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, LX/6XS;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v1, LX/CNM;->A06:LX/6XW;

    .line 98
    .line 99
    new-instance v8, LX/6oo;

    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    invoke-direct {v8, v12, v5, v0}, LX/6oo;-><init>(Landroid/content/Context;LX/0je;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v1, LX/CNM;->A0A:LX/6oo;

    .line 109
    .line 110
    new-instance v11, LX/6oq;

    .line 111
    .line 112
    move-object/from16 v15, p8

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move-object v14, v9

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, LX/6oq;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/6oi;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v1, LX/CNM;->A0B:LX/6oq;

    .line 122
    .line 123
    new-instance v7, LX/CPG;

    .line 124
    .line 125
    move-object/from16 v3, p6

    .line 126
    .line 127
    invoke-direct {v7, v5, v3}, LX/CPG;-><init>(LX/0je;LX/ErB;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v1, LX/CNM;->A0D:LX/CPG;

    .line 131
    .line 132
    new-instance v6, LX/8e2;

    .line 133
    .line 134
    invoke-direct {v6}, LX/8e2;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, v1, LX/CNM;->A0C:LX/8e2;

    .line 138
    .line 139
    new-instance v5, LX/1sc;

    .line 140
    .line 141
    invoke-direct {v5, v12}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v1, LX/CNM;->A0E:LX/1sc;

    .line 145
    .line 146
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, LX/CNM;->A03:Ljava/util/List;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    new-array v3, v3, [LX/1sI;

    .line 154
    .line 155
    aput-object v8, v3, v0

    .line 156
    .line 157
    aput-object v11, v3, v10

    .line 158
    .line 159
    aput-object v7, v3, v2

    .line 160
    .line 161
    aput-object v6, v3, v4

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v5, v3, v0

    .line 165
    .line 166
    invoke-virtual {v1, v3}, LX/5aC;->A09([LX/1sI;)V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method

.method private A00(LX/6op;LX/6XW;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LX/6XW;->Bjz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, LX/6XW;->Bi2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/CNM;->A0E:LX/1sc;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p0, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, LX/CPG;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, LX/6XW;->Bjz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, LX/6XW;->Bi2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/CNM;->A0C:LX/8e2;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-ne v1, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, LX/CNM;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/66h;->A02(LX/0hc;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, LX/CNM;->A07:LX/6XW;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/CNM;->A08:LX/6XW;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/CNM;->A05:LX/6XW;

    .line 55
    .line 56
    if-eq v3, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/CNM;->A07:LX/6XW;

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/CNM;->A06:LX/6XW;

    .line 69
    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iput-object v3, p0, LX/CNM;->A00:LX/6XW;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, LX/CNM;->A0D:LX/CPG;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/CPG;->A00:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iput-object v1, p0, LX/CNM;->A00:LX/6XW;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 107
    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v3, p0, LX/CNM;->A05:LX/6XW;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 v0, 0x40

    .line 116
    .line 117
    if-ne v1, v0, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, LX/CNM;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, LX/CNM;->A08:LX/6XW;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v3, p0, LX/CNM;->A06:LX/6XW;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v3, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BcE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6XW;->Bi2()Z

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
    .line 22
    .line 23
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CNM;->A00:LX/6XW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CYa(LX/6XW;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/CNM;->A08:LX/6XW;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CNM;->A0B:LX/6oq;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/CNM;->A00(LX/6op;LX/6XW;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/CNM;->A05:LX/6XW;

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/CNM;->A0A:LX/6oo;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/CNM;->A00(LX/6op;LX/6XW;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/CNM;->A07:LX/6XW;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/CNM;->A0A:LX/6oo;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LX/CNM;->A00(LX/6op;LX/6XW;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v1, p0, LX/CNM;->A06:LX/6XW;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/CNM;->A0D:LX/CPG;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, LX/CNM;->A00(LX/6op;LX/6XW;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/6XW;->Bi2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v3, p0, LX/CNM;->A09:LX/E8N;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/E8N;->A07:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v1, v3, LX/E8N;->A0H:LX/Dfz;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/Dfz;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v3, LX/E8N;->A07:Z

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-interface {p1}, LX/6XW;->Anv()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Lcom/instagram/model/shopping/ProductSource;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/CNM;->A09:LX/E8N;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 71
    .line 72
    iget-object v2, v0, LX/E8N;->A0I:LX/ET6;

    .line 73
    .line 74
    iput-object v1, v2, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 75
    .line 76
    iget-object v0, v2, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 85
    .line 86
    :cond_5
    iget-object v1, v2, LX/ET6;->A01:LX/DSX;

    .line 87
    .line 88
    iget-object v0, v2, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v4, v3, LX/E8N;->A0H:LX/Dfz;

    .line 95
    .line 96
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v9, v3, LX/E8N;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v8, v6

    .line 107
    invoke-virtual/range {v4 .. v10}, LX/Dfz;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {v1}, LX/6XW;->Bjz()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, LX/CNM;->A09:LX/E8N;

    .line 118
    .line 119
    invoke-static {v1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v0, v2, LX/E8N;->A07:Z

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object v4, v2, LX/E8N;->A0H:LX/Dfz;

    .line 133
    .line 134
    invoke-static {v5}, LX/D1b;->A00(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v2, LX/E8N;->A0F:LX/CNM;

    .line 143
    .line 144
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v7, v0, v3}, LX/Dfz;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v12, v2, LX/E8N;->A07:Z

    .line 152
    .line 153
    :goto_1
    iget-boolean v0, v2, LX/E8N;->A08:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v1, v1, LX/CNM;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v2, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v6, v2, LX/E8N;->A0H:LX/Dfz;

    .line 176
    .line 177
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v5}, LX/D1b;->A00(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v11, v2, LX/E8N;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v2, LX/E8N;->A0F:LX/CNM;

    .line 190
    .line 191
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual/range {v6 .. v12}, LX/Dfz;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-static {v2}, LX/E8N;->A00(LX/E8N;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
.end method
