.class public abstract LX/5py;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5ci;

.field public final A01:LX/5cY;


# direct methods
.method public constructor <init>(LX/5ci;LX/5cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5py;->A01:LX/5cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/5py;->A00:LX/5ci;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;
    .locals 12

    .line 0
    iget-object v5, p0, LX/5py;->A00:LX/5ci;

    .line 1
    .line 2
    iget-object v0, p0, LX/5py;->A01:LX/5cY;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5cY;->ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    instance-of v0, v5, LX/5ch;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v5, LX/5ch;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0c01ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f091b59

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f091b77

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const v0, 0x7f091a1c

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, LX/5gi;->AyT()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f092ad5

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewStub;

    .line 93
    .line 94
    new-instance v0, LX/390;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LX/5gt;

    .line 100
    .line 101
    invoke-direct {v10, v0}, LX/5gt;-><init>(LX/390;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/5ch;->A01:LX/5cX;

    .line 105
    .line 106
    iget-object v0, v0, LX/5cX;->A01:LX/5qo;

    .line 107
    .line 108
    new-instance v9, LX/5gu;

    .line 109
    .line 110
    invoke-direct {v9, v2, v0}, LX/5gu;-><init>(Landroid/view/ViewGroup;LX/5qo;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0905d0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/view/ViewStub;

    .line 127
    .line 128
    new-instance v0, LX/390;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, LX/5gv;

    .line 134
    .line 135
    invoke-direct {v7, v0}, LX/5gv;-><init>(LX/390;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/5mh;

    .line 139
    .line 140
    invoke-direct {v8, v6, v2}, LX/5mh;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, LX/5ci;->A01(Landroid/view/ViewGroup;LX/5gv;LX/5mi;LX/5gu;LX/5gt;LX/5gi;)LX/5h3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_0
    instance-of v0, v5, LX/5dO;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    check-cast v5, LX/5dO;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0c01fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v6, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 179
    .line 180
    invoke-interface {v11}, LX/5gi;->AyT()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/5dO;->A01:LX/5cX;

    .line 197
    .line 198
    iget-object v0, v0, LX/5cX;->A01:LX/5qo;

    .line 199
    .line 200
    new-instance v9, LX/5gu;

    .line 201
    .line 202
    invoke-direct {v9, v6, v0}, LX/5gu;-><init>(Landroid/view/ViewGroup;LX/5qo;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f092ad5

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/ViewStub;

    .line 213
    .line 214
    new-instance v0, LX/390;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, LX/5gt;

    .line 220
    .line 221
    invoke-direct {v10, v0}, LX/5gt;-><init>(LX/390;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f090d58

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Landroid/widget/Space;

    .line 235
    .line 236
    new-instance v8, LX/5ml;

    .line 237
    .line 238
    invoke-direct {v8, v0, v6}, LX/5ml;-><init>(Landroid/widget/Space;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual/range {v5 .. v11}, LX/5ci;->A01(Landroid/view/ViewGroup;LX/5gv;LX/5mi;LX/5gu;LX/5gt;LX/5gi;)LX/5h3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_1
    check-cast v5, LX/5e7;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0c0200

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 274
    .line 275
    const v0, 0x7f091b50

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v6, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-interface {v11}, LX/5gi;->AyT()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/5e7;->A00:LX/5cX;

    .line 295
    .line 296
    iget-object v0, v0, LX/5cX;->A01:LX/5qo;

    .line 297
    .line 298
    new-instance v9, LX/5gu;

    .line 299
    .line 300
    invoke-direct {v9, v1, v0}, LX/5gu;-><init>(Landroid/view/ViewGroup;LX/5qo;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, LX/5mh;

    .line 304
    .line 305
    invoke-direct {v8, v6, v1}, LX/5mh;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v10, v7

    .line 310
    invoke-virtual/range {v5 .. v11}, LX/5ci;->A01(Landroid/view/ViewGroup;LX/5gv;LX/5mi;LX/5gu;LX/5gt;LX/5gi;)LX/5h3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
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

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p2, LX/5h3;

    .line 1
    .line 2
    iget-object v2, p0, LX/5py;->A01:LX/5cY;

    .line 3
    .line 4
    iget-object v1, p2, LX/5h3;->A0B:LX/5gi;

    .line 5
    .line 6
    check-cast p1, LX/5hW;

    .line 7
    .line 8
    invoke-interface {p1}, LX/5hW;->Ag0()LX/5hM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/5cY;->AF2(LX/5gi;LX/5hM;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5py;->A00:LX/5ci;

    .line 16
    .line 17
    invoke-interface {p1}, LX/5hW;->Aee()LX/5hT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0}, LX/5ci;->A02(LX/5h3;LX/5hT;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/5py;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/5h3;

    .line 1
    .line 2
    iget-object v1, p0, LX/5py;->A01:LX/5cY;

    .line 3
    .line 4
    iget-object v0, p1, LX/5h3;->A0B:LX/5gi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5cY;->DQs(LX/5gi;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5py;->A00:LX/5ci;

    .line 10
    .line 11
    iget-object v1, p1, LX/5h3;->A08:LX/5gu;

    .line 12
    .line 13
    iget-object v0, v1, LX/5gu;->A09:LX/5rV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5rV;->A02()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, LX/5gu;->A05:LX/5rb;

    .line 20
    .line 21
    iget-object v1, p1, LX/5h3;->A0C:LX/5gw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5ci;->A01:LX/5ca;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5gx;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/5h3;->A05:LX/5gz;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/5ci;->A00:LX/5cc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/5gz;->A00:LX/390;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/5h3;->A04:LX/5h4;

    .line 48
    .line 49
    iput-object v2, v0, LX/5h4;->A00:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method
