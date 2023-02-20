.class public final LX/COc;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EnZ;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/D7j;

.field public final A04:LX/EsF;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/D7j;LX/EsF;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/COc;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/COc;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/COc;->A01:LX/EnZ;

    .line 18
    .line 19
    iput-object p5, p0, LX/COc;->A04:LX/EsF;

    .line 20
    .line 21
    iput-object p4, p0, LX/COc;->A03:LX/D7j;

    .line 22
    .line 23
    iput-object p3, p0, LX/COc;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x791b4ef3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToExclusiveStoryViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/DNG;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, LX/E4i;

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v9, v0, LX/COc;->A03:LX/D7j;

    .line 33
    .line 34
    iget-object v5, v0, LX/COc;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v15, v0, LX/COc;->A01:LX/EnZ;

    .line 37
    .line 38
    iget-object v13, v0, LX/COc;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v0, LX/COc;->A04:LX/EsF;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v1, v6, LX/E4i;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/COc;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 48
    .line 49
    new-instance v12, LX/EI6;

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    move-object/from16 v19, v5

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v12 .. v21}, LX/EI6;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EsF;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x4

    .line 71
    iget-object v1, v3, LX/DNG;->A02:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/E4i;->A00:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const/16 v0, 0x1c0

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v10, v3, LX/DNG;->A04:LX/390;

    .line 95
    .line 96
    invoke-static {v10, v4}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v6, v3, LX/DNG;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0f00e6

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7, v11, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v1, 0x5

    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 124
    .line 125
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v11, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/CAM;->A05:LX/CAM;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v10, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/CAM;->A0C:LX/CAM;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v9, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/CAM;->A0B:LX/CAM;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v5, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v11, v0, :cond_0

    .line 182
    .line 183
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eq v11, v1, :cond_0

    .line 186
    .line 187
    if-eq v10, v0, :cond_0

    .line 188
    .line 189
    if-eq v10, v1, :cond_0

    .line 190
    .line 191
    if-eq v9, v0, :cond_0

    .line 192
    .line 193
    if-eq v9, v1, :cond_0

    .line 194
    .line 195
    if-eq v5, v0, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-ne v5, v1, :cond_1

    .line 199
    .line 200
    :cond_0
    const/4 v0, 0x1

    .line 201
    :cond_1
    iget-object v5, v3, LX/DNG;->A01:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v5, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 211
    .line 212
    .line 213
    iput v8, v1, LX/5qz;->A09:I

    .line 214
    .line 215
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/DNG;->A05:LX/DiF;

    .line 231
    .line 232
    iget-object v0, v0, LX/DiF;->A01:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v0, -0x172017c3

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    invoke-static {v6, v1}, LX/BeS;->A0q(Landroid/view/View;LX/5qz;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, LX/DNG;->A05:LX/DiF;

    .line 251
    .line 252
    iget-object v0, v3, LX/DiF;->A01:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/CAM;->A07:LX/CAM;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0, v12, v7}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f1116fc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, LX/DiF;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x4502d713

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 298
    .line 299
    .line 300
    throw v1
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
    const v0, -0x7b6fd3d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/COc;->A05:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x7f0c0f54

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/DNG;

    .line 26
    .line 27
    invoke-direct {v3, v7, v4}, LX/DNG;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/DNG;->A03:Landroid/widget/TextView;

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
    iget-object v1, v3, LX/DNG;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f08031e

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
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x381c0122

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
