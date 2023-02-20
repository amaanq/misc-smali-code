.class public final LX/5dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# static fields
.field public static final A06:J


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5cR;

.field public final A03:LX/5qo;

.field public final A04:LX/5nm;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5dA;->A06:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0je;LX/5Y9;LX/5cR;LX/5qo;LX/5nm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5dA;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5dA;->A02:LX/5cR;

    .line 6
    .line 7
    iput-object p2, p0, LX/5dA;->A01:LX/5Y9;

    .line 8
    .line 9
    iput-object p5, p0, LX/5dA;->A04:LX/5nm;

    .line 10
    .line 11
    iput-object p4, p0, LX/5dA;->A03:LX/5qo;

    .line 12
    .line 13
    iput-object p1, p0, LX/5dA;->A00:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/0je;LX/5Y9;LX/5cR;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dA;
    .locals 12

    .line 0
    move-object v10, p3

    .line 1
    iget-boolean v1, p3, LX/5qo;->A1S:Z

    .line 2
    .line 3
    new-instance v3, LX/5d6;

    .line 4
    .line 5
    invoke-direct {v3, v1}, LX/5d6;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/5cp;

    .line 9
    .line 10
    move-object v9, p1

    .line 11
    invoke-direct {v6, p1}, LX/5cp;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, LX/5d6;->A00:Z

    .line 15
    .line 16
    new-instance v7, LX/5d7;

    .line 17
    .line 18
    invoke-direct {v7, p1, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LX/5cs;

    .line 22
    .line 23
    invoke-direct {v8, p1, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/5cu;

    .line 27
    .line 28
    invoke-direct {v5, p1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v4, LX/5d1;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [LX/5cw;

    .line 41
    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/5nm;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/5dA;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, v0

    .line 64
    invoke-direct/range {v1 .. v7}, LX/5dA;-><init>(LX/0je;LX/5Y9;LX/5cR;LX/5qo;LX/5nm;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    return-object v1
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
    .line 85
.end method

.method public static A01(Landroid/content/Context;LX/5dA;LX/B67;LX/5GZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/B67;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, p3, LX/5GZ;->A02:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p3, LX/5GZ;->A01:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/5GZ;

    .line 15
    .line 16
    invoke-direct {v2, p4, v1, v0}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/5dA;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v2, v1, v0, p5}, LX/7Eu;->A00(Landroid/content/Context;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/B67;

    .line 5
    .line 6
    check-cast v3, LX/75f;

    .line 7
    .line 8
    iget-object v2, v12, LX/B67;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 9
    .line 10
    iget-boolean v6, v3, LX/75f;->A04:Z

    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    if-eqz v6, :cond_b

    .line 15
    .line 16
    const-wide v4, 0x3fe6c083126e978dL    # 0.711

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x3fd49ba5e353f7cfL    # 0.322

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    mul-double/2addr v4, v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    mul-double/2addr v0, v4

    .line 41
    double-to-int v4, v0

    .line 42
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v7, v12, LX/B67;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, v3, LX/75f;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    :goto_2
    iget-object v0, v11, LX/5dA;->A04:LX/5nm;

    .line 66
    .line 67
    invoke-virtual {v0, v12, v3}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 75
    .line 76
    .line 77
    iget-object v13, v3, LX/75f;->A02:LX/5GZ;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v8, v13, LX/5GZ;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v14, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v8}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v11, LX/5dA;->A03:LX/5qo;

    .line 110
    .line 111
    iget-object v0, v0, LX/5qo;->A1D:LX/0Rf;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 126
    .line 127
    invoke-direct {v1, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v11, LX/5dA;->A00:LX/0je;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v8, v3, LX/75f;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v6, 0x0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const v1, 0x7f11132a

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v8, v0, v6

    .line 151
    .line 152
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, LX/Cpy;->A00(LX/5GZ;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 167
    .line 168
    iget-object v1, v12, LX/B67;->A05:LX/390;

    .line 169
    .line 170
    iget-boolean v0, v3, LX/75f;->A05:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :cond_4
    invoke-virtual {v1, v4}, LX/390;->A02(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/75f;->A00:LX/5hD;

    .line 179
    .line 180
    iget-object v1, v0, LX/5hD;->A05:LX/5qw;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/5hD;->A08:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v1, LX/5qw;->A05:LX/5qu;

    .line 187
    .line 188
    :goto_4
    iget v0, v0, LX/5qu;->A04:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v11, LX/5dA;->A02:LX/5cR;

    .line 194
    .line 195
    invoke-interface {v7, v5}, LX/5cR;->DJv(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v4, 0x1

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    new-array v1, v4, [Landroid/view/View;

    .line 203
    .line 204
    iget-object v0, v12, LX/B67;->A04:LX/390;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v6

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1, v6}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v5}, LX/5cR;->CJx(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v12, LX/B67;->A07:Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    sget-wide v0, LX/5dA;->A06:J

    .line 225
    .line 226
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    iget-object v0, v1, LX/5qw;->A06:LX/5qu;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object v15, v10

    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    move-object/from16 v17, v12

    .line 238
    .line 239
    move-object/from16 v18, v13

    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object v0, v11, LX/5dA;->A05:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v8}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    if-nez v19, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v8}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, LX/B67;->A00:LX/K5a;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 264
    .line 265
    .line 266
    :cond_8
    const/4 v0, 0x0

    .line 267
    iput-object v0, v12, LX/B67;->A00:LX/K5a;

    .line 268
    .line 269
    iget-object v0, v11, LX/5dA;->A01:LX/5Y9;

    .line 270
    .line 271
    check-cast v0, LX/5Xi;

    .line 272
    .line 273
    new-instance v9, LX/B5X;

    .line 274
    .line 275
    invoke-direct/range {v9 .. v14}, LX/B5X;-><init>(Landroid/content/Context;LX/5dA;LX/B67;LX/5GZ;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v9, v8}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v12, LX/B67;->A00:LX/K5a;

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    move-object v15, v10

    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    :goto_5
    move-object/from16 v20, v14

    .line 294
    .line 295
    invoke-static/range {v15 .. v20}, LX/5dA;->A01(Landroid/content/Context;LX/5dA;LX/B67;LX/5GZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_a
    iget-object v2, v12, LX/B67;->A04:LX/390;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/390;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    if-eq v1, v0, :cond_0

    .line 309
    .line 310
    new-array v1, v4, [Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v1, v6

    .line 317
    .line 318
    invoke-static {v1, v6}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    iget-object v4, v3, LX/75f;->A02:LX/5GZ;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    iget-object v0, v11, LX/5dA;->A03:LX/5qo;

    .line 328
    .line 329
    iget-object v0, v0, LX/5qo;->A1A:LX/0Rf;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v4, LX/5GZ;->A02:Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v0, v4, LX/5GZ;->A01:Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    div-float/2addr v1, v0

    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    float-to-double v4, v0

    .line 363
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_c
    invoke-static {v2}, LX/5rS;->A01(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c02d3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/B67;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/B67;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5dA;->A04:LX/5nm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 3

    .line 0
    check-cast p1, LX/B67;

    .line 1
    .line 2
    iget-object v0, p1, LX/B67;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/B67;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 9
    .line 10
    iget-object v0, p1, LX/B67;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/B67;->A00:LX/K5a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p1, LX/B67;->A00:LX/K5a;

    .line 23
    .line 24
    iget-object v0, p0, LX/5dA;->A04:LX/5nm;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
