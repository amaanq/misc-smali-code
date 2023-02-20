.class public abstract LX/5ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5cc;

.field public final A01:LX/5ca;

.field public final A02:LX/5cg;

.field public final A03:LX/5ce;

.field public final A04:LX/5cd;

.field public final A05:LX/5cb;

.field public final A06:LX/5cX;

.field public final A07:LX/5cZ;

.field public final A08:LX/5cf;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5cg;LX/5ce;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5ci;->A06:LX/5cX;

    .line 4
    .line 5
    iput-object p7, p0, LX/5ci;->A07:LX/5cZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ci;->A02:LX/5cg;

    .line 8
    .line 9
    iput-object p9, p0, LX/5ci;->A01:LX/5ca;

    .line 10
    .line 11
    iput-object p5, p0, LX/5ci;->A05:LX/5cb;

    .line 12
    .line 13
    iput-object p3, p0, LX/5ci;->A00:LX/5cc;

    .line 14
    .line 15
    iput-object p4, p0, LX/5ci;->A04:LX/5cd;

    .line 16
    .line 17
    iput-object p2, p0, LX/5ci;->A03:LX/5ce;

    .line 18
    .line 19
    iput-object p8, p0, LX/5ci;->A08:LX/5cf;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/5ci;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/5gv;LX/5mi;LX/5gu;LX/5gt;LX/5gi;)LX/5h3;
    .locals 20

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v2, v7, LX/5ci;->A01:LX/5ca;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const v0, 0x7f090d59

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    new-instance v1, LX/390;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5ca;->A01:LX/5XT;

    .line 31
    .line 32
    new-instance v5, LX/5gw;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, LX/5gw;-><init>(LX/390;LX/5XT;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v7, LX/5ci;->A05:LX/5cb;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const v0, 0x7f091b70

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/390;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, LX/5gy;

    .line 59
    .line 60
    invoke-direct {v14, v0}, LX/5gy;-><init>(LX/390;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, v7, LX/5ci;->A00:LX/5cc;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const v0, 0x7f091b6e

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    new-instance v1, LX/390;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/5cc;->A00:LX/5Zj;

    .line 82
    .line 83
    new-instance v12, LX/5gz;

    .line 84
    .line 85
    invoke-direct {v12, v1, v0}, LX/5gz;-><init>(LX/390;LX/5Zj;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v7, LX/5ci;->A04:LX/5cd;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const v0, 0x7f09120b

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewStub;

    .line 103
    .line 104
    new-instance v1, LX/390;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/5cd;->A00:LX/5Z9;

    .line 110
    .line 111
    new-instance v13, LX/5h0;

    .line 112
    .line 113
    invoke-direct {v13, v1, v0}, LX/5h0;-><init>(LX/390;LX/5Z9;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v4, v7, LX/5ci;->A03:LX/5ce;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const v0, 0x7f092942

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 131
    .line 132
    new-instance v3, LX/390;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, LX/5ce;->A00:LX/5ZW;

    .line 138
    .line 139
    iget-object v1, v4, LX/5ce;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, v4, LX/5ce;->A02:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v10, LX/5h1;

    .line 144
    .line 145
    invoke-direct {v10, v3, v2, v1, v0}, LX/5h1;-><init>(LX/390;LX/5ZW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v1, v7, LX/5ci;->A08:LX/5cf;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const v0, 0x7f092b6d

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 163
    .line 164
    new-instance v4, LX/390;

    .line 165
    .line 166
    invoke-direct {v4, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, LX/5cf;->A01:LX/5Zb;

    .line 170
    .line 171
    iget-object v2, v1, LX/5cf;->A00:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v0, v1, LX/5cf;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    new-instance v1, LX/5h2;

    .line 176
    .line 177
    invoke-direct {v1, v2, v4, v3, v0}, LX/5h2;-><init>(Landroid/app/Activity;LX/390;LX/5Zb;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-boolean v0, v7, LX/5ci;->A09:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const v0, 0x7f091b66

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/ViewStub;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_0
    new-instance v7, LX/5h3;

    .line 198
    .line 199
    move-object/from16 v9, p2

    .line 200
    .line 201
    move-object/from16 v11, p3

    .line 202
    .line 203
    move-object/from16 v15, p4

    .line 204
    .line 205
    move-object/from16 v16, p5

    .line 206
    .line 207
    move-object/from16 v18, p6

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    invoke-direct/range {v7 .. v19}, LX/5h3;-><init>(Landroid/view/View;LX/5gv;LX/5h1;LX/5mi;LX/5gz;LX/5h0;LX/5gy;LX/5gu;LX/5gt;LX/5h2;LX/5gi;LX/5gw;)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_1
    move-object v1, v8

    .line 218
    goto :goto_5

    .line 219
    :cond_2
    move-object v10, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    move-object v13, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object v12, v8

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    move-object v14, v8

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    move-object v5, v8

    .line 230
    goto/16 :goto_0
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
.end method

.method public A02(LX/5h3;LX/5hT;)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/5h3;->A03:LX/5mi;

    .line 5
    .line 6
    instance-of v0, v2, LX/5mh;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/5mh;

    .line 12
    .line 13
    iget-object v3, v0, LX/5mh;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, LX/5hT;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/5h3;->A09:LX/5gt;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5ci;->A07:LX/5cZ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/5hT;->A08:LX/5hQ;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, LX/5cZ;->A00(LX/5gt;LX/5hQ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/5h3;->A01:LX/5gv;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LX/5ci;->A02:LX/5cg;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p2, LX/5hT;->A02:LX/5hS;

    .line 42
    .line 43
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/5gv;->A00:LX/390;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Acq;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4}, LX/Acq;-><init>(LX/5cg;LX/5hS;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v8, p0, LX/5ci;->A06:LX/5cX;

    .line 61
    .line 62
    iget-object v4, p1, LX/5h3;->A08:LX/5gu;

    .line 63
    .line 64
    iget-object v1, p2, LX/5hT;->A07:LX/5hP;

    .line 65
    .line 66
    new-instance v0, LX/5hd;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, LX/5hd;-><init>(LX/5h3;LX/5mi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0, v4, v1}, LX/5cX;->A00(LX/5he;LX/5gu;LX/5hP;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LX/5ci;->A01:LX/5ca;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v5, p1, LX/5h3;->A0C:LX/5gw;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, p2, LX/5hT;->A0A:LX/5hR;

    .line 83
    .line 84
    if-eqz v6, :cond_10

    .line 85
    .line 86
    iget-object v4, v6, LX/5os;->A09:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v0, v8, LX/5cX;->A01:LX/5qo;

    .line 91
    .line 92
    iget-object v0, v0, LX/5qo;->A1G:LX/0Rf;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v8, LX/5cX;->A00:LX/5Zj;

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.environment.CanLogLocalSendSpeedPerfEvent"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LX/5Xo;

    .line 117
    .line 118
    iget-boolean v0, v6, LX/5os;->A0C:Z

    .line 119
    .line 120
    invoke-interface {v1, v4, v0}, LX/5Xo;->Bry(Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v7, LX/5ca;->A00:LX/0je;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v6}, LX/5gx;->A03(LX/0je;LX/5os;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/5h3;->A04:LX/5h4;

    .line 129
    .line 130
    invoke-virtual {v5}, LX/5gx;->AyT()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/5h4;->A00:Landroid/view/View;

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v0, p0, LX/5ci;->A05:LX/5cb;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p1, LX/5h3;->A07:LX/5gy;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p2, LX/5hT;->A06:LX/7fZ;

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/5gy;->A00(LX/7fZ;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    iget-boolean v0, p2, LX/5hT;->A0C:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetViewGroup"

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, LX/5gs;

    .line 161
    .line 162
    new-instance v0, LX/5hf;

    .line 163
    .line 164
    invoke-direct {v0, p1, v2}, LX/5hf;-><init>(LX/5h3;LX/5mi;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0}, LX/5gs;->setOffsetListener(LX/5hg;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p1, LX/5h3;->A06:LX/5h0;

    .line 171
    .line 172
    iget-object v0, p0, LX/5ci;->A04:LX/5cd;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, p2, LX/5hT;->A05:LX/5XI;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/5h0;->A00(LX/5XI;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    iget-object v0, p0, LX/5ci;->A03:LX/5ce;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, p1, LX/5h3;->A02:LX/5h1;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.collections.adapter.SaveToCollectionShortcutViewHolder<com.instagram.direct.messagethread.environment.CanSaveToCollection>"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, LX/5hT;->A03:LX/7fs;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/5h1;->A00(LX/7fs;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    iget-object v0, p0, LX/5ci;->A08:LX/5cf;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v2, p1, LX/5h3;->A0A:LX/5h2;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, p2, LX/5hT;->A09:LX/B69;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/5h2;->A00(LX/B69;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_5
    iget-object v0, p0, LX/5ci;->A00:LX/5cc;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, p1, LX/5h3;->A05:LX/5gz;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v0, p2, LX/5hT;->A04:LX/5lb;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/5gz;->A00(LX/5lb;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    iget-object v0, p1, LX/5h3;->A00:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget v0, p2, LX/5hT;->A00:I

    .line 246
    .line 247
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :cond_b
    iget-object v1, v1, LX/5gz;->A00:LX/390;

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget-object v1, v2, LX/5h2;->A02:LX/390;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v2, LX/5h2;->A00:LX/2Mn;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    iget-object v1, v1, LX/5h1;->A00:LX/390;

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v1, v1, LX/5h0;->A00:LX/390;

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    iget-object v1, v1, LX/5gy;->A00:LX/390;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    invoke-virtual {v5}, LX/5gx;->A02()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_11
    move-object v0, v2

    .line 305
    check-cast v0, LX/5ml;

    .line 306
    .line 307
    iget-object v3, v0, LX/5ml;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 308
    .line 309
    goto/16 :goto_0
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
.end method
