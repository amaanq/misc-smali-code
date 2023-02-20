.class public final LX/CRr;
.super LX/1ln;
.source ""

# interfaces
.implements LX/6Z8;
.implements LX/582;
.implements LX/EsB;


# instance fields
.field public A00:Z

.field public final A01:LX/DVV;

.field public final A02:Lcom/instagram/ui/widget/search/SearchController;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/D7A;

.field public final A05:LX/DjL;

.field public final A06:LX/CNc;

.field public final A07:LX/6XW;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/06I;LX/DVV;LX/D7A;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-direct {v10}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v10, LX/CRr;->A00:Z

    .line 9
    .line 10
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v10, LX/CRr;->A08:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iput-object v9, v10, LX/CRr;->A01:LX/DVV;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, v10, LX/CRr;->A04:LX/D7A;

    .line 23
    .line 24
    const v0, 0x7f091a19

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v10, LX/CRr;->A09:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v6, LX/CMr;

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v12, p6

    .line 44
    .line 45
    move-object/from16 v13, p7

    .line 46
    .line 47
    move-object/from16 v14, p8

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    invoke-direct/range {v6 .. v14}, LX/CMr;-><init>(Landroid/content/Context;LX/06I;LX/DVV;LX/EsB;LX/CRr;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v10, LX/CRr;->A05:LX/DjL;

    .line 54
    .line 55
    sget-object v21, LX/006;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    new-instance v14, LX/CNc;

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v19, v12

    .line 67
    .line 68
    move-object/from16 v20, v15

    .line 69
    .line 70
    invoke-direct/range {v16 .. v21}, LX/CNc;-><init>(Landroid/content/Context;LX/DjL;LX/0je;LX/4LK;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v14, v10, LX/CRr;->A06:LX/CNc;

    .line 74
    .line 75
    new-instance v6, LX/1nO;

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/BId;

    .line 81
    .line 82
    invoke-direct {v5, v10, v13}, LX/BId;-><init>(LX/CRr;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;

    .line 87
    .line 88
    invoke-direct {v3, v10, v4, v13}, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v21, v15

    .line 106
    .line 107
    move/from16 v22, v4

    .line 108
    .line 109
    invoke-static/range {v16 .. v22}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v10, LX/CRr;->A07:LX/6XW;

    .line 114
    .line 115
    invoke-interface {v0, v10}, LX/6XW;->DCP(LX/6Z8;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Landroid/app/Activity;

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Landroid/view/ViewGroup;

    .line 122
    .line 123
    const/16 v17, -0x1

    .line 124
    .line 125
    new-instance v11, Lcom/instagram/ui/widget/search/SearchController;

    .line 126
    .line 127
    move-object v12, v7

    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    invoke-direct/range {v11 .. v19}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1mU;LX/582;IIZ)V

    .line 135
    .line 136
    .line 137
    iput-object v11, v10, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 138
    .line 139
    const v0, 0x7f0929a0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f09141c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v10, LX/CRr;->A03:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    const/16 v0, 0x35

    .line 160
    .line 161
    invoke-static {v1, v0, v10}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CRr;->A04:LX/D7A;

    .line 1
    .line 2
    iget-object v0, v0, LX/D7A;->A00:LX/4LD;

    .line 3
    .line 4
    invoke-static {v0}, LX/4LD;->A01(LX/4LD;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CRr;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CRr;->A01:LX/DVV;

    .line 28
    .line 29
    iget-object v1, v0, LX/DVV;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/CRr;->A06:LX/CNc;

    .line 42
    .line 43
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v3, v2, v0}, LX/CNc;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/CRr;->A07:LX/6XW;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final AGH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AWZ(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRr;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Bky()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CRr;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C0q(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CRr;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/CRr;->A08:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/CRr;->A09:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr p4, v0

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final CGL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRr;->A04:LX/D7A;

    .line 1
    .line 2
    iget-object v1, v0, LX/D7A;->A00:LX/4LD;

    .line 3
    .line 4
    iget-object v0, v1, LX/4LD;->A01:LX/CRn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "listController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/CRn;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/4LD;->A02(LX/4LD;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CYa(LX/6XW;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/CRr;->A01:LX/DVV;

    .line 27
    .line 28
    iget-object v2, v0, LX/DVV;->A01:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/DTp;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/DTp;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/DTp;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/DTp;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :cond_4
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :cond_6
    iget-object v4, p0, LX/CRr;->A06:LX/CNc;

    .line 93
    .line 94
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p1}, LX/6XW;->BFi()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4}, LX/2vl;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v4, LX/CNc;->A00:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v4, LX/CNc;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v4, LX/CNc;->A03:LX/7je;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 116
    .line 117
    .line 118
    iget v0, v4, LX/CNc;->A00:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v4, LX/CNc;->A00:I

    .line 123
    .line 124
    :cond_7
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const v1, 0x7f110b60

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0, v1}, LX/CNc;->A00(LX/CNc;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v4, v2, v7}, LX/CNc;->A01(LX/CNc;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget-object v2, v4, LX/CNc;->A05:LX/Brn;

    .line 139
    .line 140
    iget-object v1, v4, LX/CNc;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, v4, LX/CNc;->A02:I

    .line 143
    .line 144
    iput-object v1, v2, LX/Brn;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iput v0, v2, LX/Brn;->A00:I

    .line 147
    .line 148
    iget-object v1, v4, LX/CNc;->A06:LX/Bro;

    .line 149
    .line 150
    iput-boolean v3, v1, LX/Bro;->A00:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/CNc;->A04:LX/COB;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 155
    .line 156
    .line 157
    iget v0, v4, LX/CNc;->A00:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v4, LX/CNc;->A00:I

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final CeX(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CiY(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final ClP()V
    .locals 0

    return-void
.end method

.method public final ClU()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRr;->A05:LX/DjL;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRr;->A06:LX/CNc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DjL;->A05(LX/Erb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRr;->A05:LX/DjL;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRr;->A06:LX/CNc;

    .line 3
    .line 4
    iget-object v1, v1, LX/DjL;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1ln;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRr;->A07:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRr;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1ln;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
