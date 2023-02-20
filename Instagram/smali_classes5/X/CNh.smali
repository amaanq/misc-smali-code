.class public final LX/CNh;
.super LX/2vl;
.source ""

# interfaces
.implements LX/658;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/62q;

.field public final A03:LX/48r;

.field public final A04:LX/1sM;

.field public final A05:LX/65A;

.field public final A06:LX/8c0;

.field public final A07:LX/Fh2;

.field public final A08:LX/A9b;

.field public final A09:LX/62W;

.field public final A0A:LX/1rC;

.field public final A0B:LX/1sc;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/48r;LX/A9b;LX/1zL;LX/1rC;)V
    .locals 23

    .line 0
    const/4 v14, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v12, 0x4

    .line 9
    const/4 v7, 0x5

    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    invoke-direct {v9}, LX/2vl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v9, LX/CNh;->A0A:LX/1rC;

    .line 27
    .line 28
    iput-object v1, v9, LX/CNh;->A08:LX/A9b;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v9, LX/CNh;->A03:LX/48r;

    .line 33
    .line 34
    new-instance v6, LX/1sM;

    .line 35
    .line 36
    invoke-direct {v6}, LX/1sM;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070087

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v6, LX/1sM;->A03:I

    .line 53
    .line 54
    const v0, 0x7f0601d6

    .line 55
    .line 56
    .line 57
    iput v0, v6, LX/1sM;->A00:I

    .line 58
    .line 59
    iput-object v6, v9, LX/CNh;->A04:LX/1sM;

    .line 60
    .line 61
    new-instance v5, LX/1sc;

    .line 62
    .line 63
    invoke-direct {v5, v3}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v9, LX/CNh;->A0B:LX/1sc;

    .line 67
    .line 68
    new-instance v4, LX/62W;

    .line 69
    .line 70
    invoke-direct {v4, v3}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v9, LX/CNh;->A09:LX/62W;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    new-instance v15, LX/65A;

    .line 80
    .line 81
    move-object/from16 v16, p2

    .line 82
    .line 83
    move-object/from16 v18, p3

    .line 84
    .line 85
    move-object/from16 v11, p7

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object/from16 v20, v11

    .line 90
    .line 91
    move-object/from16 v21, v17

    .line 92
    .line 93
    invoke-direct/range {v15 .. v22}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v9, LX/CNh;->A05:LX/65A;

    .line 97
    .line 98
    new-instance v3, LX/Fh2;

    .line 99
    .line 100
    invoke-direct {v3}, LX/Fh2;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v9, LX/CNh;->A07:LX/Fh2;

    .line 104
    .line 105
    new-instance v2, LX/8c0;

    .line 106
    .line 107
    invoke-direct {v2}, LX/8c0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v9, LX/CNh;->A06:LX/8c0;

    .line 111
    .line 112
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/CNh;->A0D:Ljava/util/Map;

    .line 117
    .line 118
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v0, LX/62q;

    .line 121
    .line 122
    invoke-direct {v0, v11, v1}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v9, LX/CNh;->A02:LX/62q;

    .line 126
    .line 127
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/CNh;->A0C:Ljava/util/List;

    .line 132
    .line 133
    new-array v0, v10, [LX/1sI;

    .line 134
    .line 135
    aput-object v6, v0, v22

    .line 136
    .line 137
    aput-object v5, v0, v14

    .line 138
    .line 139
    aput-object v4, v0, v8

    .line 140
    .line 141
    aput-object v15, v0, v13

    .line 142
    .line 143
    aput-object v3, v0, v12

    .line 144
    .line 145
    aput-object v2, v0, v7

    .line 146
    .line 147
    invoke-virtual {v9, v0}, LX/2vl;->init([LX/1sI;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public static A00(LX/0Rc;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CNh;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CNh;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v8, v3, LX/CNh;->A02:LX/62q;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/1rt;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, LX/CNh;->A0C:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    iget-object v0, v3, LX/CNh;->A07:LX/Fh2;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v15, v3, LX/CNh;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, LX/1rt;->A0C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/CNh;->A04:LX/1sM;

    .line 52
    .line 53
    invoke-virtual {v3, v10, v10, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v15, v10, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/BeS;->A0h([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v9, LX/4K0;

    .line 68
    .line 69
    move-object v11, v10

    .line 70
    move-object v12, v10

    .line 71
    move-object v13, v10

    .line 72
    move-object/from16 v16, v10

    .line 73
    .line 74
    move-object/from16 v17, v10

    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    invoke-direct/range {v9 .. v19}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    iget-object v0, v3, LX/CNh;->A06:LX/8c0;

    .line 86
    .line 87
    invoke-virtual {v3, v9, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v8}, LX/1rt;->A02()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_1
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, LX/1rt;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v8, v6}, LX/62q;->A0G(I)LX/4ew;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/CNh;->B2a(Ljava/lang/String;)LX/65c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v3, LX/CNh;->A0A:LX/1rC;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    sub-int/2addr v5, v0

    .line 123
    if-ne v6, v5, :cond_2

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2, v6, v0}, LX/65c;->A00(IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/CNh;->A05:LX/65A;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, v3, LX/CNh;->A08:LX/A9b;

    .line 139
    .line 140
    invoke-interface {v0}, LX/A9b;->AZW()LX/691;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, LX/A9b;->AmN()LX/67Z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/CNh;->A09:LX/62W;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v3, LX/CNh;->A0A:LX/1rC;

    .line 154
    .line 155
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v0, v3, LX/CNh;->A0B:LX/1sc;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DS6;

    .line 19
    .line 20
    iget v0, v0, LX/DS6;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/CNh;->A00:I

    .line 29
    .line 30
    iget-object v6, p0, LX/CNh;->A0C:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/DS6;

    .line 50
    .line 51
    iget-object v3, v4, LX/DS6;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v2, v4, LX/DS6;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x4e

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0, p0}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "title"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    iput-object p1, p0, LX/CNh;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/CNh;->A02:LX/62q;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/CNh;->A01()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CNh;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/65c;

    .line 13
    .line 14
    invoke-direct {v3}, LX/65c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CNh;->A02:LX/62q;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/62q;->A0G(I)LX/4ew;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/34c;->A00(LX/1MO;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/65c;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, LX/65c;

    .line 57
    .line 58
    return-object v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/CNh;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
