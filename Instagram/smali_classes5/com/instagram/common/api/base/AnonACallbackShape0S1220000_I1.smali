.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x998061f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x41332844    # -0.40008342f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, -0x587bebdd

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Eqi;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Eqi;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, -0x4330d610

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x1c631061

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 20
    .line 21
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A03:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/Bp0;->A0A:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Boy;->A07(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const v0, 0x31d9b072

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-static {v3, v2}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 61
    .line 62
    iput-boolean v1, v0, LX/Bp0;->A0A:Z

    .line 63
    .line 64
    :cond_4
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LX/Boy;->A07(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x6881fd79

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, LX/Boy;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 44
    .line 45
    iput-boolean v1, v0, LX/Bp0;->A0A:Z

    .line 46
    .line 47
    :cond_1
    const v0, -0x1fadbcef

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const v0, 0x6da920ee

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast v8, LX/CHZ;

    .line 16
    .line 17
    const v0, 0x38a3a54a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/EXV;->A0j:LX/7jb;

    .line 43
    .line 44
    iget-object v0, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const v0, -0x75c3fc5e

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x689ae01b

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {v5, v8}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LX/Eow;

    .line 67
    .line 68
    iget-object v0, v8, LX/CHZ;->A0B:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    iget-object v0, v8, LX/CHZ;->A0E:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    iget-object v0, v8, LX/CHZ;->A0C:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    iget-object v14, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 83
    .line 84
    iget-object v0, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v8, LX/CHZ;->A0A:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/DHu;

    .line 113
    .line 114
    iget-object v1, v6, LX/DHu;->A01:LX/28m;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v7, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v2, v6, LX/DHu;->A00:I

    .line 124
    .line 125
    iget-boolean v1, v6, LX/DHu;->A02:Z

    .line 126
    .line 127
    new-instance v0, LX/DHo;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, LX/DHo;-><init>(Lcom/instagram/model/reels/Reel;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget v12, v8, LX/CHZ;->A02:I

    .line 137
    .line 138
    iget-object v9, v8, LX/CHZ;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v8, LX/CHZ;->A04:LX/Dhf;

    .line 141
    .line 142
    iget-object v6, v8, LX/CHZ;->A06:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget v3, v8, LX/CHZ;->A00:I

    .line 145
    .line 146
    iget v2, v8, LX/CHZ;->A01:I

    .line 147
    .line 148
    iget-object v1, v8, LX/CHZ;->A0F:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v8, LX/CHZ;->A0D:Ljava/util/List;

    .line 151
    .line 152
    iget-object v15, v8, LX/CHZ;->A05:LX/9dX;

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    :goto_3
    move-object/from16 v21, v16

    .line 161
    .line 162
    move-object/from16 v22, v13

    .line 163
    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    move-object/from16 v24, v0

    .line 167
    .line 168
    move/from16 v26, v12

    .line 169
    .line 170
    move/from16 v27, v3

    .line 171
    .line 172
    move/from16 v28, v2

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    invoke-interface/range {v15 .. v28}, LX/Eow;->CsL(LX/Dhf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/CHZ;->A09:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 189
    .line 190
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v6}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v0, LX/EXV;->A0F:LX/2Gy;

    .line 199
    .line 200
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, LX/1MO;->A37()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, LX/1MO;->A0M()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    if-eq v1, v0, :cond_4

    .line 217
    .line 218
    iget-object v3, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 221
    .line 222
    const-wide v0, 0x81050c000309b2L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iget-boolean v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A03:Z

    .line 235
    .line 236
    new-instance v0, LX/EP3;

    .line 237
    .line 238
    invoke-direct {v0, v5}, LX/EP3;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v14, v6, v2, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/ABk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const v0, 0x7c60aabf

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    iget-object v15, v15, LX/9dX;->A00:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const v0, 0x1ac09cab

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    check-cast v8, LX/21j;

    .line 264
    .line 265
    const v0, -0x7b8f7e6c

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v2, v8, LX/21j;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    check-cast v2, LX/A7j;

    .line 277
    .line 278
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    sget-object v1, LX/904;->A01:LX/904;

    .line 285
    .line 286
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, LX/A6r;->BOb()LX/904;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/A6r;->getCount()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A04:Z

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-static {v8}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x17a

    .line 326
    .line 327
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v0, 0x108

    .line 337
    .line 338
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v8, v7}, LX/1A6;->A0O(I)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/Eqi;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-interface {v1, v0}, LX/Eqi;->Cjr(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    const v0, -0x4d1cbd3e

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 365
    .line 366
    .line 367
    const v0, 0x474ad3f1

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_9
    iget-boolean v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A03:Z

    .line 373
    .line 374
    iget-object v2, v8, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x33

    .line 381
    .line 382
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0, v7}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
