.class public final LX/COh;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1xt;

.field public final A02:LX/EnZ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/9bg;

.field public final A05:LX/EsF;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1xt;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/9bg;LX/EsF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/COh;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/COh;->A05:LX/EsF;

    .line 8
    .line 9
    iput-object p5, p0, LX/COh;->A04:LX/9bg;

    .line 10
    .line 11
    iput-object p2, p0, LX/COh;->A01:LX/1xt;

    .line 12
    .line 13
    iput-object p3, p0, LX/COh;->A02:LX/EnZ;

    .line 14
    .line 15
    iput-object p4, p0, LX/COh;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const v0, -0x677eccb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast v4, LX/E4i;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/DOA;

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v15, v8, LX/COh;->A02:LX/EnZ;

    .line 20
    .line 21
    iget-object v3, v8, LX/COh;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v13, v8, LX/COh;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v8, LX/COh;->A05:LX/EsF;

    .line 26
    .line 27
    iget-object v1, v4, LX/E4i;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 28
    .line 29
    iget-object v0, v8, LX/COh;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    new-instance v12, LX/EI6;

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    move/from16 v21, v5

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v12 .. v21}, LX/EI6;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EsF;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v8, LX/COh;->A04:LX/9bg;

    .line 51
    .line 52
    iget-object v1, v6, LX/DOA;->A03:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/E4i;->A00:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v6, LX/DOA;->A01:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 63
    .line 64
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, LX/DOA;->A05:LX/390;

    .line 71
    .line 72
    invoke-static {v8, v5}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 79
    .line 80
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, v0, LX/6sP;->A00:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0f00e6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v10, LX/9bg;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0, v4, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-interface {v15}, LX/EnZ;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v11, 0x1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    check-cast v1, LX/Dg4;

    .line 145
    .line 146
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v10, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/CAM;->A07:LX/CAM;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/CAM;->A0B:LX/CAM;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v10, v1, :cond_1

    .line 181
    .line 182
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v10, v0, :cond_1

    .line 185
    .line 186
    if-eq v3, v1, :cond_1

    .line 187
    .line 188
    if-eq v3, v0, :cond_1

    .line 189
    .line 190
    if-eq v2, v1, :cond_1

    .line 191
    .line 192
    if-eq v2, v0, :cond_1

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    :cond_1
    iget-object v0, v6, LX/DOA;->A02:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v0, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v11, :cond_2

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    iput v0, v1, LX/5qz;->A09:I

    .line 209
    .line 210
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v0, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/DOA;->A06:LX/DiF;

    .line 226
    .line 227
    iget-object v0, v0, LX/DiF;->A01:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    :goto_1
    const v0, 0x43f7548a

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-static {v9, v1}, LX/BeS;->A0q(Landroid/view/View;LX/5qz;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v6, LX/DOA;->A06:LX/DiF;

    .line 253
    .line 254
    iget-object v0, v2, LX/DiF;->A01:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/CAM;->A05:LX/CAM;

    .line 270
    .line 271
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0, v12, v4}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f1116f8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, LX/DiF;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    const v0, 0x7f1132d0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
.end method

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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x4d062107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/COh;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c0f55

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/DOA;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3}, LX/DOA;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/DOA;->A03:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v4}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/DOA;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f110b55

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x7ea679ac

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
