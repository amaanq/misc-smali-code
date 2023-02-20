.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/EsE;
.implements LX/1bx;
.implements LX/4vZ;
.implements LX/4Mw;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/CXz;

.field public A03:LX/Bma;

.field public A04:LX/5ne;

.field public A05:LX/6Z8;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/Context;

.field public A0R:Landroid/graphics/RectF;

.field public A0S:LX/0hS;

.field public A0T:LX/2zU;

.field public A0U:LX/2x9;

.field public A0V:LX/EDg;

.field public A0W:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0X:LX/6XW;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/7K7;

.field public final A0g:LX/1KX;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    .line 40
    .line 41
    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    .line 42
    .line 43
    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    .line 44
    .line 45
    new-instance v0, LX/7K7;

    .line 46
    .line 47
    invoke-direct {v0}, LX/7K7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:LX/7K7;

    .line 51
    .line 52
    new-instance v0, LX/AxE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/AxE;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:LX/1KX;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
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
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/CXz;

    .line 35
    .line 36
    iget-object v6, v0, LX/LoH;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 41
    .line 42
    new-instance v0, LX/EHA;

    .line 43
    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    move/from16 v9, p3

    .line 47
    .line 48
    move/from16 v10, p4

    .line 49
    .line 50
    move/from16 v11, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, LX/EHA;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
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

.method public static A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 21

    .line 0
    new-instance v1, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v4, LX/EAP;

    .line 25
    .line 26
    invoke-direct {v4, v2, v6, v5, v2}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v8, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    move v9, v7

    .line 39
    move v10, v7

    .line 40
    move v11, v7

    .line 41
    invoke-static/range {v5 .. v11}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v12, 0x1

    .line 55
    :goto_0
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-boolean v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    :cond_0
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v4, LX/EAP;

    .line 78
    .line 79
    invoke-direct {v4, v2, v6, v5, v2}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v11, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 88
    .line 89
    add-int/lit8 v5, v12, 0x1

    .line 90
    .line 91
    move v13, v7

    .line 92
    move v14, v7

    .line 93
    invoke-static/range {v8 .. v14}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v10, v4

    .line 107
    move v12, v5

    .line 108
    :cond_1
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v4, LX/EAP;

    .line 123
    .line 124
    invoke-direct {v4, v2, v6, v5, v2}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v11, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 133
    .line 134
    add-int/lit8 v5, v12, 0x1

    .line 135
    .line 136
    const/16 v9, 0x11

    .line 137
    .line 138
    move v13, v7

    .line 139
    move v14, v7

    .line 140
    invoke-static/range {v8 .. v14}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v10, v4

    .line 154
    move v12, v5

    .line 155
    :cond_2
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    sget-object v6, LX/006;->A1G:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v4, LX/EAP;

    .line 170
    .line 171
    invoke-direct {v4, v2, v6, v5, v2}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget v11, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 180
    .line 181
    add-int/lit8 v5, v12, 0x1

    .line 182
    .line 183
    const/16 v9, 0x16

    .line 184
    .line 185
    move v13, v7

    .line 186
    move v14, v7

    .line 187
    invoke-static/range {v8 .. v14}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move v12, v5

    .line 195
    :cond_3
    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 230
    .line 231
    iget-object v4, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    sget-object v6, LX/006;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 262
    .line 263
    new-instance v4, LX/EAP;

    .line 264
    .line 265
    invoke-direct {v4, v2, v6, v5, v2}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 269
    .line 270
    .line 271
    iget v11, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 272
    .line 273
    add-int/lit8 v5, v12, 0x1

    .line 274
    .line 275
    const/16 v9, 0x1e

    .line 276
    .line 277
    move v13, v7

    .line 278
    move v14, v7

    .line 279
    invoke-static/range {v8 .. v14}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move v12, v5

    .line 287
    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_8

    .line 292
    .line 293
    sget-object v6, LX/006;->A0A:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 296
    .line 297
    new-instance v4, LX/EAP;

    .line 298
    .line 299
    invoke-direct {v4, v2, v6, v5, v2}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 303
    .line 304
    .line 305
    iget v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 306
    .line 307
    const/16 v16, 0x1e

    .line 308
    .line 309
    move/from16 v17, v10

    .line 310
    .line 311
    move/from16 v19, v12

    .line 312
    .line 313
    move/from16 v20, v7

    .line 314
    .line 315
    move/from16 p0, v7

    .line 316
    .line 317
    move/from16 v18, v2

    .line 318
    .line 319
    invoke-static/range {v15 .. v21}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6XW;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-interface {v2}, LX/6XW;->Bjz()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    .line 337
    .line 338
    const v2, 0x7f113d12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    .line 346
    .line 347
    new-instance v4, LX/8mM;

    .line 348
    .line 349
    invoke-direct {v4, v5, v2, v3}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/2zU;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6XW;

    .line 362
    .line 363
    invoke-interface {v2}, LX/6XW;->Bi2()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    .line 370
    .line 371
    const v4, 0x7f113d00

    .line 372
    .line 373
    .line 374
    new-array v3, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    .line 377
    .line 378
    aput-object v2, v3, v7

    .line 379
    .line 380
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    .line 385
    .line 386
    new-instance v4, LX/8mM;

    .line 387
    .line 388
    invoke-direct {v4, v3, v2, v7}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_2
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
.end method


