.class public final LX/COd;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EnZ;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/D7c;

.field public final A04:LX/EsF;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/D7c;LX/EsF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/COd;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/COd;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/COd;->A01:LX/EnZ;

    .line 18
    .line 19
    iput-object p5, p0, LX/COd;->A04:LX/EsF;

    .line 20
    .line 21
    iput-object p4, p0, LX/COd;->A03:LX/D7c;

    .line 22
    .line 23
    iput-object p3, p0, LX/COd;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, -0x32e57030    # -1.6206976E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToNftExclusiveStoryViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/DNH;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, LX/E4i;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v5, v0, LX/COd;->A03:LX/D7c;

    .line 34
    .line 35
    iget-object v9, v0, LX/COd;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v8, v0, LX/COd;->A01:LX/EnZ;

    .line 38
    .line 39
    iget-object v15, v0, LX/COd;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v0, LX/COd;->A04:LX/EsF;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v1, v6, LX/E4i;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, LX/COd;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 49
    .line 50
    new-instance v14, LX/EI6;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    move-object/from16 v22, v16

    .line 61
    .line 62
    move/from16 v23, v4

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    invoke-direct/range {v14 .. v23}, LX/EI6;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EsF;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v13, 0x2

    .line 74
    const/4 v9, 0x4

    .line 75
    iget-object v1, v2, LX/DNH;->A02:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-boolean v0, v6, LX/E4i;->A00:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 80
    .line 81
    .line 82
    const v12, 0x13de4355

    .line 83
    .line 84
    .line 85
    iget-object v11, v2, LX/DNH;->A04:LX/390;

    .line 86
    .line 87
    invoke-static {v11, v4}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v6, v2, LX/DNH;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0f00e6

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v12, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-static {v1, v0, v5}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v5, v9, [LX/CAM;

    .line 119
    .line 120
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 121
    .line 122
    aput-object v0, v5, v4

    .line 123
    .line 124
    sget-object v0, LX/CAM;->A05:LX/CAM;

    .line 125
    .line 126
    aput-object v0, v5, v7

    .line 127
    .line 128
    sget-object v0, LX/CAM;->A0C:LX/CAM;

    .line 129
    .line 130
    aput-object v0, v5, v13

    .line 131
    .line 132
    sget-object v1, LX/CAM;->A07:LX/CAM;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v1, v5, v0

    .line 136
    .line 137
    invoke-static {v5}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/CAM;

    .line 156
    .line 157
    invoke-static {v8}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v1, v0, :cond_1

    .line 170
    .line 171
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    :cond_1
    const/4 v0, 0x1

    .line 176
    :goto_1
    iget-object v5, v2, LX/DNH;->A01:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v5, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 186
    .line 187
    .line 188
    iput v9, v1, LX/5qz;->A09:I

    .line 189
    .line 190
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/DNH;->A05:LX/DiF;

    .line 206
    .line 207
    iget-object v0, v0, LX/DiF;->A01:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x6af507b5

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-static {v6, v1}, LX/BeS;->A0q(Landroid/view/View;LX/5qz;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, LX/DNH;->A05:LX/DiF;

    .line 226
    .line 227
    iget-object v0, v2, LX/DiF;->A01:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/CAM;->A0B:LX/CAM;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v14, v7}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f1116fb

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/DiF;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    const/4 v0, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const/4 v2, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x235c2079

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 275
    .line 276
    .line 277
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x757b23e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/COd;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0f5a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/DNH;

    .line 26
    .line 27
    invoke-direct {v3, v7, v4}, LX/DNH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/DNH;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 33
    .line 34
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/DNH;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f080a54

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x46346679

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    const/16 v0, 0x8b

    .line 75
    .line 76
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "REGULAR"

    .line 81
    .line 82
    const/16 v0, 0x7b

    .line 83
    .line 84
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
