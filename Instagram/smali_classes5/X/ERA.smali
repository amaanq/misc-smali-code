.class public final LX/ERA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;
.implements LX/ErJ;


# instance fields
.field public A00:LX/1tQ;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0je;

.field public final A09:LX/Bma;

.field public final A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public final A0B:LX/5ne;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:I

.field public final A0O:LX/2zU;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zU;LX/Bma;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;ZZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERA;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ERA;->A0E:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/ERA;->A0O:LX/2zU;

    .line 16
    .line 17
    iput-object p1, p0, LX/ERA;->A07:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/ERA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/ERA;->A0N:I

    .line 26
    .line 27
    invoke-static {p1}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ERA;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 34
    .line 35
    iput-object p3, p0, LX/ERA;->A09:LX/Bma;

    .line 36
    .line 37
    iput-boolean p7, p0, LX/ERA;->A0Q:Z

    .line 38
    .line 39
    iput-boolean p8, p0, LX/ERA;->A0L:Z

    .line 40
    .line 41
    iput-boolean p9, p0, LX/ERA;->A0G:Z

    .line 42
    .line 43
    iput-boolean p11, p0, LX/ERA;->A0I:Z

    .line 44
    .line 45
    iput-boolean p12, p0, LX/ERA;->A0J:Z

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x82066a00010a44L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p5, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/ERA;->A05:I

    .line 59
    .line 60
    iput-boolean p10, p0, LX/ERA;->A0K:Z

    .line 61
    .line 62
    const-wide v0, 0x81088b000211afL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x82088b00070c01L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p5, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/ERA;->A04:I

    .line 80
    .line 81
    const-wide v0, 0x82088b000a0c02L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p5, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/ERA;->A03:I

    .line 91
    .line 92
    const-wide v0, 0x810af000021839L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/ERA;->A0M:Z

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p6, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_0
    iput-boolean v0, p0, LX/ERA;->A0F:Z

    .line 110
    .line 111
    if-gtz v1, :cond_1

    .line 112
    .line 113
    const v1, 0x7fffffff

    .line 114
    .line 115
    .line 116
    :cond_1
    iput v1, p0, LX/ERA;->A02:I

    .line 117
    .line 118
    invoke-static {p5}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/ERA;->A0B:LX/5ne;

    .line 123
    .line 124
    const-wide v0, 0x820af000060e30L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, p5, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/ERA;->A06:I

    .line 134
    .line 135
    const-wide v0, 0x810af00005183bL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/ERA;->A0H:Z

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/ERA;->A08:LX/0je;

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
.end method


