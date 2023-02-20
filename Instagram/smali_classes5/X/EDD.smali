.class public final LX/EDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;
.implements LX/Eph;
.implements LX/Epi;
.implements LX/4k4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/2zU;

.field public A06:LX/E0K;

.field public A07:LX/EDg;

.field public A08:LX/Dk7;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:LX/BoL;

.field public A0B:LX/6XW;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/app/Dialog;

.field public final A0M:LX/3L0;

.field public final A0N:LX/2x9;

.field public final A0O:LX/Et2;

.field public final A0P:LX/Eug;

.field public final A0Q:LX/DUX;

.field public final A0R:LX/BlX;

.field public final A0S:LX/49m;

.field public final A0T:LX/EqV;

.field public final A0U:LX/E4n;

.field public final A0V:LX/6XZ;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/ErJ;

.field public final A0Y:Ljava/util/HashSet;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/GrH;

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/BlX;LX/E4n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/EDD;->A0Z:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean v5, v1, LX/EDD;->A0I:Z

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iput-boolean v14, v1, LX/EDD;->A0J:Z

    .line 16
    .line 17
    iput v14, v1, LX/EDD;->A01:I

    .line 18
    .line 19
    iput v14, v1, LX/EDD;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/EDD;->A02:I

    .line 23
    .line 24
    iput-boolean v14, v1, LX/EDD;->A0K:Z

    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/EDD;->A0Y:Ljava/util/HashSet;

    .line 31
    .line 32
    iput-boolean v14, v1, LX/EDD;->A0H:Z

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/EDD;->A0M:LX/3L0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/EDD;->A0S:LX/49m;

    .line 49
    .line 50
    new-instance v0, LX/EVb;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/EVb;-><init>(LX/EDD;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/EDD;->A0X:LX/ErJ;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/EDD;->A0T:LX/EqV;

    .line 63
    .line 64
    new-instance v0, LX/EFM;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/EFM;-><init>(LX/EDD;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/EDD;->A0P:LX/Eug;

    .line 70
    .line 71
    new-instance v0, LX/EFJ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/EFJ;-><init>(LX/EDD;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/EDD;->A0O:LX/Et2;

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    iput-object v2, v1, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    iput-object v8, v1, LX/EDD;->A0U:LX/E4n;

    .line 85
    .line 86
    new-instance v0, LX/6XZ;

    .line 87
    .line 88
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/EDD;->A0V:LX/6XZ;

    .line 92
    .line 93
    move-object/from16 v0, p4

    .line 94
    .line 95
    iput-object v0, v1, LX/EDD;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v5, v1, LX/EDD;->A0g:Z

    .line 98
    .line 99
    const-wide v3, 0x8101cb00020380L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4}, LX/BeQ;->A1Z(Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput-boolean v7, v1, LX/EDD;->A0d:Z

    .line 109
    .line 110
    const-wide v3, 0x8101cb0001037fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v4}, LX/BeQ;->A1Z(Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v1, LX/EDD;->A0e:Z

    .line 120
    .line 121
    invoke-static {v2}, LX/CsC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v1, LX/EDD;->A0c:Z

    .line 126
    .line 127
    invoke-static {v2}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {v2}, LX/9yL;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_0
    iput-boolean v3, v1, LX/EDD;->A0a:Z

    .line 142
    .line 143
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v3, 0x81053900010a48L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v9, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v1, LX/EDD;->A0b:Z

    .line 155
    .line 156
    const-wide v3, 0x81055700010a8dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    iput-boolean v5, v1, LX/EDD;->A0K:Z

    .line 165
    .line 166
    iget-object v3, v8, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v0, LX/DUX;

    .line 173
    .line 174
    move v10, v7

    .line 175
    move v11, v5

    .line 176
    move v12, v14

    .line 177
    move-object v7, v0

    .line 178
    move-object v9, v2

    .line 179
    invoke-direct/range {v7 .. v12}, LX/DUX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/EDD;->A0Q:LX/DUX;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v11, v1, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v7, v1, LX/EDD;->A0P:LX/Eug;

    .line 195
    .line 196
    iget-object v3, v1, LX/EDD;->A0U:LX/E4n;

    .line 197
    .line 198
    new-instance v0, LX/CTm;

    .line 199
    .line 200
    invoke-direct {v0, v5, v3, v7, v11}, LX/CTm;-><init>(Landroid/content/Context;LX/0je;LX/4tZ;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v0, v1, v6}, LX/CSA;->A00(Landroid/content/Context;LX/3GZ;LX/3Hn;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, LX/EDD;->A0b:Z

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    new-instance v0, LX/JWD;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/JWD;-><init>(LX/Eph;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/EDD;->A05:LX/2zU;

    .line 220
    .line 221
    iget-object v0, v3, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-boolean v13, v1, LX/EDD;->A0c:Z

    .line 228
    .line 229
    invoke-static {v11}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v10, v1, LX/EDD;->A0V:LX/6XZ;

    .line 234
    .line 235
    iget-object v5, v1, LX/EDD;->A05:LX/2zU;

    .line 236
    .line 237
    iget-object v12, v1, LX/EDD;->A0X:LX/ErJ;

    .line 238
    .line 239
    iget-object v8, v1, LX/EDD;->A0T:LX/EqV;

    .line 240
    .line 241
    iget-object v6, v1, LX/EDD;->A0O:LX/Et2;

    .line 242
    .line 243
    iget-boolean v0, v1, LX/EDD;->A0K:Z

    .line 244
    .line 245
    new-instance v3, LX/E0K;

    .line 246
    .line 247
    move v15, v14

    .line 248
    move/from16 v16, v14

    .line 249
    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    invoke-direct/range {v3 .. v18}, LX/E0K;-><init>(Landroid/content/Context;LX/2zU;LX/Et2;LX/Eug;LX/EqV;LX/3Ib;LX/6XZ;Lcom/instagram/service/session/UserSession;LX/ErJ;ZZZZZZ)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, LX/EDD;->A06:LX/E0K;

    .line 258
    .line 259
    iput-object v3, v1, LX/EDD;->A06:LX/E0K;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    iput-object v0, v1, LX/EDD;->A0R:LX/BlX;

    .line 264
    .line 265
    invoke-static {v2}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/EDD;->A0f:LX/GrH;

    .line 270
    .line 271
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/EDD;->A0N:LX/2x9;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    new-instance v0, LX/CSL;

    .line 279
    .line 280
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_0
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
.end method

.method private A00(II)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/EDD;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EDD;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/EeN;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, LX/EeN;-><init>(LX/EDD;II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/EDD;->A0J:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A01(LX/EDD;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDD;->A06:LX/E0K;

    .line 3
    .line 4
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/EDD;->A0Q:LX/DUX;

    .line 7
    .line 8
    iget-object v0, p0, LX/EDD;->A0O:LX/Et2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Et2;->Bcf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/DUX;->A00(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/EDD;->A03(LX/EDD;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A02(LX/EDD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDD;->A08:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/EDD;->A0g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    iget-object v0, p0, LX/EDD;->A06:LX/E0K;

    .line 31
    .line 32
    iput-object p1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/E0K;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/E0K;->A05(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, LX/EDD;->A05(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p3}, LX/E0K;->A05(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/EDD;->A0Y:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A03(LX/EDD;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDD;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/EDD;->A0G:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    iget-object v0, p0, LX/EDD;->A06:LX/E0K;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/E0K;->A06(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/EDD;->A05(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDD;->A0Z:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, LX/EDD;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    iput v0, p0, LX/EDD;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/EDD;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/EDD;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/EDD;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LX/EDD;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A05(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDD;->A0Y:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EDD;->A06:LX/E0K;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/E0K;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/E0K;->A05(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EDD;->A0B:LX/6XW;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/EDD;->A0R:LX/BlX;

    .line 22
    .line 23
    invoke-interface {v1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/BlX;->A03:LX/Blt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/LoH;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method private A06(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EDD;->A08:LX/Dk7;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EDD;->A0Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/EDD;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/EDD;->A0H:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/Dk7;->A0I:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/Dk7;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v2, p1, v1}, LX/Dk7;->A04(LX/Dk7;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/EDD;->A06:LX/E0K;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/E0K;->A03()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A07(LX/EDD;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/EDD;->A0Z:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v8, v0, 0x1

    .line 10
    .line 11
    iget-object v5, v3, LX/EDD;->A0U:LX/E4n;

    .line 12
    .line 13
    iget-object v10, v5, LX/E4n;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v4, v3, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7, v4, v0, v6}, LX/9Ks;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, v3, LX/EDD;->A00:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    iget v0, v3, LX/EDD;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-static {v1, v4, v0}, LX/Djp;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v9

    .line 84
    :cond_4
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v11, v1}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    move/from16 v15, p3

    .line 94
    .line 95
    move/from16 v6, p4

    .line 96
    .line 97
    move/from16 v1, p5

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-direct {v3, v11, v9}, LX/EDD;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/EDD;->A01(LX/EDD;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v9}, LX/EDD;->A06(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/EDD;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "direct_compose_unselect_recipient"

    .line 113
    .line 114
    const-string p3, "recipient_list"

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    move-object/from16 p4, v0

    .line 121
    .line 122
    move/from16 p5, v6

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v6, v15}, LX/EDD;->A00(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/EDD;->A08()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    int-to-long v4, v6

    .line 135
    int-to-long v0, v1

    .line 136
    iget-object v13, v3, LX/EDD;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v3, LX/EDD;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v10, LX/CCy;

    .line 141
    .line 142
    move-wide/from16 v16, v4

    .line 143
    .line 144
    move-wide/from16 p1, v0

    .line 145
    .line 146
    invoke-direct/range {v10 .. v19}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/EDD;->A0R:LX/BlX;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v7}, LX/BlX;->A09(LX/CCy;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_6
    iget-object v7, v3, LX/EDD;->A0f:LX/GrH;

    .line 156
    .line 157
    invoke-virtual {v7, v9, v9}, LX/GrH;->A01(ZI)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v8, v0, :cond_7

    .line 162
    .line 163
    invoke-direct {v3, v11, v2}, LX/EDD;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/EDD;->A01(LX/EDD;)V

    .line 167
    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    int-to-long v0, v1

    .line 171
    iget-object v13, v3, LX/EDD;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v14, v3, LX/EDD;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v10, LX/CCy;

    .line 176
    .line 177
    move-wide/from16 v16, v7

    .line 178
    .line 179
    move-wide/from16 p1, v0

    .line 180
    .line 181
    invoke-direct/range {v10 .. v19}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/EDD;->A0R:LX/BlX;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/EDD;->A08()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    move-object/from16 p0, v5

    .line 191
    .line 192
    move-object/from16 p1, v4

    .line 193
    .line 194
    move-object/from16 p2, v10

    .line 195
    .line 196
    move/from16 p4, v9

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v21}, LX/BlX;->A07(LX/0je;LX/0hc;LX/CCy;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v2}, LX/EDD;->A06(Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v6, v15}, LX/EDD;->A00(II)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_7
    invoke-virtual {v7, v9, v9}, LX/GrH;->A01(ZI)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v10}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v4}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v0, 0x7f1114cb

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const v0, 0x7f1114ca

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v7, v0}, LX/4SN;->A09(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v4}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, 0x7f0f0043

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    const v0, 0x7f0f0042

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {v6, v2, v8, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, LX/7bw;->A1Q(LX/4SN;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/EDD;->A0L:Landroid/app/Dialog;

    .line 264
    .line 265
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 269
    .line 270
    invoke-static {v5, v4, v0}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v9
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
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDD;->A08:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Dk7;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/EDD;->A08()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, v3}, LX/EDD;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, v0}, LX/EDD;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, v3}, LX/EDD;->A06(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "direct_recipient_list_page"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Dij;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ecq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/Ecq;-><init>(LX/EDD;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDD;->A06:LX/E0K;

    .line 3
    .line 4
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/7ke;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/DkD;->A00:LX/0yp;

    .line 11
    .line 12
    new-instance v0, LX/LGz;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0, p2, v1, v2}, LX/EDD;->A02(LX/EDD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CeY()V
    .locals 0

    return-void
.end method

.method public final CoD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDD;->A0B:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
