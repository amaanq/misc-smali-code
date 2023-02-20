.class public final LX/5qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A01:LX/BxU;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/5cQ;

.field public final A07:LX/ILr;

.field public final A08:LX/5b0;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/LRY;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/5cQ;LX/5b0;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/5qN;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/5qN;->A08:LX/5b0;

    .line 22
    .line 23
    iput-object p2, p0, LX/5qN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, LX/5qN;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iput-object p3, p0, LX/5qN;->A06:LX/5cQ;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5qN;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/16 v1, 0x54

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5qN;->A0A:LX/0Rc;

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x810b6100051948L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, LX/5qN;->A0C:Z

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/5qN;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/NLw;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/NLw;-><init>(LX/5qN;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, LX/5qN;->A0B:LX/LRY;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, LX/ILr;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/ILr;-><init>(LX/LRY;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v1, p0, LX/5qN;->A07:LX/ILr;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(Z)V
    .locals 12

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5qN;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5qN;->A07:LX/ILr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5qN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, LX/5qN;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/16 v0, 0x4e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/BZM;

    .line 35
    .line 36
    invoke-direct {v6}, LX/BZM;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, LX/ILr;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Ljava/util/Set;LX/0Rf;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v7, p0, LX/5qN;->A0A:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v9, p0, LX/5qN;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 58
    .line 59
    :goto_0
    iget-object v6, p0, LX/5qN;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5qN;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/2A7;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, LX/2A7;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v4, v0, LX/2A8;->A00:I

    .line 84
    .line 85
    iget v10, v0, LX/2A8;->A01:I

    .line 86
    .line 87
    iget v5, v0, LX/2A8;->A02:I

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    if-le v4, v10, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2, v3}, LX/2X7;->A07(II)LX/2A8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, LX/5qN;->A08:LX/5b0;

    .line 100
    .line 101
    iget-object v0, v0, LX/5b0;->A00:LX/Cid;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v9, v0, LX/Cid;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-gez v5, :cond_0

    .line 111
    .line 112
    if-gt v10, v4, :cond_0

    .line 113
    .line 114
    :cond_6
    :goto_2
    iget-object v1, p0, LX/5qN;->A06:LX/5cQ;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    new-instance v0, LX/5rH;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/5rH;-><init>(LX/5qN;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v4, v8}, LX/5cQ;->B3i(LX/01Y;IZ)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v6, v4}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    const v0, 0x7f091a76

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, LX/5qN;->A03:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v2, v0

    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v1, v0

    .line 161
    const v0, 0x3f4ccccd    # 0.8f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    cmpl-float v0, v2, v1

    .line 166
    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v8, :cond_9

    .line 178
    .line 179
    :cond_7
    :goto_3
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    if-nez v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v6, v4}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const v0, 0x7f092123

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_8
    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    instance-of v0, v1, LX/BxU;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    check-cast v1, LX/BxU;

    .line 226
    .line 227
    invoke-static {v1}, LX/BxU;->A00(LX/BxU;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/5qN;->A01:LX/BxU;

    .line 231
    .line 232
    iput-object v3, p0, LX/5qN;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    const/4 v2, 0x0

    .line 236
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v1, p0, LX/5qN;->A01:LX/BxU;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v0, v1, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iput-object v5, v1, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iget-object v0, p0, LX/5qN;->A08:LX/5b0;

    .line 263
    .line 264
    const-string v1, "scroll"

    .line 265
    .line 266
    iget-object v0, v0, LX/5b0;->A01:LX/ISQ;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0, v1, v8}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    if-eq v4, v10, :cond_0

    .line 275
    .line 276
    add-int/2addr v4, v5

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_d
    iget-object v2, p0, LX/5qN;->A08:LX/5b0;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, LX/5b0;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    iget-object v0, p0, LX/5qN;->A09:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v0, p0, LX/5qN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v0, v1, LX/5ck;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    check-cast v1, LX/5ck;

    .line 310
    .line 311
    invoke-interface {v1, v3}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/5b0;->A00(LX/5lg;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    const-string v1, "Required value was null."

    .line 322
    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
