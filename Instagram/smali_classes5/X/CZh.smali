.class public final LX/CZh;
.super LX/DVn;
.source ""

# interfaces
.implements LX/1z7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/390;

.field public A03:LX/2BQ;

.field public A04:LX/Dcs;

.field public final A05:LX/2zU;

.field public final A06:LX/3Eq;

.field public final A07:LX/9cL;

.field public final A08:LX/Est;

.field public final A09:LX/DUK;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/EM1;

.field public final A0D:LX/9cQ;

.field public final A0E:LX/4RY;


# direct methods
.method public constructor <init>(LX/1bn;LX/3GZ;LX/3Eq;LX/1la;LX/9cK;LX/9cL;LX/Dhi;LX/EM3;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    new-instance v9, LX/DSn;

    .line 1
    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    invoke-direct {v9, v10}, LX/DSn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    invoke-direct/range {v5 .. v11}, LX/DVn;-><init>(LX/1bn;LX/1la;LX/Dhi;LX/DSn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ELu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/ELu;-><init>(LX/CZh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CZh;->A08:LX/Est;

    .line 24
    .line 25
    new-instance v3, LX/B8D;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LX/B8D;-><init>(LX/CZh;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/CZh;->A0E:LX/4RY;

    .line 31
    .line 32
    new-instance v2, LX/9cQ;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/9cQ;-><init>(LX/CZh;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/CZh;->A0D:LX/9cQ;

    .line 38
    .line 39
    move/from16 v0, p12

    .line 40
    .line 41
    iput-boolean v0, p0, LX/CZh;->A0B:Z

    .line 42
    .line 43
    iput-object p3, p0, LX/CZh;->A06:LX/3Eq;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, p0, LX/CZh;->A07:LX/9cL;

    .line 48
    .line 49
    move-object/from16 v0, p11

    .line 50
    .line 51
    iput-object v0, p0, LX/CZh;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, LX/DVn;->A01:LX/1bn;

    .line 54
    .line 55
    iget-object v9, p0, LX/DVn;->A02:LX/1la;

    .line 56
    .line 57
    iget-object v11, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v1, LX/EM1;

    .line 60
    .line 61
    invoke-direct {v1, v7, v9, v11}, LX/EM1;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/CZh;->A0C:LX/EM1;

    .line 65
    .line 66
    new-instance v6, LX/DUK;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v10, p0

    .line 70
    invoke-direct/range {v6 .. v11}, LX/DUK;-><init>(Landroidx/fragment/app/Fragment;LX/1z7;LX/1la;LX/CZh;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LX/CZh;->A09:LX/DUK;

    .line 74
    .line 75
    new-instance v0, LX/CT5;

    .line 76
    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    invoke-direct {v0, v9, v4}, LX/CT5;-><init>(LX/0je;LX/9cK;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/CT7;

    .line 86
    .line 87
    invoke-direct {v0, v1, v11}, LX/CT7;-><init>(LX/4ex;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/CTX;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v11}, LX/CTX;-><init>(LX/4RY;LX/4ex;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CT4;

    .line 102
    .line 103
    move-object/from16 v1, p8

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/CT4;-><init>(LX/9cQ;LX/EM3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CZh;->A05:LX/2zU;

    .line 113
    .line 114
    return-void
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

.method public static A00(LX/CZh;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/CZh;->A02:LX/390;

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v0, v5, LX/CZh;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v5, LX/DVn;->A03:LX/DSn;

    .line 11
    .line 12
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v1, v0, LX/DiG;->A01:LX/1MO;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/CZh;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v5, LX/CZh;->A00:I

    .line 36
    .line 37
    :cond_2
    invoke-static {v0, v3}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v0, v5, LX/CZh;->A04:LX/Dcs;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v5, LX/CZh;->A02:LX/390;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v2, v5, LX/CZh;->A09:LX/DUK;

    .line 59
    .line 60
    new-instance v0, LX/Dcs;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v3}, LX/Dcs;-><init>(Landroid/content/Context;LX/DUK;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, LX/CZh;->A04:LX/Dcs;

    .line 66
    .line 67
    :cond_3
    iget-object v0, v5, LX/CZh;->A03:LX/2BQ;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/2BQ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, LX/CZh;->A03:LX/2BQ;

    .line 77
    .line 78
    :cond_4
    iget-object v11, v5, LX/CZh;->A04:LX/Dcs;

    .line 79
    .line 80
    iget-object v0, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v5, LX/CZh;->A03:LX/2BQ;

    .line 87
    .line 88
    iget-object v0, v5, LX/CZh;->A02:LX/390;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const v0, 0x7f091909

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 103
    .line 104
    const v0, 0x7f0909a3

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v0, 0x7f092b25

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v0, 0x7f09190a

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v0, 0x7f09190c

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v0, 0x7f0909b3

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const v0, 0x7f0909b5

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v4}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, LX/226;->A0M(LX/1MO;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/226;->A0M(LX/1MO;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v6, v11, LX/Dcs;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1125ed

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const v0, 0x7f1125f5

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v6, v4, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {v4, v1, v2, v11, v0}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LX/1MO;->A3d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {v8, v1, v2, v11, v0}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v11, LX/Dcs;->A02:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2z6;->A0M(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, LX/1MO;->A3m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f113e4f

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x34

    .line 225
    .line 226
    invoke-static {v5, v0, v11}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, LX/1MO;->A0H()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const v13, 0x7f0f00ca

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 239
    .line 240
    invoke-direct {v8, v0, v1, v2, v11}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v8 .. v13}, LX/Dcs;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Dcs;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/1MO;->A0G()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const p1, 0x7f0f00c9

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 256
    .line 257
    invoke-direct {v13, v0, v1, v2, v11}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    invoke-static/range {v13 .. v18}, LX/Dcs;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Dcs;II)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static A01(LX/CZh;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVn;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DVn;->A03:LX/DSn;

    .line 8
    .line 9
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/DiG;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0F()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DVn;->A03:LX/DSn;

    .line 1
    .line 2
    iget-object v4, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81003800010052L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/DSn;->A00:LX/DiG;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/DSn;->A00:LX/DiG;

    .line 26
    .line 27
    iget-object v0, v0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iput-boolean v2, v3, LX/DSn;->A02:Z

    .line 37
    .line 38
    invoke-super {p0}, LX/DVn;->A0F()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "guide_creation_upsell_impressions"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x5

    .line 53
    const/4 v2, 0x1

    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A0G(LX/DiG;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/DVn;->A0G(LX/DiG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CZh;->A01(LX/CZh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/CZh;->A00(LX/CZh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CdX(LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZh;->A08:LX/Est;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Est;->CdT()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
