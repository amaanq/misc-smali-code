.class public final LX/Gv3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9oH;LX/7g5;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c10ef

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, LX/HV0;

    .line 13
    .line 14
    invoke-direct {v5}, LX/HV0;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092810

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/HV0;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f092813

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/HV0;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f092815

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/HV0;->A03:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f092818

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f093261

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/HV0;->A06:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f092811

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f092816

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/HV0;->A09:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f092817

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object v0, v5, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    const v0, 0x7f092819

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/HV0;->A07:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f09281a

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f092814

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/HV0;->A01:Landroid/view/View;

    .line 117
    .line 118
    iput-object p2, v5, LX/HV0;->A05:LX/7g5;

    .line 119
    .line 120
    iput-object p1, v5, LX/HV0;->A04:LX/9oH;

    .line 121
    .line 122
    iget-object v2, v5, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f040507

    .line 125
    .line 126
    .line 127
    const v7, 0x7f040507

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v3, 0x7f040508

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v1, v0}, LX/2wz;->A00(Landroid/widget/ImageView;II)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, LX/HV0;->A09:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {p0, v7}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v1, v0}, LX/2wz;->A00(Landroid/widget/ImageView;II)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v5, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const v0, 0x7f080db0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, LX/IUe;

    .line 177
    .line 178
    invoke-direct {v1, v4, v4}, LX/IUe;-><init>(Landroid/content/res/Resources;LX/IUR;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/IUe;->A00:LX/IUR;

    .line 182
    .line 183
    iput-object v2, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    const v4, 0x102000d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f07001b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v0, 0x7f080b20

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 215
    .line 216
    const v0, 0x7f080db0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/Fkj;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3}, LX/Fkj;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape396S0100000_5_I1;

    .line 236
    .line 237
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape396S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v6
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
.end method

.method public static A01(LX/1sp;LX/HV0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p1, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p3, p1, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070060

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, LX/HV0;->A02:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, v2, v2}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p1, LX/HV0;->A03:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f080433

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1}, LX/Gv3;->A02(LX/HV0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object v2, p1, LX/HV0;->A09:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
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
.end method

.method public static A02(LX/HV0;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p0, LX/HV0;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HV0;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 31
    .line 32
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v0, "feed upload display"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/1DI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    iget-object v0, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HV0;->A07:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/HV0;->A06:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f113108

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HV0;->A09:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/HV0;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 107
    .line 108
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-string v0, "ZERO_NETWORK_ERROR"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const-string v0, "AIRPLANE_MODE_ERROR"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v3, p0, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x810d9a00001e38L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/HV0;->A0G:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f113109

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, LX/HV0;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 167
    .line 168
    iget-object v0, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 169
    .line 170
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/2a9;->A00:LX/15e;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v6, v6, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/HV0;->A06:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/1DI;->A09:LX/0Rc;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 202
    .line 203
    const v0, 0x7f113112

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/HV0;->A06:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/HV0;->A09:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v0, 0x7f113113

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    const v0, 0x7f11311a

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    iget-object v0, p0, LX/HV0;->A0A:Landroid/widget/ImageView;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/HV0;->A06:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/HV0;->A09:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v4, 0x1

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 278
    .line 279
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 280
    .line 281
    iget-object v0, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    if-ne v3, v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 289
    .line 290
    const v0, 0x7f080daf

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    iget-object v0, p0, LX/HV0;->A07:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_0
    invoke-static {p0}, LX/Gv3;->A03(LX/HV0;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/HV0;->A07:Landroid/view/View;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_1
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 332
    .line 333
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 334
    .line 335
    if-ne v1, v0, :cond_6

    .line 336
    .line 337
    iget-object v0, p0, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 348
    .line 349
    const v0, 0x7f080daf

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    invoke-static {p0}, LX/Gv3;->A03(LX/HV0;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/HV0;->A07:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/HV0;->A08:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A03(LX/HV0;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/HV0;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 46
    .line 47
    iget-object v0, v1, LX/ECb;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v10, v1, LX/ECb;->A01:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    invoke-static {v10, v9}, LX/1K4;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/ECb;->A00(LX/ECb;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v3, 0x7f11214c

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v5, v9, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-static {v8, v2, v3}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v5, :cond_1

    .line 106
    .line 107
    invoke-static {v10, v9}, LX/1K4;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/ECb;->A00(LX/ECb;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v10, v4}, LX/1K4;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/ECb;->A00(LX/ECb;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const v3, 0x7f11214d

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v6, v2, v0, v9, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v1, v2, v5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const v3, 0x7f11214b

    .line 143
    .line 144
    .line 145
    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v2, v9

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f08066c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f060169

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-int v3, v0

    .line 199
    const/high16 v1, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    neg-int v2, v0

    .line 212
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v3

    .line 217
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v2

    .line 222
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 232
    .line 233
    const v0, 0x7f11310e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1
    .line 240
.end method
