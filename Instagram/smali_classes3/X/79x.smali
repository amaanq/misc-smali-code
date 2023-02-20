.class public final LX/79x;
.super LX/GjC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7X6;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1bn;

.field public final A09:LX/6GL;

.field public final A0A:LX/77D;

.field public final A0B:LX/6uT;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1bn;LX/6GL;LX/7X6;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/GjC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/79x;->A03:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, v2, LX/79x;->A09:LX/6GL;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    iput-object v4, v2, LX/79x;->A06:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    iput-object v3, v2, LX/79x;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, v2, LX/79x;->A07:Landroid/view/View;

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    iput-object v0, v2, LX/79x;->A08:LX/1bn;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, v2, LX/79x;->A0D:LX/6BZ;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput v5, v2, LX/79x;->A00:I

    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    iput-object v0, v2, LX/79x;->A02:LX/7X6;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v8

    .line 50
    move-object v12, v8

    .line 51
    move-object v13, v8

    .line 52
    move-object v14, v8

    .line 53
    move-object v15, v8

    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    new-instance v6, LX/756;

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    move-object v14, v10

    .line 67
    move-object v15, v10

    .line 68
    move-object/from16 v16, v10

    .line 69
    .line 70
    move-object/from16 v17, v10

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    invoke-direct/range {v6 .. v21}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 80
    .line 81
    iget-object v6, v6, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    const-string v28, "DEFAULT"

    .line 84
    .line 85
    const-string v30, "CREATE_MODE_NULLSTATE"

    .line 86
    .line 87
    const v0, 0x7f111e2b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/756;

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    move-object/from16 v23, v7

    .line 102
    .line 103
    move-object/from16 v24, v6

    .line 104
    .line 105
    move-object/from16 v25, v8

    .line 106
    .line 107
    move-object/from16 v26, v10

    .line 108
    .line 109
    move-object/from16 v27, v10

    .line 110
    .line 111
    move-object/from16 v29, v8

    .line 112
    .line 113
    move-object/from16 v31, v10

    .line 114
    .line 115
    move-object/from16 v32, v10

    .line 116
    .line 117
    move-object/from16 v33, v1

    .line 118
    .line 119
    move-object/from16 v34, v10

    .line 120
    .line 121
    move/from16 v35, v5

    .line 122
    .line 123
    move-wide/from16 v36, v20

    .line 124
    .line 125
    invoke-direct/range {v22 .. v37}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/7X6;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/7X6;-><init>(LX/756;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/6uT;

    .line 134
    .line 135
    invoke-direct {v0, v4, v1, v3}, LX/6uT;-><init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/79x;->A0B:LX/6uT;

    .line 139
    .line 140
    new-instance v1, LX/77D;

    .line 141
    .line 142
    invoke-direct {v1}, LX/77D;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, LX/79x;->A0A:LX/77D;

    .line 146
    .line 147
    new-instance v0, LX/Mhn;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/Mhn;-><init>(LX/79x;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/77D;->A00:LX/Mhn;

    .line 153
    .line 154
    return-void
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
.end method


# virtual methods
.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/6uT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6uT;

    .line 5
    .line 6
    iget-object v0, p1, LX/6uT;->A08:LX/7X6;

    .line 7
    .line 8
    iget-object v0, v0, LX/7X6;->A00:LX/756;

    .line 9
    .line 10
    iget-object v0, v0, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/79x;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/79x;->A08:LX/1bn;

    .line 17
    .line 18
    const-string v0, "CREATE_MODE_NULLSTATE"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/Dkf;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/79x;->A07:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/79x;->A06:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, LX/79x;->A0A:LX/77D;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A0F(LX/6BZ;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0L:LX/4yR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0z:LX/4yR;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LX/6Rt;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6Rt;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/79x;->A05:Z

    .line 1
    .line 2
    const-string v3, "CREATE_MODE_SUGGESTED"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/79x;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/79x;->A08:LX/1bn;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/Dkf;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/79x;->A05:Z

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/79x;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget v0, p0, LX/79x;->A01:I

    .line 21
    .line 22
    rem-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/79x;->A00:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/79x;->A09:LX/6GL;

    .line 28
    .line 29
    sget-object v2, LX/6zT;->A0V:LX/6zT;

    .line 30
    .line 31
    iget-object v1, p0, LX/79x;->A0B:LX/6uT;

    .line 32
    .line 33
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sub-int/2addr v1, v2

    .line 40
    iget-object v0, p0, LX/79x;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v2, p0, LX/79x;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, LX/72J;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/7X6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/79x;->A0C:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v3, LX/6uT;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v0}, LX/6uT;-><init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/79x;->A09:LX/6GL;

    .line 62
    .line 63
    sget-object v1, LX/6zT;->A0V:LX/6zT;

    .line 64
    .line 65
    sget-object v0, LX/4s9;->A06:LX/4s9;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0M()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/79x;->A02:LX/7X6;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/79x;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/79x;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/6uT;

    .line 9
    .line 10
    invoke-direct {v3, v0, v5, v4}, LX/6uT;-><init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/79x;->A09:LX/6GL;

    .line 14
    .line 15
    sget-object v1, LX/6zT;->A0V:LX/6zT;

    .line 16
    .line 17
    sget-object v0, LX/4s9;->A06:LX/4s9;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/79x;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/79x;->A08:LX/1bn;

    .line 27
    .line 28
    iget-object v0, v5, LX/7X6;->A00:LX/756;

    .line 29
    .line 30
    iget-object v0, v0, LX/756;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v4, v0}, LX/Dkf;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/79x;->A04:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, LX/79x;->A09:LX/6GL;

    .line 40
    .line 41
    sget-object v2, LX/6zT;->A0V:LX/6zT;

    .line 42
    .line 43
    iget-object v1, p0, LX/79x;->A0B:LX/6uT;

    .line 44
    .line 45
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v2}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A0P(LX/6Tx;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Tx;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/79x;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/79x;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/79x;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/79x;->A09:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/6uT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6uT;

    .line 21
    .line 22
    iget-object v0, v0, LX/6uT;->A08:LX/7X6;

    .line 23
    .line 24
    iget-object v0, v0, LX/7X6;->A00:LX/756;

    .line 25
    .line 26
    iget-object v0, v0, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget v1, p0, LX/79x;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/79x;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/79x;->A08:LX/1bn;

    .line 3
    .line 4
    const-string v0, "CREATE_MODE_NULLSTATE"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Dkf;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/79x;->A07:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/79x;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/79x;->A0A:LX/77D;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method
