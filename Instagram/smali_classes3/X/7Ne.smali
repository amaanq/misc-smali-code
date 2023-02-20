.class public final LX/7Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/74m;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/74m;)V
    .locals 0

    iput-object p2, p0, LX/7Ne;->A01:LX/74m;

    iput-object p1, p0, LX/7Ne;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x5509590c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v11, v1, LX/7Ne;->A01:LX/74m;

    .line 10
    .line 11
    iget-object v10, v11, LX/74m;->A00:LX/708;

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    const v0, -0xe41795a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v14}, LX/0nS;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v11, LX/74m;->A08:LX/6aH;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/6aH;->A02:Z

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v3, LX/6aH;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, LX/6aH;->A05:LX/6ZY;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/6ZY;->A0G(LX/6ZY;I)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v1, v11, LX/74m;->A0A:LX/6cy;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, LX/6cy;->A00(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/74m;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v2, v9}, LX/9Hd;->A00(Landroid/view/View;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    const v0, -0x2fe1a5e8

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v8, v10, LX/708;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, LX/7Ne;->A00:Landroid/widget/ImageView;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11}, LX/31x;->getBindingAdapterPosition()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v3, LX/6aH;->A08:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v10}, LX/708;->A00()LX/4DM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, LX/4DM;->A02:LX/6Uu;

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, LX/70N;->A06(LX/6Uu;)LX/6OI;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v12, v10, LX/708;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v3, LX/6aH;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v4, v10, LX/708;->A01:J

    .line 110
    .line 111
    invoke-static {v1}, LX/6aH;->A00(I)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v1, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 116
    .line 117
    const-string v0, "ig_camera_stories_edit_draft"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x4cb

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v2, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v2, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "composition_str_id"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "composition_media_type"

    .line 176
    .line 177
    invoke-virtual {v3, v13, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    long-to-double v0, v4

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "draft_save_time"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "draft_position"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const-string v0, "media_source"

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "capture_type"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "draft_creation_time"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v0, v11, LX/74m;->A09:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v10}, LX/708;->A00()LX/4DM;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v1, v0, LX/4DM;->A02:LX/6Uu;

    .line 246
    .line 247
    :goto_3
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 248
    .line 249
    if-eq v1, v0, :cond_6

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :cond_6
    iget-object v6, v3, LX/6qu;->A04:LX/6Ds;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v2, 0x1eee2cf6

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0x2ee0

    .line 259
    .line 260
    invoke-virtual {v6, v5, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v3, LX/6qu;->A00:J

    .line 265
    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    const-string v4, "video"

    .line 269
    .line 270
    :goto_4
    const-string v3, "media_type"

    .line 271
    .line 272
    iget-object v2, v6, LX/6Ds;->A00:LX/0l1;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v11, LX/74m;->A07:LX/6ZY;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v6, LX/6ZY;->A18:LX/6ZU;

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 301
    .line 302
    invoke-direct {v1, v2, v8, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/1ba;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    invoke-static {v5, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v6, LX/6ZY;->A0c:LX/1bn;

    .line 316
    .line 317
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 318
    .line 319
    invoke-direct {v0, v4, v3, v6}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_7
    const-string v4, "photo"

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const/4 v1, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_9
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_2
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
