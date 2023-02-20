.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/EsE;
.implements LX/1bx;
.implements LX/4vZ;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/CXz;

.field public A02:LX/Bma;

.field public A03:LX/5ne;

.field public A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/0hS;

.field public A09:LX/2zU;

.field public A0A:LX/2x9;

.field public A0B:LX/EDg;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/7K7;

.field public final A0H:LX/1KX;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7K7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7K7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0G:LX/7K7;

    .line 9
    .line 10
    new-instance v0, LX/E6c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E6c;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0H:LX/1KX;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;
    .locals 14

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 5
    .line 6
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/CXz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, LX/LoH;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 42
    .line 43
    new-instance v0, LX/EHA;

    .line 44
    .line 45
    move/from16 v12, p2

    .line 46
    .line 47
    move/from16 v9, p3

    .line 48
    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    move/from16 v11, p5

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, LX/EHA;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_0
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
.end method

.method public static A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 13

    .line 0
    new-instance v4, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/5ne;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5ne;->A01()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v5, LX/006;->A1Q:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, LX/B6J;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/B6J;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/EAP;

    .line 28
    .line 29
    invoke-direct {v0, v2, v5, v3, v1}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v9, -0x1

    .line 40
    move v10, v8

    .line 41
    move v12, v8

    .line 42
    invoke-static/range {v6 .. v12}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/2zU;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, 0x7f112e29

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/CUk;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/CUk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method


# virtual methods
.method public final CBv(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/5ne;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5ne;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 34

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    move/from16 v13, p4

    .line 11
    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    move/from16 v33, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v28, v14

    .line 19
    .line 20
    move-object/from16 v29, v2

    .line 21
    .line 22
    move/from16 v30, v8

    .line 23
    .line 24
    move/from16 v31, v13

    .line 25
    .line 26
    move/from16 v32, v9

    .line 27
    .line 28
    invoke-direct/range {v28 .. v33}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;

    .line 29
    .line 30
    .line 31
    move-result-object v24

    .line 32
    iget-object v7, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v1, "DirectSearchInboxEditHistoryFragment"

    .line 37
    .line 38
    const-string v0, "thread target should never be null"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const-string v20, "search"

    .line 55
    .line 56
    const-string v21, "inbox"

    .line 57
    .line 58
    move-object/from16 v17, v14

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    invoke-static/range {v15 .. v21}, LX/Djp;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/5ne;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/5ne;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/Bma;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    iget-object v11, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    int-to-long v3, v13

    .line 82
    int-to-long v5, v9

    .line 83
    move/from16 v0, p6

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    iget-boolean v10, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:Z

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :cond_2
    move-object/from16 v17, v2

    .line 95
    .line 96
    move-wide/from16 v20, v3

    .line 97
    .line 98
    move-wide/from16 v22, v5

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    move/from16 v19, v8

    .line 104
    .line 105
    invoke-virtual/range {v15 .. v23}, LX/Bma;->A08(LX/4vZ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/Bma;

    .line 109
    .line 110
    const/16 v10, 0x12

    .line 111
    .line 112
    if-ne v8, v10, :cond_3

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    :cond_3
    move-object/from16 v23, v11

    .line 117
    .line 118
    move-object/from16 v25, v2

    .line 119
    .line 120
    move/from16 v26, v8

    .line 121
    .line 122
    move-wide/from16 v27, v3

    .line 123
    .line 124
    move-wide/from16 v29, v5

    .line 125
    .line 126
    move-wide/from16 v31, v0

    .line 127
    .line 128
    invoke-virtual/range {v23 .. v32}, LX/Bma;->A09(LX/EHA;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/CXz;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move-object v15, v2

    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    move/from16 v19, v33

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/LoH;->A03(LX/NoH;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/CXz;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/LoH;->A02()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0G:LX/7K7;

    .line 157
    .line 158
    invoke-static {v2}, LX/7K7;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iput-object v13, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    .line 169
    .line 170
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iput-object v2, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 175
    .line 176
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v6, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/5ne;

    .line 179
    .line 180
    iget-object v5, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/Bma;

    .line 181
    .line 182
    move-object v4, v13

    .line 183
    move-object v7, v2

    .line 184
    move-object v8, v0

    .line 185
    move-object v9, v1

    .line 186
    invoke-virtual/range {v3 .. v9}, LX/7K7;->A01(Landroid/app/Activity;LX/Bma;LX/5ne;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v3, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/0hS;

    .line 193
    .line 194
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    new-instance v0, LX/B57;

    .line 205
    .line 206
    invoke-direct {v0, v14}, LX/B57;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v22, p3

    .line 210
    .line 211
    move-object v15, v14

    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    invoke-static/range {v13 .. v23}, LX/7Io;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/ACh;LX/5Ec;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/Bma;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/Bma;->A0A(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 230
    .line 231
    .line 232
    return-void
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p3

    .line 2
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/CXz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:LX/EDg;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/EHB;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EHB;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/EDg;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/EDg;-><init>(LX/EqN;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:LX/EDg;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iget-object v1, v4, LX/EHA;->A09:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/3F9;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v1}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:LX/2x9;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method public final CkN(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11238c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchInboxEditHistoryFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x27da58be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/Bma;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/CXz;->A00(LX/Bma;Lcom/instagram/service/session/UserSession;)LX/CXz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/CXz;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/5ne;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x81053300000a44L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-wide v0, 0x81088b000d11b4L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0F:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/0hS;

    .line 93
    .line 94
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v1, LX/AvP;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0H:LX/1KX;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x669699f2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x3be25c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f0c0719

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0924b8

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0F:Z

    .line 38
    .line 39
    const-string v9, "inbox_search"

    .line 40
    .line 41
    new-instance v5, LX/CU2;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v5 .. v10}, LX/CU2;-><init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, LX/3GZ;->A01(LX/3Hn;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/CSB;

    .line 51
    .line 52
    invoke-direct {v0}, LX/CSB;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/CSL;

    .line 59
    .line 60
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/2zU;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/2zU;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:LX/2x9;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const v0, 0x475a6972

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x3934dd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/AvP;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0H:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4f01f5d6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onSessionEnd()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
