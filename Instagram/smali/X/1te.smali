.class public final LX/1te;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/39A;

.field public final A03:LX/1lq;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/39A;LX/1lq;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/1te;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, LX/1te;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p6, p0, LX/1te;->A05:LX/1m5;

    .line 32
    .line 33
    iput-object p2, p0, LX/1te;->A01:LX/0je;

    .line 34
    .line 35
    iput-object p3, p0, LX/1te;->A02:LX/39A;

    .line 36
    .line 37
    iput-object p4, p0, LX/1te;->A03:LX/1lq;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const v0, 0x7dc97b53

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v12, 0x1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v5, LX/L0Z;

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-object v15, v6, LX/1te;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v6, LX/1te;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v9, LX/DcX;

    .line 28
    .line 29
    invoke-direct {v9, v15, v2}, LX/DcX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/1te;->A05:LX/1m5;

    .line 33
    .line 34
    iget-object v0, v6, LX/1te;->A01:LX/0je;

    .line 35
    .line 36
    new-instance v8, LX/K6B;

    .line 37
    .line 38
    invoke-direct {v8, v0, v5, v2, v1}, LX/K6B;-><init>(LX/0je;LX/L0Z;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v6, LX/1te;->A02:LX/39A;

    .line 42
    .line 43
    iget-object v1, v11, LX/39A;->A01:LX/1p0;

    .line 44
    .line 45
    iput-object v8, v1, LX/1p0;->A00:LX/K6B;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder"

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v7, LX/9nP;

    .line 58
    .line 59
    iget-object v6, v6, LX/1te;->A03:LX/1lq;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v7, LX/9nP;->A00:Landroid/view/View;

    .line 69
    .line 70
    new-instance v13, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v14, "afi_"

    .line 76
    .line 77
    invoke-virtual {v5}, LX/L0Z;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v13, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 90
    .line 91
    .line 92
    iget-object v1, v11, LX/39A;->A00:LX/2x9;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/L0Z;->A03:LX/8Ls;

    .line 102
    .line 103
    iget-object v5, v0, LX/8Ls;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 118
    .line 119
    :goto_0
    iget-object v4, v7, LX/9nP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, LX/9nP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f080695

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/AbstractMap;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const-string v1, "ads_category"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    if-eqz v11, :cond_2

    .line 165
    .line 166
    iget-object v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lt v1, v3, :cond_2

    .line 177
    .line 178
    iget-object v3, v7, LX/9nP;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 179
    .line 180
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 185
    .line 186
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v3, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v3, v13}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, LX/DtK;

    .line 206
    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    move-object/from16 v20, v9

    .line 210
    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    move-object/from16 v22, v4

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    invoke-direct/range {v14 .. v22}, LX/DtK;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/K6B;LX/DcX;LX/1lq;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v7, LX/9nP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 226
    .line 227
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 232
    .line 233
    invoke-static {v3, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 246
    .line 247
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, LX/DtL;

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    invoke-direct/range {v14 .. v22}, LX/DtL;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/K6B;LX/DcX;LX/1lq;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v1, v7, LX/9nP;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261
    .line 262
    new-instance v0, LX/KWt;

    .line 263
    .line 264
    invoke-direct {v0, v8, v6}, LX/KWt;-><init>(LX/K6B;LX/1lq;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const v0, -0x53869586

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    move-object v1, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    move-object v13, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-object v13, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move-object v4, v0

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    move-object v1, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    const/4 v11, 0x0

    .line 289
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6349fc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0060

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9nP;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/9nP;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x409d887c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
