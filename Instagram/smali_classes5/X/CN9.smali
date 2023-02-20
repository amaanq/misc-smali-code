.class public final LX/CN9;
.super LX/5aC;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipientSearchAdapter"


# instance fields
.field public A00:LX/CNw;

.field public A01:LX/6XW;

.field public A02:LX/6nn;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/D7i;

.field public final A07:LX/COW;

.field public final A08:LX/DDa;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/DBb;

.field public final A0B:LX/DBb;

.field public final A0C:LX/DBb;

.field public final A0D:LX/7je;

.field public final A0E:LX/COB;

.field public final A0F:LX/Brn;

.field public final A0G:LX/Bro;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;LX/D7e;LX/D7i;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/EsW;LX/EqV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object p1, p0, LX/CN9;->A04:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Bro;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CN9;->A0G:LX/Bro;

    .line 15
    .line 16
    new-instance v0, LX/Brn;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CN9;->A0F:LX/Brn;

    .line 22
    .line 23
    const v0, 0x7f112e60

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CN9;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/CN9;->A03:I

    .line 37
    .line 38
    invoke-static {p1}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CN9;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    iput-object v8, p0, LX/CN9;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    iput-object p2, p0, LX/CN9;->A05:LX/0je;

    .line 50
    .line 51
    const v1, 0x7f0c12d1

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6nn;

    .line 55
    .line 56
    invoke-direct {v0, p4, v1}, LX/6nn;-><init>(LX/D7e;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CN9;->A02:LX/6nn;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move/from16 v0, p12

    .line 65
    .line 66
    iput-boolean v0, p0, LX/CN9;->A0M:Z

    .line 67
    .line 68
    move/from16 v0, p13

    .line 69
    .line 70
    iput-boolean v0, p0, LX/CN9;->A0K:Z

    .line 71
    .line 72
    new-instance v3, LX/COW;

    .line 73
    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p6

    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, LX/COW;-><init>(LX/0je;LX/EnZ;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/EsW;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/CN9;->A07:LX/COW;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v0, LX/CN9;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ig_android_linking_cache_search_logging"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, p0, LX/CN9;->A0L:Z

    .line 103
    .line 104
    move/from16 v0, p11

    .line 105
    .line 106
    iput-boolean v0, p0, LX/CN9;->A0O:Z

    .line 107
    .line 108
    if-eqz p11, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :cond_1
    iput-boolean v0, p0, LX/CN9;->A0N:Z

    .line 115
    .line 116
    const v0, 0x7f1137cf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/DBb;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/DBb;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/CN9;->A0A:LX/DBb;

    .line 129
    .line 130
    const v0, 0x7f1137d2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/DBb;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/DBb;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/CN9;->A0C:LX/DBb;

    .line 143
    .line 144
    const v0, 0x7f1137d0

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const v0, 0x7f1137d1

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/DBb;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/DBb;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/CN9;->A0B:LX/DBb;

    .line 162
    .line 163
    const v0, 0x7f1116be

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v0, 0x7f1116bd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/DDa;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, LX/DDa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/CN9;->A08:LX/DDa;

    .line 183
    .line 184
    invoke-static {v8}, LX/DgP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    new-instance v0, LX/CNw;

    .line 191
    .line 192
    move-object/from16 v1, p8

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/CNw;-><init>(LX/EqV;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/CN9;->A00:LX/CNw;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    new-instance v0, LX/7je;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/CN9;->A0D:LX/7je;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 214
    .line 215
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/COB;

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/CN9;->A0E:LX/COB;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iput-object p5, p0, LX/CN9;->A06:LX/D7i;

    .line 229
    .line 230
    move-object/from16 v0, p10

    .line 231
    .line 232
    iput-object v0, p0, LX/CN9;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, LX/5aC;->A08(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method

.method private A00(Ljava/util/List;IIZ)I
    .locals 15

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v9, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iget-object v5, p0, LX/CN9;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v4, v5}, LX/693;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5}, LX/693;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/CN9;->A04:Landroid/content/Context;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/CN9;->A0M:Z

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/CN9;->A06:LX/D7i;

    .line 43
    .line 44
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/CNq;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v6, p0, LX/CN9;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    move/from16 v13, p4

    .line 57
    .line 58
    move v14, v12

    .line 59
    invoke-static/range {v3 .. v14}, LX/E4i;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/E4i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/CN9;->A07:LX/COW;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v8
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(LX/CN9;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CN9;->A01:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CN9;->A01:LX/6XW;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeO;->A1V(LX/6XW;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/CN9;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/CN9;->A0D:LX/7je;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    iget-object v3, p0, LX/CN9;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    sget-object v1, LX/DhA;->A00:LX/DfD;

    .line 44
    .line 45
    invoke-static {v3, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/DUZ;

    .line 49
    .line 50
    invoke-direct {v4}, LX/DUZ;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v4, v3, v5, v0}, LX/DfD;->A02(LX/DUZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v4, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p0, v1, v0, v6, v6}, LX/CN9;->A00(Ljava/util/List;IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v4, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, LX/CN9;->A0L:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/CN9;->A0A:LX/DBb;

    .line 77
    .line 78
    iget-object v0, p0, LX/CN9;->A02:LX/6nn;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/CN9;->A00:LX/CNw;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/CN9;->A08:LX/DDa;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p0, v2, v0, v3, v6}, LX/CN9;->A00(Ljava/util/List;IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_2
    iget-object v4, v4, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, LX/CN9;->A0C:LX/DBb;

    .line 107
    .line 108
    iget-object v0, p0, LX/CN9;->A02:LX/6nn;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    iget-boolean v0, p0, LX/CN9;->A0K:Z

    .line 116
    .line 117
    invoke-direct {p0, v4, v1, v3, v0}, LX/CN9;->A00(Ljava/util/List;IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, LX/CN9;->A0B:LX/DBb;

    .line 128
    .line 129
    iget-object v0, p0, LX/CN9;->A02:LX/6nn;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, LX/CN9;->A00:LX/CNw;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/CN9;->A08:LX/DDa;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-direct {p0, v2, v0, v3, v6}, LX/CN9;->A00(Ljava/util/List;IIZ)I

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/CN9;->A01:LX/6XW;

    .line 155
    .line 156
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, LX/CN9;->A0F:LX/Brn;

    .line 163
    .line 164
    iget-object v1, p0, LX/CN9;->A0J:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LX/CN9;->A03:I

    .line 167
    .line 168
    iput-object v1, v2, LX/Brn;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iput v0, v2, LX/Brn;->A00:I

    .line 171
    .line 172
    iget-object v1, p0, LX/CN9;->A0G:LX/Bro;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/Bro;->A00:Z

    .line 176
    .line 177
    iget-object v0, p0, LX/CN9;->A0E:LX/COB;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    iget-boolean v7, p0, LX/CN9;->A0O:Z

    .line 187
    .line 188
    iget-boolean v8, p0, LX/CN9;->A0N:Z

    .line 189
    .line 190
    sget-object v2, LX/DhA;->A00:LX/DfD;

    .line 191
    .line 192
    invoke-static {v3, v6, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    move v9, v6

    .line 198
    move v10, v6

    .line 199
    invoke-virtual/range {v2 .. v10}, LX/DfD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/DUZ;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto/16 :goto_0
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
.end method
