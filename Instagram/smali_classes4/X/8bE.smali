.class public final LX/8bE;
.super LX/5aC;
.source ""

# interfaces
.implements LX/658;


# instance fields
.field public A00:LX/9h4;

.field public A01:LX/8ca;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/62q;

.field public final A05:LX/8Z8;

.field public final A06:LX/7e2;

.field public final A07:LX/8ci;

.field public final A08:LX/7kA;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/62Q;

.field public final A0D:LX/ACU;

.field public final A0E:LX/8dm;

.field public final A0F:LX/65C;

.field public final A0G:LX/1rC;

.field public final A0H:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62Q;LX/1la;LX/ACV;LX/8Z8;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8bE;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v11, LX/B7R;

    .line 10
    .line 11
    invoke-direct {v11, p0}, LX/B7R;-><init>(LX/8bE;)V

    .line 12
    .line 13
    .line 14
    iput-object v11, p0, LX/8bE;->A0D:LX/ACU;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/8bE;->A05:LX/8Z8;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, p0, LX/8bE;->A0C:LX/62Q;

    .line 23
    .line 24
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/62p;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move-object/from16 v12, p6

    .line 32
    .line 33
    invoke-direct {v1, p1, v9, v12}, LX/62p;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/62q;

    .line 37
    .line 38
    move-object/from16 v3, p7

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, LX/62q;-><init>(LX/62p;LX/1zL;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8bE;->A04:LX/62q;

    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    iput-object v0, p0, LX/8bE;->A0G:LX/1rC;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8bE;->A0A:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v6, LX/7e2;

    .line 56
    .line 57
    invoke-direct {v6, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/8bE;->A06:LX/7e2;

    .line 61
    .line 62
    new-instance v5, LX/8ci;

    .line 63
    .line 64
    invoke-direct {v5, p1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, LX/8bE;->A07:LX/8ci;

    .line 68
    .line 69
    new-instance v0, LX/BLI;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/BLI;-><init>(LX/8bE;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/7kA;

    .line 75
    .line 76
    invoke-direct {v4, p1, v0}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LX/8bE;->A08:LX/7kA;

    .line 80
    .line 81
    new-instance v0, LX/8ca;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/8ca;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8bE;->A01:LX/8ca;

    .line 87
    .line 88
    new-instance v3, LX/65C;

    .line 89
    .line 90
    invoke-direct {v3, p1}, LX/65C;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/8bE;->A0F:LX/65C;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    new-instance v7, LX/8dm;

    .line 97
    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, LX/8dm;-><init>(Landroid/content/Context;LX/0je;LX/ACV;LX/ACU;Lcom/instagram/service/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, LX/8bE;->A0E:LX/8dm;

    .line 104
    .line 105
    new-instance v2, LX/1sc;

    .line 106
    .line 107
    invoke-direct {v2, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/8bE;->A0H:LX/1sc;

    .line 111
    .line 112
    const v0, 0x7f111a2a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8bE;->A09:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    new-array v1, v0, [LX/1sI;

    .line 123
    .line 124
    invoke-static {v6, v5, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v4, v1, v0

    .line 129
    .line 130
    iget-object v0, p0, LX/8bE;->A01:LX/8ca;

    .line 131
    .line 132
    invoke-static {v0, v3, v7, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method

.method public static A00(LX/8bE;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8bE;->A04:LX/62q;

    .line 1
    .line 2
    iget-object v0, p0, LX/8bE;->A0C:LX/62Q;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8bE;->A00:LX/9h4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f114220    # 1.930814E38f

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/7e1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7e5;

    .line 23
    .line 24
    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8bE;->A06:LX/7e2;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f114221

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8bE;->A00:LX/9h4;

    .line 36
    .line 37
    iget-boolean v2, v0, LX/9h4;->A01:Z

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/BLH;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8bE;->A07:LX/8ci;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8bE;->A00:LX/9h4;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v7, 0x7f114222

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v2, v0, LX/9h4;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, LX/8bE;->A05:LX/8Z8;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/ALw;

    .line 84
    .line 85
    move v9, v8

    .line 86
    invoke-direct/range {v4 .. v9}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8bE;->A01:LX/8ca;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3}, LX/1rt;->A0C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const v0, 0x7f11313d

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/7e1;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/7e1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/8bE;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/7e1;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/8bE;->A08:LX/7kA;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, p0, LX/8bE;->A03:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, LX/1rt;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    :goto_0
    invoke-virtual {v3}, LX/1rt;->A02()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v5, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v5}, LX/62q;->A0G(I)LX/4ew;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v1, p0, LX/8bE;->A0A:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/4ew;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/65c;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    new-instance v2, LX/65c;

    .line 155
    .line 156
    invoke-direct {v2}, LX/65c;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/8bE;->A02:Z

    .line 160
    .line 161
    iput-boolean v0, v2, LX/65c;->A02:Z

    .line 162
    .line 163
    invoke-virtual {v4}, LX/4ew;->A01()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/8bE;->A0G:LX/1rC;

    .line 171
    .line 172
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, LX/1rt;->A02()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v1

    .line 184
    if-ne v5, v0, :cond_4

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v2, v5, v1}, LX/65c;->A00(IZ)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, LX/8bE;->A02:Z

    .line 190
    .line 191
    iput-boolean v0, v2, LX/65c;->A02:Z

    .line 192
    .line 193
    iget-object v0, p0, LX/8bE;->A0E:LX/8dm;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v4, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-boolean v0, p0, LX/8bE;->A03:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, LX/8bE;->A0G:LX/1rC;

    .line 208
    .line 209
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, LX/8bE;->A0G:LX/1rC;

    .line 216
    .line 217
    iget-object v0, p0, LX/8bE;->A0H:LX/1sc;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8bE;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8bE;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8bE;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, -0x14b72ed6

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/8bE;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bE;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bE;->A04:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8bE;->A00:LX/9h4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bE;->A00(LX/8bE;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