# virtual methods
.method public final CBv(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CeZ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    instance-of v1, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v17, p8

    .line 15
    .line 16
    move-object/from16 v26, v12

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    move/from16 v28, v17

    .line 21
    .line 22
    move/from16 v29, v9

    .line 23
    .line 24
    move/from16 v30, v8

    .line 25
    .line 26
    move/from16 v31, p7

    .line 27
    .line 28
    invoke-direct/range {v26 .. v31}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    iget-object v7, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v1, "DirectSearchInboxSeeAllFragment"

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
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v15, "search"

    .line 55
    .line 56
    const-string v16, "inbox"

    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move-object v14, v1

    .line 60
    invoke-static/range {v10 .. v16}, LX/Djp;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/5ne;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/5ne;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v13, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/Bma;

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    iget-object v11, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    .line 78
    .line 79
    int-to-long v5, v9

    .line 80
    int-to-long v3, v8

    .line 81
    move/from16 v1, p6

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    iget-boolean v10, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Z

    .line 85
    .line 86
    move-object v14, v12

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :cond_3
    move-object v15, v0

    .line 91
    move-wide/from16 v18, v5

    .line 92
    .line 93
    move-wide/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v21}, LX/Bma;->A08(LX/4vZ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/Bma;

    .line 101
    .line 102
    const/16 v24, 0x19

    .line 103
    .line 104
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    move-wide/from16 v25, v5

    .line 109
    .line 110
    move-wide/from16 v27, v3

    .line 111
    .line 112
    move-wide/from16 v29, v1

    .line 113
    .line 114
    invoke-virtual/range {v21 .. v30}, LX/Bma;->A09(LX/EHA;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/CXz;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object/from16 v26, v12

    .line 122
    .line 123
    move-object/from16 v27, v0

    .line 124
    .line 125
    move/from16 v28, v17

    .line 126
    .line 127
    move/from16 v29, v9

    .line 128
    .line 129
    move/from16 v30, v8

    .line 130
    .line 131
    invoke-direct/range {v26 .. v31}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, LX/LoH;->A03(LX/NoH;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/CXz;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/LoH;->A02()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:LX/7K7;

    .line 144
    .line 145
    invoke-static {v0}, LX/7K7;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v11, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v6, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/5ne;

    .line 164
    .line 165
    iget-object v5, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/Bma;

    .line 166
    .line 167
    move-object v4, v11

    .line 168
    move-object v7, v0

    .line 169
    move-object v8, v1

    .line 170
    move-object v9, v2

    .line 171
    invoke-virtual/range {v3 .. v9}, LX/7K7;->A01(Landroid/app/Activity;LX/Bma;LX/5ne;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/0hS;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    new-instance v15, LX/B58;

    .line 190
    .line 191
    invoke-direct {v15, v12}, LX/B58;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v20, p3

    .line 195
    .line 196
    move-object v13, v12

    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    invoke-static/range {v11 .. v21}, LX/7Io;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/ACh;LX/5Ec;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/Bma;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/Bma;->A0A(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/CXz;

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
    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/EHA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/EDg;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/EHD;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EHD;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

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
    iput-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/EDg;

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
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/2x9;

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
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v9, v0, v0}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v11}, LX/7Io;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;LX/5Ec;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
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
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SELL_ALL_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x694543d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f060169

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    .line 36
    .line 37
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    .line 70
    .line 71
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    .line 78
    .line 79
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FACEBOOK_FRIENDS"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FACEBOOK_NON_FRIENDS"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_INSTAGRAM_NON_CONTACTS"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_INSTAGRAM_BUSINESSES_ONLY_NON_CONTACTS"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CHANNELS"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 134
    .line 135
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    .line 136
    .line 137
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/RectF;

    .line 144
    .line 145
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v3, 0x81053300000a44L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v7, v0, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Z

    .line 165
    .line 166
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/0hS;

    .line 173
    .line 174
    invoke-static {v3}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/Bma;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/CXz;->A00(LX/Bma;Lcom/instagram/service/session/UserSession;)LX/CXz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/CXz;

    .line 187
    .line 188
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v0}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/5ne;

    .line 195
    .line 196
    const-wide v3, 0x81019f0003032aL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-wide v3, 0x81019f0004032bL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v5, v3, v0}, LX/5qm;->A00(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Z

    .line 225
    .line 226
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-wide v3, 0x8106c300040d81L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v7, v0, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 242
    .line 243
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const-wide v3, 0x810e7800001fceL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Z

    .line 259
    .line 260
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    new-instance v0, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    .line 270
    .line 271
    :cond_0
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v3, :cond_1

    .line 274
    .line 275
    new-instance v0, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    .line 281
    .line 282
    :cond_1
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    new-instance v0, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    .line 292
    .line 293
    :cond_2
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    new-instance v0, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    .line 303
    .line 304
    :cond_3
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    new-instance v0, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    .line 314
    .line 315
    :cond_4
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    iget-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 326
    .line 327
    const-wide v3, 0x8206c300020a8dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    .line 341
    .line 342
    const-wide v3, 0x82019f00050355L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v6, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    const-wide v3, 0x82019f00060356L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v3, v8, v5, v4, v0}, LX/3GX;->A09(LX/0Yc;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    .line 386
    .line 387
    iget-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    const-wide v3, 0x8206c300030a8eL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v6, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    .line 407
    .line 408
    :cond_5
    iget-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Z

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    const-wide v3, 0x820e780002102fL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v7, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:I

    .line 428
    .line 429
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    const-wide v3, 0x81088b000d11b4L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v7, v0, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Z

    .line 445
    .line 446
    iget-boolean v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Z

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, LX/1nO;

    .line 461
    .line 462
    invoke-direct {v4, v3, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v6, "universal"

    .line 466
    .line 467
    .line 468
    const-string v7, "direct_user_search_nullstate"

    .line 469
    .line 470
    const-string v8, "direct_user_search_keypressed"

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    iget v12, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    .line 474
    .line 475
    iget v11, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    .line 476
    .line 477
    iget v13, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    .line 478
    .line 479
    iget v14, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:I

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    move-object v10, v9

    .line 483
    move/from16 v16, v15

    .line 484
    .line 485
    move/from16 v17, v15

    .line 486
    .line 487
    move/from16 v18, v15

    .line 488
    .line 489
    move/from16 v19, v15

    .line 490
    .line 491
    move/from16 v20, v15

    .line 492
    .line 493
    invoke-static/range {v3 .. v20}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6XW;

    .line 498
    .line 499
    :cond_6
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-class v3, LX/AvP;

    .line 506
    .line 507
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:LX/1KX;

    .line 508
    .line 509
    invoke-virtual {v4, v0, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x5363449a

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_7
    const-wide v3, 0x820e780001102eL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_8
    const-wide v3, 0x8206c300030a8eL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Number;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_9
    const-wide v3, 0x82019f00070357L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 564
    .line 565
    invoke-static {v6, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    const-wide v3, 0x82019f00080358L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v6, v0, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-virtual {v3, v8, v5, v4, v0}, LX/3GX;->A09(LX/0Yc;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Number;

    .line 592
    .line 593
    goto/16 :goto_0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x6b07a2b8

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
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Z

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
    invoke-virtual {v2, v5}, LX/3GZ;->A01(LX/3Hn;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, LX/CTI;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/CSB;

    .line 61
    .line 62
    invoke-direct {v0}, LX/CSB;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/2zU;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/2zU;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6XW;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/6Z8;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/BIX;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/BIX;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/6Z8;

    .line 109
    .line 110
    :cond_0
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6XW;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/2x9;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const v0, -0x62e52828

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x77fff3ae

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
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/AvP;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x431c346b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
