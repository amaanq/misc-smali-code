.class public final LX/5dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5qo;

.field public final A03:LX/5nm;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5dj;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p2, p0, LX/5dj;->A01:LX/5Y9;

    .line 11
    .line 12
    iput-object p3, p0, LX/5dj;->A02:LX/5qo;

    .line 13
    .line 14
    iput-object p4, p0, LX/5dj;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/5dj;->A00:LX/0je;

    .line 17
    .line 18
    new-instance v1, LX/7VQ;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/7VQ;-><init>(LX/5dj;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5cu;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5nm;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5dj;->A03:LX/5nm;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p1, LX/6zD;->A01:LX/5hD;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/5hD;->A07:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/6z1;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v0, v2}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method

.method public static A02(LX/5qo;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5qo;->A0k:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "drawing"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "story_camera_reply"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "story_remix_reply"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/6z1;

    .line 5
    .line 6
    check-cast v4, LX/6zD;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v1, v5, LX/5dj;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/6zD;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v14, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v8, v5, LX/5dj;->A02:LX/5qo;

    .line 32
    .line 33
    iget-object v13, v4, LX/6zD;->A01:LX/5hD;

    .line 34
    .line 35
    iget-object v11, v13, LX/5hD;->A05:LX/5qw;

    .line 36
    .line 37
    iget-object v10, v11, LX/5qw;->A02:LX/5io;

    .line 38
    .line 39
    iget-object v9, v14, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v4, LX/6zD;->A02:LX/5KH;

    .line 52
    .line 53
    iget-boolean v2, v4, LX/6zD;->A0C:Z

    .line 54
    .line 55
    const-string v1, "media in pending inbox does not exist"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v4, LX/6zD;->A0G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v12, :cond_b

    .line 65
    .line 66
    iget-boolean v0, v12, LX/5KH;->A0V:Z

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    :cond_1
    iget-object v11, v11, LX/5qw;->A06:LX/5qu;

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x4

    .line 75
    const/16 v0, 0x4bc

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v7, v1, :cond_25

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v7, v0, :cond_24

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    packed-switch v7, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v0, "Default case not allowed for VisualMessageBubbleStyle: "

    .line 92
    .line 93
    invoke-static {v0, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    iget-boolean v0, v13, LX/5hD;->A07:Z

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    iget-object v0, v4, LX/6zD;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "pending media does not exist"

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const-string v1, "VisualContentDefinition"

    .line 124
    .line 125
    const-string v0, "unsupported lifecycle type"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v11, v11, LX/5qw;->A05:LX/5qu;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v0, v4, LX/6zD;->A03:LX/7Ks;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v1, v0, LX/7Ks;->A01:LX/38P;

    .line 140
    .line 141
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 142
    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    const/16 v7, 0xd

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v0, v4, LX/6zD;->A03:LX/7Ks;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, LX/7Ks;->A01:LX/38P;

    .line 155
    .line 156
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 157
    .line 158
    const/16 v7, 0xe

    .line 159
    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    const/16 v7, 0xf

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-boolean v1, v12, LX/5KH;->A0V:Z

    .line 166
    .line 167
    iget-boolean v0, v4, LX/6zD;->A09:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/16 v7, 0x1c

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const/16 v7, 0x1d

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-boolean v0, v4, LX/6zD;->A0A:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const/16 v7, 0x18

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/16 v7, 0x1a

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const/16 v7, 0x1b

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    if-eqz v12, :cond_b

    .line 197
    .line 198
    iget-boolean v1, v12, LX/5KH;->A0V:Z

    .line 199
    .line 200
    iget-boolean v0, v4, LX/6zD;->A0E:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const/16 v7, 0x10

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const/16 v7, 0x11

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-boolean v0, v4, LX/6zD;->A09:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const/16 v7, 0x16

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/16 v7, 0x17

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    iget-boolean v0, v4, LX/6zD;->A0D:Z

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const/16 v7, 0x12

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    const/16 v7, 0x13

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    const/16 v7, 0x14

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    const/16 v7, 0x15

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    const-string v0, "VisualContentDefinition"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v0, 0x7f080ace

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    const v0, 0x7f08054d

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    const v0, 0x7f1146ef

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v10, v4, LX/6zD;->A07:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_27

    .line 288
    .line 289
    const v3, 0x7f1131db

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_3
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v0, 0x7f080ace

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    const v0, 0x7f08054d

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const v0, 0x7f113171

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v10, v4, LX/6zD;->A07:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_27

    .line 335
    .line 336
    const v3, 0x7f1147d3

    .line 337
    .line 338
    .line 339
    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v10, v0, v2

    .line 342
    .line 343
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto/16 :goto_14

    .line 348
    .line 349
    :pswitch_4
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    iget-object v15, v11, LX/5qu;->A09:Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const v0, 0x7f0802c4

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_5
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    iget-object v15, v11, LX/5qu;->A09:Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const v0, 0x7f0802c4

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_6
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    iget-object v15, v11, LX/5qu;->A09:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const v0, 0x7f080ace

    .line 388
    .line 389
    .line 390
    :goto_3
    if-eqz v1, :cond_e

    .line 391
    .line 392
    const v0, 0x7f08054c

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const v0, 0x7f1146ef

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    iget-object v10, v4, LX/6zD;->A07:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    const v3, 0x7f114734

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_7
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    iget-object v15, v11, LX/5qu;->A09:Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const v0, 0x7f080ace

    .line 451
    .line 452
    .line 453
    :goto_5
    if-eqz v1, :cond_10

    .line 454
    .line 455
    const v0, 0x7f08054c

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const v0, 0x7f113171

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_6
    iget-object v10, v4, LX/6zD;->A07:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1b

    .line 488
    .line 489
    const v3, 0x7f11317d

    .line 490
    .line 491
    .line 492
    :goto_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v10, v0, v2

    .line 495
    .line 496
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_8
    iget-boolean v0, v8, LX/5qo;->A1N:Z

    .line 513
    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 521
    .line 522
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const v1, 0x7f080ace

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    const v1, 0x7f08054d

    .line 532
    .line 533
    .line 534
    :cond_12
    iget-object v0, v11, LX/5qu;->A0C:[I

    .line 535
    .line 536
    invoke-virtual {v10, v0, v1}, LX/5io;->A01([II)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    const/4 v11, 0x1

    .line 541
    :goto_8
    iget-object v0, v4, LX/6zD;->A08:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0}, LX/5dj;->A03(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    const v1, 0x7f1117f8

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_9
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 557
    .line 558
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v10, v4, LX/6zD;->A07:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    iget-boolean v0, v4, LX/6zD;->A0F:Z

    .line 571
    .line 572
    const v3, 0x7f1131db

    .line 573
    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    const v3, 0x7f1131dc

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_14
    iget-boolean v0, v4, LX/6zD;->A0F:Z

    .line 582
    .line 583
    const v1, 0x7f1117f9

    .line 584
    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    const v1, 0x7f1117fa

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_15
    const v0, 0x7f080bc4

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    const v0, 0x7f0600d3

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const v0, 0x7f080ace

    .line 615
    .line 616
    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    const v0, 0x7f08054d

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    const/4 v11, 0x0

    .line 627
    goto :goto_8

    .line 628
    :pswitch_9
    iget-boolean v0, v8, LX/5qo;->A1N:Z

    .line 629
    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const v1, 0x7f080ace

    .line 643
    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    const v1, 0x7f08054d

    .line 648
    .line 649
    .line 650
    :cond_17
    iget-object v0, v11, LX/5qu;->A0C:[I

    .line 651
    .line 652
    invoke-virtual {v10, v0, v1}, LX/5io;->A01([II)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    const/4 v11, 0x1

    .line 657
    :goto_a
    iget-object v0, v4, LX/6zD;->A08:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, LX/5dj;->A03(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    const v1, 0x7f1117f8

    .line 666
    .line 667
    .line 668
    :cond_18
    :goto_b
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v10, v4, LX/6zD;->A07:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    iget-boolean v0, v4, LX/6zD;->A0F:Z

    .line 687
    .line 688
    const v3, 0x7f1147d3

    .line 689
    .line 690
    .line 691
    if-eqz v0, :cond_19

    .line 692
    .line 693
    const v3, 0x7f1147d4

    .line 694
    .line 695
    .line 696
    :cond_19
    :goto_c
    new-array v0, v9, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v10, v0, v2

    .line 699
    .line 700
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :cond_1a
    move v2, v11

    .line 705
    :cond_1b
    :goto_d
    const/4 v9, 0x0

    .line 706
    goto/16 :goto_14

    .line 707
    .line 708
    :cond_1c
    iget-boolean v0, v4, LX/6zD;->A0F:Z

    .line 709
    .line 710
    const v1, 0x7f1117f6

    .line 711
    .line 712
    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    const v1, 0x7f1117f7

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1d
    const v0, 0x7f080bc4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const v0, 0x7f0600d3

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const v0, 0x7f080ace

    .line 742
    .line 743
    .line 744
    if-eqz v1, :cond_1e

    .line 745
    .line 746
    const v0, 0x7f08054d

    .line 747
    .line 748
    .line 749
    :cond_1e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    const/4 v11, 0x0

    .line 754
    goto :goto_a

    .line 755
    :pswitch_a
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_22

    .line 764
    .line 765
    iget-boolean v1, v4, LX/6zD;->A09:Z

    .line 766
    .line 767
    if-nez v1, :cond_21

    .line 768
    .line 769
    iget-object v0, v8, LX/5qo;->A0l:LX/0Rf;

    .line 770
    .line 771
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_21

    .line 782
    .line 783
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 784
    .line 785
    :goto_e
    if-nez v1, :cond_1f

    .line 786
    .line 787
    iget-object v0, v8, LX/5qo;->A0l:LX/0Rf;

    .line 788
    .line 789
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    :cond_1f
    const v0, 0x7f08054c

    .line 802
    .line 803
    .line 804
    :goto_f
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v17

    .line 808
    const v0, 0x7f1146ef

    .line 809
    .line 810
    .line 811
    goto/16 :goto_13

    .line 812
    .line 813
    :pswitch_b
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 818
    .line 819
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_23

    .line 824
    .line 825
    :cond_20
    const v0, 0x7f08054d

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_21
    iget-object v15, v11, LX/5qu;->A09:Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_22
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 833
    .line 834
    :cond_23
    const v0, 0x7f080ace

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_24
    const v0, 0x7f111318

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const v0, 0x7f1112fe

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_25
    const v0, 0x7f111315

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    const v0, 0x7f1112fd

    .line 857
    .line 858
    .line 859
    :goto_10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v10, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v8, Landroid/text/SpannableString;

    .line 872
    .line 873
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    iget-object v7, v14, LX/6z1;->A03:Landroid/text/style/ForegroundColorSpan;

    .line 877
    .line 878
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    add-int/2addr v1, v6

    .line 891
    const/16 v0, 0x21

    .line 892
    .line 893
    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :pswitch_c
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2c

    .line 922
    .line 923
    iget-boolean v1, v4, LX/6zD;->A09:Z

    .line 924
    .line 925
    if-nez v1, :cond_2b

    .line 926
    .line 927
    iget-object v0, v8, LX/5qo;->A0l:LX/0Rf;

    .line 928
    .line 929
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_2b

    .line 940
    .line 941
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 942
    .line 943
    :goto_11
    if-nez v1, :cond_26

    .line 944
    .line 945
    iget-object v0, v8, LX/5qo;->A0l:LX/0Rf;

    .line 946
    .line 947
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_2a

    .line 958
    .line 959
    :cond_26
    const v0, 0x7f08054c

    .line 960
    .line 961
    .line 962
    :goto_12
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 963
    .line 964
    .line 965
    move-result-object v17

    .line 966
    const v0, 0x7f113171

    .line 967
    .line 968
    .line 969
    :goto_13
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 974
    .line 975
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    :cond_27
    :goto_14
    iget-object v0, v4, LX/6zD;->A08:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v0}, LX/5dj;->A03(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    const/16 v0, 0x10

    .line 988
    .line 989
    if-eq v7, v0, :cond_28

    .line 990
    .line 991
    const/16 v0, 0x11

    .line 992
    .line 993
    if-eq v7, v0, :cond_28

    .line 994
    .line 995
    if-nez v9, :cond_29

    .line 996
    .line 997
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_29

    .line 1002
    .line 1003
    const v0, 0x7f114117

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    :goto_15
    move-object/from16 v19, v3

    .line 1016
    .line 1017
    move/from16 v20, v2

    .line 1018
    .line 1019
    move-object/from16 v18, v1

    .line 1020
    .line 1021
    invoke-virtual/range {v14 .. v20}, LX/6z1;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 1022
    .line 1023
    .line 1024
    :goto_16
    iget-object v0, v5, LX/5dj;->A03:LX/5nm;

    .line 1025
    .line 1026
    invoke-virtual {v0, v14, v4}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_29
    const v0, 0x7f114117

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v0, v14, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 1038
    .line 1039
    invoke-static {v0, v1}, LX/5dj;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    goto :goto_15

    .line 1044
    :pswitch_d
    invoke-static {v14, v4}, LX/5dj;->A00(LX/6z1;LX/6zD;)Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v16

    .line 1048
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 1049
    .line 1050
    invoke-static {v8}, LX/5dj;->A02(LX/5qo;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2d

    .line 1055
    .line 1056
    :cond_2a
    const v0, 0x7f08054d

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_2b
    iget-object v15, v11, LX/5qu;->A09:Landroid/content/res/ColorStateList;

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_2c
    iget-object v15, v11, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 1064
    .line 1065
    :cond_2d
    const v0, 0x7f080ace

    .line 1066
    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    nop

    .line 1070
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const v1, 0x7f0c039a

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/5dj;->A02:LX/5qo;

    .line 9
    .line 10
    new-instance v1, LX/6z1;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0}, LX/6z1;-><init>(Landroid/view/View;LX/5qo;LX/5dj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5dj;->A03:LX/5nm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/6z1;

    .line 1
    .line 2
    iget-object v1, p1, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5dj;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5dj;->A03:LX/5nm;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
