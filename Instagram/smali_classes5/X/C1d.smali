.class public final LX/C1d;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/D8L;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/0je;

.field public final A08:LX/2lc;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/D8L;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/C1d;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/C1d;->A05:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/C1d;->A06:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iput-object p1, p0, LX/C1d;->A04:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, LX/C1d;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/C1d;->A07:LX/0je;

    .line 36
    .line 37
    iput-object p3, p0, LX/C1d;->A01:LX/D8L;

    .line 38
    .line 39
    invoke-static {p4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C1d;->A08:LX/2lc;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07011f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/C1d;->A03:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5c0ebc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7e24f171

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
    const v0, 0x10bc3f0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DDY;

    .line 14
    .line 15
    iget-object v0, v0, LX/DDY;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/16 v0, 0x15a

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x52860942

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    const/4 v1, 0x0

    .line 43
    const v0, -0x549b0bfa

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, -0x70feb869

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 55
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DDY;

    .line 11
    .line 12
    iget-object v10, v0, LX/DDY;->A00:LX/KNN;

    .line 13
    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, LX/C4M;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    check-cast v1, LX/C4M;

    .line 21
    .line 22
    iget-object v13, p0, LX/C1d;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget v14, p0, LX/C1d;->A03:I

    .line 25
    .line 26
    iget-object v11, p0, LX/C1d;->A08:LX/2lc;

    .line 27
    .line 28
    iget-object v12, v1, LX/C4M;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 29
    .line 30
    iget-object v9, v1, LX/C4M;->A02:LX/0je;

    .line 31
    .line 32
    invoke-static/range {v9 .. v14}, LX/CtH;->A00(LX/0je;LX/KNN;LX/2lc;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, LX/KNN;->A02()LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v10}, LX/KNN;->A02()LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v10}, LX/KNN;->A02()LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 60
    .line 61
    iget-object v0, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, v1, LX/C4M;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LX/KNN;->A02()LX/1MO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10}, LX/KNN;->A02()LX/1MO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v10, p2, 0x1

    .line 86
    .line 87
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v13}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :goto_1
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 106
    .line 107
    iget-object v7, v0, LX/1MY;->A3Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x4

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    const v1, 0x7f1117ec

    .line 123
    .line 124
    .line 125
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v10, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v9, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    aput-object v11, v0, v4

    .line 134
    .line 135
    aput-object v7, v0, v5

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    if-eqz v7, :cond_3

    .line 153
    .line 154
    const v1, 0x7f1115a8

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const v1, 0x7f1115a7

    .line 159
    .line 160
    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    const v1, 0x7f1115a6

    .line 164
    .line 165
    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v10, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v9, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-eqz v11, :cond_6

    .line 176
    .line 177
    const v1, 0x7f1117eb

    .line 178
    .line 179
    .line 180
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, v10, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    aput-object v11, v0, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const v0, 0x7f1117ea

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v11, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v1, v1, LX/C4M;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    instance-of v0, v1, LX/C3n;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    check-cast v1, LX/C3n;

    .line 212
    .line 213
    iget-object v6, p0, LX/C1d;->A09:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v4, v1, LX/C3n;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 216
    .line 217
    iget-object v3, v1, LX/C3n;->A01:LX/0je;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, LX/KNN;->A02()LX/1MO;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v10}, LX/KNN;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-virtual {v1}, LX/1MO;->A0U()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 251
    .line 252
    invoke-virtual {v4, v6, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    if-eqz v5, :cond_1

    .line 257
    .line 258
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xda

    .line 266
    .line 267
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0, v7}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;

    .line 293
    .line 294
    invoke-direct {v0, v3, v7, v4}, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 302
    .line 303
    .line 304
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C1d;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0b14

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/C1d;->A06:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/C1d;->A07:LX/0je;

    .line 25
    .line 26
    new-instance v0, LX/C3n;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/C3n;-><init>(Landroid/view/View;LX/0je;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "invalid type"

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/C1d;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c0b13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/C1d;->A07:LX/0je;

    .line 53
    .line 54
    new-instance v2, LX/C4M;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/C4M;-><init>(Landroid/view/View;LX/0je;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/C4M;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 60
    .line 61
    iget-object v0, p0, LX/C1d;->A05:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