# virtual methods
.method public final CXA()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/Cmk;->A02:LX/Cmk;

    .line 5
    .line 6
    const-string v3, "search"

    .line 7
    .line 8
    const-string v4, "inbox"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CXB()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/Cmk;->A03:LX/Cmk;

    .line 5
    .line 6
    const-string v4, "search"

    .line 7
    .line 8
    const-string v5, "inbox"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/55T;

    .line 25
    .line 26
    invoke-direct {v0}, LX/55T;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v0, "DIRECT_SEARCH_INBOX_FRAGMENT"

    .line 32
    .line 33
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/BeR;->A1N(LX/4n3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final CYa(LX/6XW;)V
    .locals 62

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/ERA;->A00:LX/1tQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v15, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v17, p1

    .line 14
    .line 15
    invoke-static/range {v17 .. v17}, LX/BeO;->A1V(LX/6XW;)Z

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    invoke-static/range {v17 .. v17}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v35

    .line 23
    invoke-interface/range {v17 .. v17}, LX/6XW;->BI6()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LX/ERA;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/ERA;->A0K:Z

    .line 30
    .line 31
    move/from16 v31, v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    move-object/from16 v1, v17

    .line 36
    .line 37
    instance-of v1, v1, LX/6XV;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object/from16 v1, v17

    .line 42
    .line 43
    check-cast v1, LX/6XV;

    .line 44
    .line 45
    invoke-interface {v1}, LX/6XV;->BK6()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    const/4 v14, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v16, :cond_1

    .line 52
    .line 53
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    if-nez v1, :cond_18

    .line 60
    .line 61
    :cond_1
    const/16 v18, 0x0

    .line 62
    .line 63
    if-eqz v16, :cond_18

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 84
    .line 85
    instance-of v1, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 91
    .line 92
    iget v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface/range {v17 .. v17}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v33

    .line 106
    iget-object v1, v0, LX/ERA;->A01:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v44, v1

    .line 109
    .line 110
    invoke-interface/range {v17 .. v17}, LX/6XW;->Anv()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v1, v2, Ljava/util/HashMap;

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_17

    .line 119
    .line 120
    check-cast v2, Ljava/util/AbstractMap;

    .line 121
    .line 122
    const-string v1, "reshared_content"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v31

    .line 128
    const-string v1, "ibc_chats"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v32

    .line 134
    :goto_2
    iget-object v1, v0, LX/ERA;->A0D:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    sget-object v30, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-boolean v2, v0, LX/ERA;->A0H:Z

    .line 142
    .line 143
    move/from16 v29, v2

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    iget v5, v0, LX/ERA;->A06:I

    .line 148
    .line 149
    sget-object v28, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_3
    iget-object v2, v0, LX/ERA;->A0B:LX/5ne;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, LX/5ne;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v47

    .line 157
    iget-object v10, v0, LX/ERA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    sget-object v2, LX/DhA;->A00:LX/DfD;

    .line 160
    .line 161
    invoke-static {v10, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LX/DUZ;

    .line 165
    .line 166
    invoke-direct {v7}, LX/DUZ;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v2, v7, v10, v4, v6}, LX/DfD;->A02(LX/DUZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    new-array v4, v2, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v27, "SUGGESTED"

    .line 177
    .line 178
    aput-object v27, v4, v14

    .line 179
    .line 180
    const-string v26, "FB_FRIENDS"

    .line 181
    .line 182
    move-object/from16 v2, v26

    .line 183
    .line 184
    invoke-static {v2, v4, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 193
    .line 194
    const-wide v11, 0x820e2f00021018L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v8, v10, v11, v12}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v25, "RECENT_SEARCHES"

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    move-object/from16 v2, v25

    .line 212
    .line 213
    invoke-virtual {v5, v14, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    :cond_6
    iget-boolean v2, v0, LX/ERA;->A0M:Z

    .line 219
    .line 220
    const-string v24, "RESHARED_CONTENT"

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    iget-object v2, v7, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lt v2, v3, :cond_7

    .line 231
    .line 232
    move-object/from16 v2, v27

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    :cond_7
    iget-boolean v2, v0, LX/ERA;->A0I:Z

    .line 246
    .line 247
    const-string v23, "IBC"

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    move-object/from16 v2, v32

    .line 252
    .line 253
    instance-of v2, v2, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    move-object/from16 v2, v32

    .line 258
    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    const/4 v4, 0x0

    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    move/from16 v9, v22

    .line 283
    .line 284
    if-ge v9, v11, :cond_33

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v2, v9, :cond_33

    .line 291
    .line 292
    move/from16 v9, v22

    .line 293
    .line 294
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    sparse-switch v9, :sswitch_data_0

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_5
    add-int/lit8 v22, v22, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :sswitch_0
    move-object/from16 v9, v25

    .line 311
    .line 312
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    add-int/lit8 v13, v4, 0x1

    .line 319
    .line 320
    new-instance v11, LX/EIS;

    .line 321
    .line 322
    move-object/from16 v12, v33

    .line 323
    .line 324
    move-object/from16 v9, v44

    .line 325
    .line 326
    invoke-direct {v11, v0, v12, v9}, LX/EIS;-><init>(LX/ERA;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v28

    .line 330
    .line 331
    move-object/from16 v9, v30

    .line 332
    .line 333
    invoke-static {v11, v9, v12, v6, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const/16 v48, 0x7

    .line 337
    .line 338
    const/16 v50, -0x1

    .line 339
    .line 340
    move/from16 v49, v14

    .line 341
    .line 342
    move/from16 v51, v4

    .line 343
    .line 344
    move/from16 v52, v3

    .line 345
    .line 346
    move/from16 v53, v29

    .line 347
    .line 348
    invoke-static/range {v47 .. v53}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int v39, v39, v4

    .line 360
    .line 361
    move v4, v13

    .line 362
    goto :goto_5

    .line 363
    :sswitch_1
    move-object/from16 v9, v23

    .line 364
    .line 365
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_9

    .line 370
    .line 371
    add-int/lit8 v21, v4, 0x1

    .line 372
    .line 373
    add-int/lit8 v20, v2, 0x1

    .line 374
    .line 375
    if-eqz v32, :cond_14

    .line 376
    .line 377
    move-object/from16 v9, v32

    .line 378
    .line 379
    instance-of v9, v9, Ljava/util/List;

    .line 380
    .line 381
    if-eqz v9, :cond_14

    .line 382
    .line 383
    move-object/from16 v9, v32

    .line 384
    .line 385
    check-cast v9, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_14

    .line 392
    .line 393
    const-wide v11, 0x810e78000a1fd1L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v8, v10, v11, v12}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_e

    .line 403
    .line 404
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_d

    .line 417
    .line 418
    invoke-static {v13}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    iget-object v9, v11, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 423
    .line 424
    if-eqz v9, :cond_b

    .line 425
    .line 426
    iget-boolean v9, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 427
    .line 428
    if-eqz v9, :cond_c

    .line 429
    .line 430
    :cond_b
    iget-object v9, v11, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 431
    .line 432
    if-eqz v9, :cond_a

    .line 433
    .line 434
    iget-boolean v9, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 435
    .line 436
    if-nez v9, :cond_a

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    move-object v9, v12

    .line 443
    :cond_e
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 444
    .line 445
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-wide v11, 0x810e7800031fcfL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v8, v10, v11, v12}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_11

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_12

    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v9, v12, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 474
    .line 475
    if-eqz v9, :cond_10

    .line 476
    .line 477
    iget-object v9, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 478
    .line 479
    :goto_8
    if-eqz v9, :cond_f

    .line 480
    .line 481
    invoke-static {v10, v9}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_f

    .line 486
    .line 487
    invoke-static {v10}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9, v11}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iput-object v9, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 500
    .line 501
    :cond_f
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_10
    iget-object v9, v12, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 506
    .line 507
    if-eqz v9, :cond_f

    .line 508
    .line 509
    iget-object v9, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 517
    .line 518
    .line 519
    :cond_12
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    .line 524
    .line 525
    new-instance v12, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 526
    .line 527
    move-object/from16 v40, v12

    .line 528
    .line 529
    move-object/from16 v41, v9

    .line 530
    .line 531
    move-object/from16 v42, v0

    .line 532
    .line 533
    move-object/from16 v43, v33

    .line 534
    .line 535
    move/from16 v45, v2

    .line 536
    .line 537
    move/from16 v46, v14

    .line 538
    .line 539
    invoke-direct/range {v40 .. v46}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v30

    .line 543
    .line 544
    invoke-static {v12, v13, v11, v9, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    const-wide v11, 0x820e2f00031019L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v8, v10, v11, v12}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    invoke-static {v13, v11}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v37

    .line 564
    const/16 v38, 0x1e

    .line 565
    .line 566
    move/from16 v40, v2

    .line 567
    .line 568
    move/from16 v41, v4

    .line 569
    .line 570
    move/from16 v42, v14

    .line 571
    .line 572
    move/from16 v43, v14

    .line 573
    .line 574
    invoke-static/range {v37 .. v43}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :sswitch_2
    move-object/from16 v9, v27

    .line 588
    .line 589
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_9

    .line 594
    .line 595
    move/from16 v41, v4

    .line 596
    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    add-int/lit8 v19, v2, 0x1

    .line 600
    .line 601
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 602
    .line 603
    new-instance v9, LX/EAP;

    .line 604
    .line 605
    invoke-direct {v9, v6, v11, v11, v6}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v12, v7, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v38, 0x6

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :sswitch_3
    move-object/from16 v9, v26

    .line 617
    .line 618
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_9

    .line 623
    .line 624
    move/from16 v41, v4

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    add-int/lit8 v19, v2, 0x1

    .line 629
    .line 630
    iget-object v12, v7, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-lt v9, v3, :cond_13

    .line 637
    .line 638
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 639
    .line 640
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 641
    .line 642
    new-instance v9, LX/EAP;

    .line 643
    .line 644
    invoke-direct {v9, v6, v13, v11, v6}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const/16 v38, 0xb

    .line 651
    .line 652
    :goto_9
    move-object/from16 v37, v12

    .line 653
    .line 654
    move/from16 v40, v2

    .line 655
    .line 656
    move/from16 v42, v14

    .line 657
    .line 658
    move/from16 v43, v14

    .line 659
    .line 660
    invoke-static/range {v37 .. v43}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    add-int v39, v39, v2

    .line 672
    .line 673
    move/from16 v2, v19

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :sswitch_4
    move-object/from16 v9, v24

    .line 678
    .line 679
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_9

    .line 684
    .line 685
    add-int/lit8 v21, v4, 0x1

    .line 686
    .line 687
    add-int/lit8 v20, v2, 0x1

    .line 688
    .line 689
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 690
    .line 691
    new-instance v12, LX/EIR;

    .line 692
    .line 693
    invoke-direct {v12, v0, v2, v4}, LX/EIR;-><init>(LX/ERA;II)V

    .line 694
    .line 695
    .line 696
    iget-object v11, v7, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 697
    .line 698
    move-object/from16 v9, v30

    .line 699
    .line 700
    invoke-static {v12, v13, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v9, v31

    .line 704
    .line 705
    instance-of v9, v9, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v9, :cond_15

    .line 708
    .line 709
    move-object/from16 v9, v31

    .line 710
    .line 711
    check-cast v9, Ljava/lang/String;

    .line 712
    .line 713
    :goto_a
    const/16 v38, 0x1d

    .line 714
    .line 715
    iget-object v12, v0, LX/ERA;->A08:LX/0je;

    .line 716
    .line 717
    const-string v35, ""

    .line 718
    .line 719
    move-object/from16 v34, v12

    .line 720
    .line 721
    move-object/from16 v36, v9

    .line 722
    .line 723
    move-object/from16 v37, v11

    .line 724
    .line 725
    move/from16 v40, v2

    .line 726
    .line 727
    move/from16 v41, v4

    .line 728
    .line 729
    invoke-static/range {v34 .. v41}, LX/CV0;->A00(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)LX/CV0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    :goto_b
    add-int v39, v39, v2

    .line 741
    .line 742
    :cond_14
    move/from16 v4, v21

    .line 743
    .line 744
    move/from16 v2, v20

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_15
    const-string v9, ""

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_16
    move-object/from16 v28, v30

    .line 752
    .line 753
    const/4 v5, 0x3

    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_17
    move-object/from16 v31, v32

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_18
    iget-boolean v1, v0, LX/ERA;->A0J:Z

    .line 761
    .line 762
    move/from16 v30, v1

    .line 763
    .line 764
    if-nez v1, :cond_1c

    .line 765
    .line 766
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1b

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 785
    .line 786
    instance-of v1, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 787
    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    move-object v1, v2

    .line 791
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 792
    .line 793
    iget v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 794
    .line 795
    if-nez v1, :cond_19

    .line 796
    .line 797
    :cond_1a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_1b
    move-object/from16 v35, v5

    .line 802
    .line 803
    :cond_1c
    invoke-interface/range {v17 .. v17}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v34

    .line 807
    iget-object v1, v0, LX/ERA;->A01:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v52, v1

    .line 810
    .line 811
    invoke-interface/range {v17 .. v17}, LX/6XW;->Anv()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    instance-of v1, v2, Ljava/util/HashMap;

    .line 816
    .line 817
    if-eqz v1, :cond_31

    .line 818
    .line 819
    check-cast v2, Ljava/util/AbstractMap;

    .line 820
    .line 821
    const-string v1, "message_content"

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v58

    .line 827
    const-string v1, "reshared_content"

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v29

    .line 833
    :goto_d
    iget-object v1, v0, LX/ERA;->A0E:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 836
    .line 837
    .line 838
    iget-object v10, v0, LX/ERA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    iget v2, v0, LX/ERA;->A05:I

    .line 841
    .line 842
    sget-object v32, LX/DhA;->A00:LX/DfD;

    .line 843
    .line 844
    move-object/from16 v33, v10

    .line 845
    .line 846
    move/from16 v36, v2

    .line 847
    .line 848
    move/from16 v37, v3

    .line 849
    .line 850
    move/from16 v38, v14

    .line 851
    .line 852
    move/from16 v39, v3

    .line 853
    .line 854
    move/from16 v40, v31

    .line 855
    .line 856
    invoke-virtual/range {v32 .. v40}, LX/DfD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/DUZ;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v5, v4, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 861
    .line 862
    move-object/from16 v19, v5

    .line 863
    .line 864
    iget-boolean v2, v0, LX/ERA;->A0M:Z

    .line 865
    .line 866
    move/from16 v28, v2

    .line 867
    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    iget-object v2, v4, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_1d

    .line 877
    .line 878
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 879
    .line 880
    const-wide v7, 0x810af0000b183eL

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v2, v10, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_1d

    .line 890
    .line 891
    const-wide v7, 0x820af0000a0e31L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v10, v7, v8}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-gt v7, v2, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v5, v14, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v19

    .line 910
    :cond_1d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/16 v22, -0x1

    .line 915
    .line 916
    if-nez v2, :cond_1e

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    :cond_1e
    xor-int/lit8 v8, v2, 0x1

    .line 921
    .line 922
    const/16 v20, 0x6

    .line 923
    .line 924
    move/from16 v21, v14

    .line 925
    .line 926
    move/from16 v23, v14

    .line 927
    .line 928
    move/from16 v24, v14

    .line 929
    .line 930
    move/from16 v25, v14

    .line 931
    .line 932
    invoke-static/range {v19 .. v25}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    const-string v27, "MESSAGES"

    .line 944
    .line 945
    const-string v26, "DISCOVER"

    .line 946
    .line 947
    const/16 v25, 0x3

    .line 948
    .line 949
    const-string v24, "MORE_ON_FB"

    .line 950
    .line 951
    const/16 v55, 0x2

    .line 952
    .line 953
    const-string v23, "MORE_ON_IG"

    .line 954
    .line 955
    const-string v22, "FB_FRIENDS"

    .line 956
    .line 957
    const/16 v21, 0x4

    .line 958
    .line 959
    if-eqz v6, :cond_1f

    .line 960
    .line 961
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_20

    .line 966
    .line 967
    :cond_1f
    move/from16 v2, v21

    .line 968
    .line 969
    new-array v7, v2, [Ljava/lang/String;

    .line 970
    .line 971
    aput-object v22, v7, v14

    .line 972
    .line 973
    aput-object v23, v7, v3

    .line 974
    .line 975
    aput-object v24, v7, v55

    .line 976
    .line 977
    move-object/from16 v6, v26

    .line 978
    .line 979
    move/from16 v2, v25

    .line 980
    .line 981
    invoke-static {v6, v7, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iget v7, v0, LX/ERA;->A03:I

    .line 990
    .line 991
    move-object/from16 v2, v27

    .line 992
    .line 993
    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_20
    const-string v20, "RESHARED_CONTENT"

    .line 997
    .line 998
    if-eqz v28, :cond_21

    .line 999
    .line 1000
    move-object/from16 v2, v20

    .line 1001
    .line 1002
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_21

    .line 1007
    .line 1008
    move-object/from16 v2, v20

    .line 1009
    .line 1010
    invoke-interface {v6, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    const-string v19, "IBC"

    .line 1014
    .line 1015
    if-eqz v30, :cond_23

    .line 1016
    .line 1017
    move-object/from16 v2, v19

    .line 1018
    .line 1019
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_23

    .line 1024
    .line 1025
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1026
    .line 1027
    const-wide v11, 0x820e7800041030L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v10, v11, v12}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    add-int/lit8 v7, v2, -0x1

    .line 1037
    .line 1038
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-le v7, v2, :cond_30

    .line 1043
    .line 1044
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    :cond_22
    :goto_e
    move-object/from16 v2, v19

    .line 1049
    .line 1050
    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    const/4 v2, 0x0

    .line 1054
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-ge v2, v7, :cond_32

    .line 1059
    .line 1060
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-ge v8, v7, :cond_32

    .line 1065
    .line 1066
    invoke-static {v6, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    sparse-switch v7, :sswitch_data_1

    .line 1075
    .line 1076
    .line 1077
    :cond_24
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :sswitch_5
    move-object/from16 v7, v23

    .line 1081
    .line 1082
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-eqz v7, :cond_24

    .line 1087
    .line 1088
    iget-object v11, v4, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-lt v7, v3, :cond_24

    .line 1095
    .line 1096
    add-int/lit8 v45, v2, 0x1

    .line 1097
    .line 1098
    add-int/lit8 v48, v8, 0x1

    .line 1099
    .line 1100
    const/16 v42, 0xc

    .line 1101
    .line 1102
    const/16 v40, 0x10

    .line 1103
    .line 1104
    if-eqz v31, :cond_25

    .line 1105
    .line 1106
    const/16 v42, 0x17

    .line 1107
    .line 1108
    const/16 v40, 0x18

    .line 1109
    .line 1110
    :cond_25
    sget-object v12, LX/006;->A0u:Ljava/lang/Integer;

    .line 1111
    .line 1112
    iget-boolean v7, v0, LX/ERA;->A0F:Z

    .line 1113
    .line 1114
    if-eqz v7, :cond_26

    .line 1115
    .line 1116
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1117
    .line 1118
    new-instance v7, LX/EIV;

    .line 1119
    .line 1120
    move-object/from16 v35, v7

    .line 1121
    .line 1122
    move-object/from16 v36, v0

    .line 1123
    .line 1124
    move-object/from16 v37, v4

    .line 1125
    .line 1126
    move-object/from16 v38, v34

    .line 1127
    .line 1128
    move-object/from16 v39, v52

    .line 1129
    .line 1130
    move/from16 v41, v8

    .line 1131
    .line 1132
    invoke-direct/range {v35 .. v41}, LX/EIV;-><init>(LX/ERA;LX/DUZ;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    :goto_11
    invoke-static {v7, v12, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    iget v7, v0, LX/ERA;->A02:I

    .line 1139
    .line 1140
    invoke-static {v11, v7}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    goto/16 :goto_1a

    .line 1145
    .line 1146
    :cond_26
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    goto :goto_11

    .line 1150
    :sswitch_6
    move-object/from16 v7, v24

    .line 1151
    .line 1152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_24

    .line 1157
    .line 1158
    iget-object v11, v4, LX/DUZ;->A02:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-lt v7, v3, :cond_24

    .line 1165
    .line 1166
    add-int/lit8 v45, v2, 0x1

    .line 1167
    .line 1168
    add-int/lit8 v48, v8, 0x1

    .line 1169
    .line 1170
    sget-object v12, LX/006;->A15:Ljava/lang/Integer;

    .line 1171
    .line 1172
    iget-boolean v7, v0, LX/ERA;->A0F:Z

    .line 1173
    .line 1174
    if-eqz v7, :cond_27

    .line 1175
    .line 1176
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1177
    .line 1178
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 1179
    .line 1180
    move-object/from16 v49, v7

    .line 1181
    .line 1182
    move-object/from16 v50, v4

    .line 1183
    .line 1184
    move-object/from16 v51, v0

    .line 1185
    .line 1186
    move-object/from16 v53, v34

    .line 1187
    .line 1188
    move/from16 v54, v8

    .line 1189
    .line 1190
    invoke-direct/range {v49 .. v55}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    :goto_12
    invoke-static {v7, v12, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    iget v7, v0, LX/ERA;->A02:I

    .line 1197
    .line 1198
    invoke-static {v11, v7}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const/16 v42, 0xd

    .line 1203
    .line 1204
    goto/16 :goto_1a

    .line 1205
    .line 1206
    :cond_27
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    goto :goto_12

    .line 1210
    :sswitch_7
    move-object/from16 v7, v26

    .line 1211
    .line 1212
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-eqz v7, :cond_24

    .line 1217
    .line 1218
    iget-object v11, v4, LX/DUZ;->A03:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-lt v7, v3, :cond_24

    .line 1225
    .line 1226
    add-int/lit8 v45, v2, 0x1

    .line 1227
    .line 1228
    add-int/lit8 v48, v8, 0x1

    .line 1229
    .line 1230
    sget-object v12, LX/006;->A1G:Ljava/lang/Integer;

    .line 1231
    .line 1232
    iget-boolean v7, v0, LX/ERA;->A0F:Z

    .line 1233
    .line 1234
    if-eqz v7, :cond_28

    .line 1235
    .line 1236
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1237
    .line 1238
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 1239
    .line 1240
    move-object/from16 v35, v7

    .line 1241
    .line 1242
    move-object/from16 v36, v4

    .line 1243
    .line 1244
    move-object/from16 v37, v0

    .line 1245
    .line 1246
    move-object/from16 v38, v52

    .line 1247
    .line 1248
    move-object/from16 v39, v34

    .line 1249
    .line 1250
    move/from16 v40, v8

    .line 1251
    .line 1252
    move/from16 v41, v25

    .line 1253
    .line 1254
    invoke-direct/range {v35 .. v41}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1255
    .line 1256
    .line 1257
    :goto_13
    invoke-static {v7, v12, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    iget v7, v0, LX/ERA;->A02:I

    .line 1261
    .line 1262
    invoke-static {v11, v7}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    const/16 v42, 0x15

    .line 1267
    .line 1268
    goto/16 :goto_1a

    .line 1269
    .line 1270
    :cond_28
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    goto :goto_13

    .line 1274
    :sswitch_8
    move-object/from16 v7, v27

    .line 1275
    .line 1276
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eqz v7, :cond_24

    .line 1281
    .line 1282
    iget-object v11, v4, LX/DUZ;->A05:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    iget-boolean v7, v0, LX/ERA;->A0G:Z

    .line 1285
    .line 1286
    if-eqz v7, :cond_24

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-lt v7, v3, :cond_24

    .line 1293
    .line 1294
    add-int/lit8 v39, v2, 0x1

    .line 1295
    .line 1296
    add-int/lit8 v48, v8, 0x1

    .line 1297
    .line 1298
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 1299
    .line 1300
    iget-boolean v7, v0, LX/ERA;->A0F:Z

    .line 1301
    .line 1302
    if-eqz v7, :cond_29

    .line 1303
    .line 1304
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1305
    .line 1306
    new-instance v7, LX/EIT;

    .line 1307
    .line 1308
    move-object/from16 v56, v7

    .line 1309
    .line 1310
    move-object/from16 v57, v0

    .line 1311
    .line 1312
    move-object/from16 v59, v34

    .line 1313
    .line 1314
    move-object/from16 v60, v11

    .line 1315
    .line 1316
    move/from16 v61, v8

    .line 1317
    .line 1318
    invoke-direct/range {v56 .. v61}, LX/EIT;-><init>(LX/ERA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_14
    invoke-static {v7, v12, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    iget v7, v0, LX/ERA;->A04:I

    .line 1325
    .line 1326
    invoke-static {v11, v7}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    const/4 v9, 0x0

    .line 1331
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    if-ge v9, v11, :cond_2d

    .line 1336
    .line 1337
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    check-cast v11, Lcom/instagram/model/direct/DirectSearchResult;

    .line 1342
    .line 1343
    add-int v37, v5, v9

    .line 1344
    .line 1345
    new-instance v12, LX/EA1;

    .line 1346
    .line 1347
    move-object/from16 v35, v12

    .line 1348
    .line 1349
    move-object/from16 v36, v11

    .line 1350
    .line 1351
    move/from16 v38, v9

    .line 1352
    .line 1353
    move/from16 v40, v8

    .line 1354
    .line 1355
    invoke-direct/range {v35 .. v40}, LX/EA1;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    add-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    goto :goto_15

    .line 1364
    :cond_29
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    goto :goto_14

    .line 1368
    :sswitch_9
    move-object/from16 v7, v19

    .line 1369
    .line 1370
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-nez v7, :cond_2a

    .line 1375
    .line 1376
    goto/16 :goto_10

    .line 1377
    .line 1378
    :cond_2a
    move/from16 v48, v8

    .line 1379
    .line 1380
    goto :goto_17

    .line 1381
    :sswitch_a
    move-object/from16 v7, v20

    .line 1382
    .line 1383
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-eqz v7, :cond_24

    .line 1388
    .line 1389
    iget-object v12, v4, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    if-eqz v28, :cond_2a

    .line 1392
    .line 1393
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    if-lt v7, v3, :cond_2a

    .line 1398
    .line 1399
    add-int/lit8 v40, v2, 0x1

    .line 1400
    .line 1401
    add-int/lit8 v48, v8, 0x1

    .line 1402
    .line 1403
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 1404
    .line 1405
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1406
    .line 1407
    new-instance v7, LX/EIU;

    .line 1408
    .line 1409
    move-object/from16 v41, v7

    .line 1410
    .line 1411
    move-object/from16 v42, v0

    .line 1412
    .line 1413
    move-object/from16 v43, v4

    .line 1414
    .line 1415
    move-object/from16 v44, v29

    .line 1416
    .line 1417
    move-object/from16 v45, v34

    .line 1418
    .line 1419
    move/from16 v46, v8

    .line 1420
    .line 1421
    move/from16 v47, v40

    .line 1422
    .line 1423
    invoke-direct/range {v41 .. v47}, LX/EIU;-><init>(LX/ERA;LX/DUZ;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v7, v11, v9, v12, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v7, v29

    .line 1430
    .line 1431
    instance-of v7, v7, Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v7, :cond_2c

    .line 1434
    .line 1435
    move-object/from16 v7, v29

    .line 1436
    .line 1437
    check-cast v7, Ljava/lang/String;

    .line 1438
    .line 1439
    :goto_16
    const/16 v37, 0x1c

    .line 1440
    .line 1441
    iget-object v9, v0, LX/ERA;->A08:LX/0je;

    .line 1442
    .line 1443
    move-object/from16 v33, v9

    .line 1444
    .line 1445
    move-object/from16 v35, v7

    .line 1446
    .line 1447
    move-object/from16 v36, v12

    .line 1448
    .line 1449
    move/from16 v38, v5

    .line 1450
    .line 1451
    move/from16 v39, v8

    .line 1452
    .line 1453
    invoke-static/range {v33 .. v40}, LX/CV0;->A00(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)LX/CV0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    add-int/2addr v5, v7

    .line 1465
    :goto_17
    iget-object v11, v4, LX/DUZ;->A00:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    if-eqz v30, :cond_2e

    .line 1468
    .line 1469
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-lt v7, v3, :cond_2e

    .line 1474
    .line 1475
    add-int/lit8 v39, v2, 0x1

    .line 1476
    .line 1477
    add-int/lit8 v8, v48, 0x1

    .line 1478
    .line 1479
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 1480
    .line 1481
    iget-boolean v7, v0, LX/ERA;->A0F:Z

    .line 1482
    .line 1483
    if-eqz v7, :cond_2b

    .line 1484
    .line 1485
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1486
    .line 1487
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 1488
    .line 1489
    move-object/from16 v43, v7

    .line 1490
    .line 1491
    move-object/from16 v44, v4

    .line 1492
    .line 1493
    move-object/from16 v45, v0

    .line 1494
    .line 1495
    move-object/from16 v46, v52

    .line 1496
    .line 1497
    move-object/from16 v47, v34

    .line 1498
    .line 1499
    move/from16 v49, v21

    .line 1500
    .line 1501
    invoke-direct/range {v43 .. v49}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1502
    .line 1503
    .line 1504
    :goto_18
    invoke-static {v7, v12, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1508
    .line 1509
    const-wide v12, 0x820e7800061031L

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    invoke-static {v7, v10, v12, v13}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    invoke-static {v11, v7}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    const/16 v36, 0x1e

    .line 1523
    .line 1524
    move-object/from16 v35, v7

    .line 1525
    .line 1526
    move/from16 v37, v5

    .line 1527
    .line 1528
    move/from16 v40, v14

    .line 1529
    .line 1530
    move/from16 v41, v14

    .line 1531
    .line 1532
    move/from16 v38, v48

    .line 1533
    .line 1534
    invoke-static/range {v35 .. v41}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v7, v5}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    goto/16 :goto_10

    .line 1546
    .line 1547
    :cond_2b
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1548
    .line 1549
    const/4 v7, 0x0

    .line 1550
    goto :goto_18

    .line 1551
    :cond_2c
    const/4 v7, 0x0

    .line 1552
    goto :goto_16

    .line 1553
    :sswitch_b
    move-object/from16 v7, v22

    .line 1554
    .line 1555
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-eqz v7, :cond_24

    .line 1560
    .line 1561
    iget-object v11, v4, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    if-lt v7, v3, :cond_24

    .line 1568
    .line 1569
    add-int/lit8 v45, v2, 0x1

    .line 1570
    .line 1571
    add-int/lit8 v48, v8, 0x1

    .line 1572
    .line 1573
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1574
    .line 1575
    iget-boolean v7, v0, LX/ERA;->A0F:Z

    .line 1576
    .line 1577
    if-eqz v7, :cond_2f

    .line 1578
    .line 1579
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1580
    .line 1581
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 1582
    .line 1583
    move-object/from16 v35, v7

    .line 1584
    .line 1585
    move-object/from16 v36, v4

    .line 1586
    .line 1587
    move-object/from16 v37, v0

    .line 1588
    .line 1589
    move-object/from16 v38, v52

    .line 1590
    .line 1591
    move-object/from16 v39, v34

    .line 1592
    .line 1593
    move/from16 v40, v8

    .line 1594
    .line 1595
    move/from16 v41, v3

    .line 1596
    .line 1597
    invoke-direct/range {v35 .. v41}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    :goto_19
    invoke-static {v7, v12, v9, v11, v1}, LX/EAP;->A00(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1601
    .line 1602
    .line 1603
    iget v7, v0, LX/ERA;->A02:I

    .line 1604
    .line 1605
    invoke-static {v11, v7}, LX/BeP;->A0k(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    const/16 v42, 0xb

    .line 1610
    .line 1611
    :goto_1a
    move-object/from16 v41, v7

    .line 1612
    .line 1613
    move/from16 v43, v5

    .line 1614
    .line 1615
    move/from16 v44, v8

    .line 1616
    .line 1617
    move/from16 v46, v14

    .line 1618
    .line 1619
    move/from16 v47, v14

    .line 1620
    .line 1621
    invoke-static/range {v41 .. v47}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1626
    .line 1627
    .line 1628
    :cond_2d
    invoke-static {v7, v5}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    :cond_2e
    move/from16 v8, v48

    .line 1633
    .line 1634
    goto/16 :goto_10

    .line 1635
    .line 1636
    :cond_2f
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1637
    .line 1638
    const/4 v7, 0x0

    .line 1639
    goto :goto_19

    .line 1640
    :cond_30
    if-gez v7, :cond_22

    .line 1641
    .line 1642
    const/4 v7, 0x0

    .line 1643
    goto/16 :goto_e

    .line 1644
    .line 1645
    :cond_31
    const/16 v58, 0x0

    .line 1646
    .line 1647
    const/16 v29, 0x0

    .line 1648
    .line 1649
    goto/16 :goto_d

    .line 1650
    .line 1651
    :cond_32
    iget-boolean v2, v0, LX/ERA;->A0L:Z

    .line 1652
    .line 1653
    if-eqz v2, :cond_33

    .line 1654
    .line 1655
    sget-object v6, LX/006;->A08:Ljava/lang/Integer;

    .line 1656
    .line 1657
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    new-instance v2, LX/EAP;

    .line 1661
    .line 1662
    invoke-direct {v2, v4, v6, v5, v4}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v4, v0, LX/ERA;->A07:Landroid/content/Context;

    .line 1669
    .line 1670
    const v2, 0x7f112384

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    const v2, 0x7f112383

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    new-instance v2, LX/CUs;

    .line 1685
    .line 1686
    invoke-direct {v2, v5, v4}, LX/CUs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    :cond_33
    invoke-virtual {v15, v1}, LX/1tU;->A02(Ljava/util/List;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface/range {v17 .. v17}, LX/6XW;->Bjz()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_36

    .line 1700
    .line 1701
    iget-object v5, v0, LX/ERA;->A0P:Ljava/lang/String;

    .line 1702
    .line 1703
    :goto_1b
    iget v4, v0, LX/ERA;->A0N:I

    .line 1704
    .line 1705
    invoke-interface/range {v17 .. v17}, LX/6XW;->Bjz()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    new-instance v1, LX/8mM;

    .line 1710
    .line 1711
    invoke-direct {v1, v5, v4, v2}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v15, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_34
    :goto_1c
    invoke-interface/range {v17 .. v17}, LX/6XW;->Bjz()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-nez v1, :cond_35

    .line 1722
    .line 1723
    if-nez v16, :cond_35

    .line 1724
    .line 1725
    if-nez v18, :cond_35

    .line 1726
    .line 1727
    invoke-static {v10}, LX/DgN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_35

    .line 1732
    .line 1733
    iget-object v5, v0, LX/ERA;->A07:Landroid/content/Context;

    .line 1734
    .line 1735
    const v1, 0x7f1132ac

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    const v2, 0x7f111a7f

    .line 1743
    .line 1744
    .line 1745
    new-array v1, v3, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {v5, v4, v1, v14, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    new-instance v1, LX/CUu;

    .line 1752
    .line 1753
    invoke-direct {v1, v0, v2, v4}, LX/CUu;-><init>(LX/ErJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v15, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_35
    iget-object v0, v0, LX/ERA;->A0O:LX/2zU;

    .line 1760
    .line 1761
    invoke-virtual {v0, v15}, LX/2zU;->A05(LX/1tU;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :cond_36
    invoke-interface/range {v17 .. v17}, LX/6XW;->Bi2()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_3a

    .line 1770
    .line 1771
    iget-boolean v1, v0, LX/ERA;->A0Q:Z

    .line 1772
    .line 1773
    if-eqz v1, :cond_39

    .line 1774
    .line 1775
    if-eqz v18, :cond_39

    .line 1776
    .line 1777
    iget-object v2, v0, LX/ERA;->A07:Landroid/content/Context;

    .line 1778
    .line 1779
    invoke-static {v2}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    xor-int/lit8 v6, v1, 0x1

    .line 1784
    .line 1785
    if-eqz v6, :cond_38

    .line 1786
    .line 1787
    const v1, 0x7f112e17

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    const v1, 0x7f112e19

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    const v1, 0x7f0804eb

    .line 1802
    .line 1803
    .line 1804
    :goto_1d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    new-instance v1, LX/JWU;

    .line 1809
    .line 1810
    invoke-direct {v1, v2, v5, v4, v3}, LX/JWU;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v15, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v0, LX/ERA;->A09:LX/Bma;

    .line 1817
    .line 1818
    const/4 v1, 0x3

    .line 1819
    if-eqz v6, :cond_37

    .line 1820
    .line 1821
    const/4 v1, 0x2

    .line 1822
    :cond_37
    invoke-virtual {v2, v1}, LX/Bma;->A05(I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1c

    .line 1826
    :cond_38
    const v1, 0x7f114048

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    const v1, 0x7f114049

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const v1, 0x7f0804e9

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1d

    .line 1844
    :cond_39
    iget-object v1, v0, LX/ERA;->A07:Landroid/content/Context;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    const v4, 0x7f113d00

    .line 1851
    .line 1852
    .line 1853
    new-array v2, v3, [Ljava/lang/Object;

    .line 1854
    .line 1855
    invoke-interface/range {v17 .. v17}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v5, v1, v2, v14, v4}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    goto/16 :goto_1b

    .line 1864
    .line 1865
    :cond_3a
    if-eqz v18, :cond_34

    .line 1866
    .line 1867
    iget-boolean v1, v0, LX/ERA;->A0L:Z

    .line 1868
    .line 1869
    if-nez v1, :cond_34

    .line 1870
    .line 1871
    iget-boolean v1, v0, LX/ERA;->A0Q:Z

    .line 1872
    .line 1873
    if-eqz v1, :cond_3b

    .line 1874
    .line 1875
    iget-object v2, v0, LX/ERA;->A07:Landroid/content/Context;

    .line 1876
    .line 1877
    const v1, 0x7f112e2c

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    const v1, 0x7f112e2e

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    const v1, 0x7f0804ed

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    new-instance v1, LX/JWU;

    .line 1899
    .line 1900
    invoke-direct {v1, v2, v5, v4, v14}, LX/JWU;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v15, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v1, v0, LX/ERA;->A09:LX/Bma;

    .line 1907
    .line 1908
    invoke-virtual {v1, v3}, LX/Bma;->A05(I)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1c

    .line 1912
    .line 1913
    :cond_3b
    iget-object v2, v0, LX/ERA;->A07:Landroid/content/Context;

    .line 1914
    .line 1915
    const v1, 0x7f112e2c

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v2, v15, v1}, LX/CUk;->A00(Landroid/content/Context;LX/1tU;I)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_1c

    .line 1922
    .line 1923
    nop

    .line 1924
    :sswitch_data_0
    .sparse-switch
        -0x67f9788e -> :sswitch_4
        -0x66aff70e -> :sswitch_3
        -0x471644fd -> :sswitch_2
        0x11a4a -> :sswitch_1
        0x170605ba -> :sswitch_0
    .end sparse-switch

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    :sswitch_data_1
    .sparse-switch
        -0x67f9788e -> :sswitch_a
        -0x66aff70e -> :sswitch_b
        0x11a4a -> :sswitch_9
        0x131af14c -> :sswitch_8
        0x3eee67e9 -> :sswitch_7
        0x69fe25b2 -> :sswitch_6
        0x69fe2614 -> :sswitch_5
    .end sparse-switch
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
.end method
