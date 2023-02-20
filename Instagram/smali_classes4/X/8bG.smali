.class public final LX/8bG;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1rm;
.implements LX/658;


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:LX/62q;

.field public final A03:LX/65A;

.field public final A04:LX/1rC;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/62Q;

.field public final A07:LX/65C;

.field public final A08:LX/62W;

.field public final A09:LX/1sc;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2x9;LX/62Q;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v8, 0x3

    .line 2
    const/4 v7, 0x4

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-direct {v6}, LX/5aC;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iput-object v1, v6, LX/8bG;->A05:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    iput-object v0, v6, LX/8bG;->A06:LX/62Q;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, v6, LX/8bG;->A04:LX/1rC;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v6, LX/8bG;->A00:LX/2x9;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, LX/8bG;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v4, LX/1sc;

    .line 31
    .line 32
    invoke-direct {v4, v1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v6, LX/8bG;->A09:LX/1sc;

    .line 36
    .line 37
    new-instance v3, LX/65C;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LX/65C;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, LX/8bG;->A07:LX/65C;

    .line 43
    .line 44
    new-instance v2, LX/62W;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v6, LX/8bG;->A08:LX/62W;

    .line 50
    .line 51
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, LX/62q;

    .line 54
    .line 55
    move-object/from16 v14, p7

    .line 56
    .line 57
    invoke-direct {v0, v14, v1}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, LX/8bG;->A02:LX/62q;

    .line 61
    .line 62
    new-instance v0, LX/1oR;

    .line 63
    .line 64
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, LX/8bG;->A01:LX/1oR;

    .line 68
    .line 69
    new-instance v12, LX/7W4;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    move-object/from16 v13, p6

    .line 74
    .line 75
    invoke-direct {v12, v13, v0}, LX/7W4;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    new-instance v9, LX/65A;

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move-object v15, v11

    .line 86
    invoke-direct/range {v9 .. v16}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v6, LX/8bG;->A03:LX/65A;

    .line 90
    .line 91
    new-instance v0, LX/B7T;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/B7T;-><init>(LX/8bG;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, LX/65A;->A01:LX/4SU;

    .line 97
    .line 98
    new-array v0, v7, [LX/1sI;

    .line 99
    .line 100
    aput-object v3, v0, v16

    .line 101
    .line 102
    invoke-static {v9, v4, v0, v5}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v8

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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


# virtual methods
.method public final A0A()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8bG;->A01:LX/1oR;

    .line 4
    .line 5
    iget-object v0, v0, LX/1oR;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/8bG;->A02:LX/62q;

    .line 11
    .line 12
    iget-object v0, p0, LX/8bG;->A06:LX/62Q;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/1rt;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/9c9;

    .line 26
    .line 27
    invoke-direct {v2}, LX/9c9;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/8bG;->A05:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f11288a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/9c9;->A00:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v0, p0, LX/8bG;->A07:LX/65C;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/1rt;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v4}, LX/62q;->A0G(I)LX/4ew;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LX/4ew;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/8bG;->B2a(Ljava/lang/String;)LX/65c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/8bG;->A04:LX/1rC;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, LX/1rt;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v1

    .line 79
    if-ne v4, v0, :cond_0

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/65c;->A00(IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8bG;->A03:LX/65A;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, LX/691;

    .line 95
    .line 96
    invoke-direct {v3}, LX/691;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8bG;->A04:LX/1rC;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1rC;->Bi2()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 108
    .line 109
    const v0, 0x7f0809c1

    .line 110
    .line 111
    .line 112
    iput v0, v3, LX/691;->A02:I

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, LX/8bG;->A08:LX/62W;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v0, p0, LX/8bG;->A05:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 136
    .line 137
    const v0, 0x7f080309

    .line 138
    .line 139
    .line 140
    iput v0, v3, LX/691;->A02:I

    .line 141
    .line 142
    const v0, 0x7f112889

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/691;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    const v0, 0x7f112888

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v1, p0, LX/8bG;->A04:LX/1rC;

    .line 162
    .line 163
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/8bG;->A09:LX/1sc;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bG;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DBM(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
