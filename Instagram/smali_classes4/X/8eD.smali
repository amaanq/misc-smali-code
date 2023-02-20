.class public final LX/8eD;
.super LX/6op;
.source ""


# instance fields
.field public final A00:LX/9cY;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/9pN;

.field public final A04:LX/9bz;

.field public final A05:LX/AFe;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/9bz;LX/9cY;LX/AFe;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8ph;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8ph;-><init>(LX/8eD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8eD;->A03:LX/9pN;

    .line 9
    .line 10
    iput-object p1, p0, LX/8eD;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/8eD;->A04:LX/9bz;

    .line 13
    .line 14
    iput-object p2, p0, LX/8eD;->A02:LX/0je;

    .line 15
    .line 16
    iput-object p6, p0, LX/8eD;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/8eD;->A05:LX/AFe;

    .line 19
    .line 20
    iput-object p4, p0, LX/8eD;->A00:LX/9cY;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    const v0, 0x13ed4301

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast v6, LX/9ge;

    .line 14
    .line 15
    check-cast v7, LX/65c;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object v10, p0, LX/8eD;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0bc9

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f090a2b

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v6, LX/9ge;->A00:LX/9c1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/9c0;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/9c0;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/9c0;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v6, LX/9ge;->A01:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c0bc2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v0, 0x7f09224a

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v0, 0x7f093224

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f093305

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/9jb;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v5}, LX/9jb;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/9jb;

    .line 121
    .line 122
    :cond_0
    new-instance v0, LX/9jc;

    .line 123
    .line 124
    invoke-direct {v0, v9, v8, v1}, LX/9jc;-><init>(Landroid/view/ViewGroup;LX/9c0;LX/9jb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, LX/8eD;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/9jc;

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_1
    iget-object v9, p0, LX/8eD;->A03:LX/9pN;

    .line 142
    .line 143
    iget-object v8, p0, LX/8eD;->A02:LX/0je;

    .line 144
    .line 145
    iget-object v13, p0, LX/8eD;->A06:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v4, p0, LX/8eD;->A05:LX/AFe;

    .line 148
    .line 149
    iget-object v10, p0, LX/8eD;->A04:LX/9bz;

    .line 150
    .line 151
    iget-object v12, v6, LX/9ge;->A00:LX/9c1;

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    iget-object v11, v5, LX/9jc;->A01:LX/9c0;

    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-static/range {v8 .. v14}, LX/9L7;->A00(LX/0je;LX/9pN;LX/9bz;LX/9c0;LX/9c1;Lcom/instagram/service/session/UserSession;I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, v6, LX/9ge;->A01:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v5, v5, LX/9jc;->A02:LX/9jb;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v7, v5, LX/9jb;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-static {v8, v7, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v6, v5, LX/9jb;->A00:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v5, v5, LX/9jb;->A01:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1147d9

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v5, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/16 v0, 0x43

    .line 203
    .line 204
    invoke-static {v5, v0, v4}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x44

    .line 208
    .line 209
    invoke-static {v7, v0, v4}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x45

    .line 213
    .line 214
    invoke-static {v6, v0, v4}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    const v0, -0x4b1272b4

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_7
    iget v14, v7, LX/65c;->A00:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v8, v1

    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
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
