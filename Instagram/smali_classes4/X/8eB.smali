.class public final LX/8eB;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8ZB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8ZB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8eB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8eB;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8eB;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/8eB;->A03:LX/8ZB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x7c4efb43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8eB;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c047e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/BHp;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/BHp;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v9, p0, LX/8eB;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, LX/8eB;->A01:LX/0je;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/BHp;

    .line 39
    .line 40
    check-cast p4, LX/8PA;

    .line 41
    .line 42
    iget-object v7, p0, LX/8eB;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v2, p0, LX/8eB;->A03:LX/8ZB;

    .line 45
    .line 46
    iget-object v8, p4, LX/8PA;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v6, v4, LX/BHp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    invoke-static {v5, v6, v8}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/BHp;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, v4, LX/BHp;->A06:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, v4, LX/BHp;->A07:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/BHp;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 87
    .line 88
    new-instance v0, LX/8yP;

    .line 89
    .line 90
    invoke-direct {v0, v9, v7, v4, v2}, LX/8yP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BHp;LX/8ZB;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v7, v8}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, LX/BHp;->A09:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v8}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p4, LX/8PA;->A01:Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    iget-object v0, p4, LX/8PA;->A02:LX/4Ev;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/4Ev;->A01:LX/28m;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p4, LX/8PA;->A02:LX/4Ev;

    .line 129
    .line 130
    iget-object v5, v0, LX/4Ev;->A01:LX/28m;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v8, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, p4, LX/8PA;->A01:Lcom/instagram/model/reels/Reel;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p4, LX/8PA;->A04:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/BHp;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, v4, LX/BHp;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 177
    .line 178
    .line 179
    :goto_1
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/BHp;->A05:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v0, v4, LX/BHp;->A0A:LX/2Af;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v0, v4, LX/BHp;->A0A:LX/2Af;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, LX/BHp;->A01:LX/5tF;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v4, LX/BHp;->A01:LX/5tF;

    .line 208
    .line 209
    :cond_3
    new-instance v0, LX/9hx;

    .line 210
    .line 211
    invoke-direct {v0, v4, v2}, LX/9hx;-><init>(LX/BHp;LX/8ZB;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, LX/BHp;->A02:LX/9hx;

    .line 215
    .line 216
    const v0, 0x4e50d3d9    # 8.7588614E8f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iput-object v5, v4, LX/BHp;->A03:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v4, LX/BHp;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/BHp;->A05:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
