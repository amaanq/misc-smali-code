.class public final LX/Ie1;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/777;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/777;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ie1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ie1;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ie1;->A00:LX/777;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5b2d8b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ie1;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x925be00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5c2c8083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0c39

    .line 8
    .line 9
    .line 10
    const v0, 0x240eb47b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/Ie1;->A02:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1MO;

    .line 13
    .line 14
    check-cast v8, LX/IfT;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0, v2, v7}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v8, LX/IfT;->A01:Z

    .line 28
    .line 29
    iget-object v3, v8, LX/IfT;->A0G:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v7, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v14, v8, LX/IfT;->A08:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LX/K2b;

    .line 42
    .line 43
    invoke-direct {v2, v14, v3, v1, v0}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v8, LX/IfT;->A04:I

    .line 47
    .line 48
    iput v0, v2, LX/K2b;->A01:I

    .line 49
    .line 50
    iget v0, v8, LX/IfT;->A05:I

    .line 51
    .line 52
    iput v0, v2, LX/K2b;->A02:I

    .line 53
    .line 54
    iget v0, v8, LX/IfT;->A03:I

    .line 55
    .line 56
    iput v0, v2, LX/K2b;->A00:I

    .line 57
    .line 58
    iget v0, v8, LX/IfT;->A07:I

    .line 59
    .line 60
    iput v0, v2, LX/K2b;->A04:I

    .line 61
    .line 62
    iget v0, v8, LX/IfT;->A06:I

    .line 63
    .line 64
    iput v0, v2, LX/K2b;->A03:I

    .line 65
    .line 66
    new-instance v1, LX/6uo;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/6uo;-><init>(LX/K2b;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v8, LX/IfT;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    iget-object v0, v8, LX/IfT;->A0A:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v8, LX/IfT;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v8, LX/IfT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    invoke-virtual {v7}, LX/1MO;->A0U()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v0, v2

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    cmp-long v0, v3, v11

    .line 107
    .line 108
    if-gez v0, :cond_0

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    :cond_0
    const-wide/16 v12, 0x3c

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    cmp-long v0, v3, v12

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    iget-object v13, v8, LX/IfT;->A09:Landroid/content/res/Resources;

    .line 122
    .line 123
    const v12, 0x7f0f0096

    .line 124
    .line 125
    .line 126
    long-to-int v0, v3

    .line 127
    new-array v11, v11, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    aput-object v1, v11, v20

    .line 134
    .line 135
    invoke-virtual {v13, v12, v0, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    iget-object v0, v8, LX/IfT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v8, LX/IfT;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 158
    .line 159
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iget v0, v8, LX/IfT;->A02:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    const v15, 0x3e2e147b    # 0.17f

    .line 169
    .line 170
    .line 171
    const v16, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    new-instance v13, LX/BxT;

    .line 175
    .line 176
    move/from16 v17, v0

    .line 177
    .line 178
    move/from16 v18, v15

    .line 179
    .line 180
    move/from16 v19, v16

    .line 181
    .line 182
    invoke-direct/range {v13 .. v20}, LX/BxT;-><init>(Landroid/content/Context;FFFFFZ)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v8, LX/IfT;->A00:LX/BxT;

    .line 186
    .line 187
    iget-object v1, v8, LX/31x;->itemView:Landroid/view/View;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v1, v0, v8}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v8, LX/31x;->itemView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, LX/IfT;->A00:LX/BxT;

    .line 200
    .line 201
    iput-object v8, v1, LX/BxT;->A0H:LX/End;

    .line 202
    .line 203
    iget-object v0, v1, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v8, v0, v1}, LX/End;->C3B(Landroid/graphics/Bitmap;LX/BxT;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v7}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_2
    iget-object v0, v8, LX/IfT;->A00:LX/BxT;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-wide/16 v3, 0x18

    .line 229
    .line 230
    cmp-long v0, v1, v3

    .line 231
    .line 232
    if-gtz v0, :cond_4

    .line 233
    .line 234
    iget-object v13, v8, LX/IfT;->A09:Landroid/content/res/Resources;

    .line 235
    .line 236
    const v12, 0x7f0f0095

    .line 237
    .line 238
    .line 239
    long-to-int v0, v1

    .line 240
    new-array v11, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_0

    .line 247
    :cond_4
    const-string v0, ""

    .line 248
    .line 249
    goto :goto_1
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Ie1;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/IfT;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/IfT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
