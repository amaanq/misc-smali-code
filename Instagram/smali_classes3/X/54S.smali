.class public final LX/54S;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2Eu;

.field public final A02:LX/183;

.field public final A03:LX/1oW;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/2mK;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1oW;LX/2mK;Lcom/instagram/service/session/UserSession;)V
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
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/54S;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/54S;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/54S;->A03:LX/1oW;

    .line 20
    .line 21
    iput-object p3, p0, LX/54S;->A06:LX/2mK;

    .line 22
    .line 23
    new-instance v0, LX/2Eu;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2Eu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/54S;->A01:LX/2Eu;

    .line 29
    .line 30
    invoke-interface {p2}, LX/1oW;->AWN()LX/0je;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/54S;->A05:LX/0je;

    .line 35
    .line 36
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/54S;->A02:LX/183;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(LX/2Eu;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/54S;->A01:LX/2Eu;

    .line 1
    .line 2
    sget-object v2, LX/2F8;->A07:LX/2F8;

    .line 3
    .line 4
    iget-object v0, p1, LX/2Eu;->A0N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2Eu;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ew;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Ew;->A06:LX/2F8;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1866ed05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/54S;->A01:LX/2Eu;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const v0, 0x3d333c53

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/54S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/54S;->A01:LX/2Eu;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2Eu;->A01(I)LX/2Ew;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v4, v0, LX/2Ew;->A05:LX/2F1;

    .line 20
    .line 21
    check-cast v4, LX/2F0;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v11, v4, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v3, v12

    .line 28
    check-cast v3, LX/74f;

    .line 29
    .line 30
    iget-object v8, v3, LX/74f;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v8, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 34
    .line 35
    if-eqz v11, :cond_8

    .line 36
    .line 37
    new-instance v7, LX/0lM;

    .line 38
    .line 39
    invoke-direct {v7}, LX/0lM;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "can_show_follow_back"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v1, v0}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "following_current_user"

    .line 52
    .line 53
    iget-object v0, v11, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/54S;->A01:LX/2Eu;

    .line 59
    .line 60
    iget-object v1, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "insertion_context"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "profile"

    .line 76
    .line 77
    const-string v0, "format"

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/54S;->A01:LX/2Eu;

    .line 83
    .line 84
    iget-object v1, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "unit_id"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 92
    .line 93
    iput-boolean v5, v1, LX/3Ij;->A0E:Z

    .line 94
    .line 95
    new-instance v0, LX/ChK;

    .line 96
    .line 97
    invoke-direct {v0, v6, v4}, LX/ChK;-><init>(LX/54S;LX/2F0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 101
    .line 102
    iput-object v7, v1, LX/3Ij;->A02:LX/0lM;

    .line 103
    .line 104
    iget-object v10, v3, LX/74f;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v9, v6, LX/54S;->A05:LX/0je;

    .line 107
    .line 108
    invoke-virtual {v1, v9, v10, v11}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, v3, LX/74f;->A04:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v3, LX/74f;->A03:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, v4, LX/2F0;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x820c5800010f2dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v7, v10, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-int v13, v0

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ge v13, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, v3, LX/74f;->A01:Landroid/view/View;

    .line 162
    .line 163
    new-instance v0, LX/Dsm;

    .line 164
    .line 165
    invoke-direct {v0, v12, v3, v6, v4}, LX/Dsm;-><init>(LX/31x;LX/74f;LX/54S;LX/2F0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/74f;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 172
    .line 173
    new-instance v0, LX/DsC;

    .line 174
    .line 175
    invoke-direct {v0, v12, v6, v4}, LX/DsC;-><init>(LX/31x;LX/54S;LX/2F0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/2F0;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v0, v3, LX/74f;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    const-wide v0, 0x810c5800041c08L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v7, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v4}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    if-eqz v16, :cond_4

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const v0, 0x800003

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/74f;->A02:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v8, v3, LX/74f;->A00:Landroid/content/Context;

    .line 226
    .line 227
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-int v7, v0

    .line 241
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    const v0, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v8, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v13, v11

    .line 261
    move-object v14, v11

    .line 262
    move/from16 v20, v5

    .line 263
    .line 264
    move/from16 v19, v2

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    move/from16 v17, v7

    .line 269
    .line 270
    invoke-static/range {v8 .. v20}, LX/2ER;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_4
    iget-object v1, v6, LX/54S;->A06:LX/2mK;

    .line 281
    .line 282
    iget-object v0, v6, LX/54S;->A01:LX/2Eu;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v4}, LX/2mK;->A01(LX/2Eu;LX/2F0;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/74f;->A01:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v4}, LX/2mK;->A00(Landroid/view/View;LX/2F0;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :cond_4
    const/16 v0, 0x11

    .line 294
    .line 295
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, LX/74f;->A02:Landroid/widget/ImageView;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    iget-object v1, v3, LX/74f;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    new-instance v0, LX/BQc;

    .line 317
    .line 318
    invoke-direct {v0, v12}, LX/BQc;-><init>(LX/31x;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_7
    iget-object v1, v3, LX/74f;->A04:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    if-eqz v4, :cond_3

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    move-object v4, v11

    .line 338
    goto/16 :goto_0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/54S;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c070d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/54S;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/74f;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/74f;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
