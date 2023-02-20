.class public final LX/7iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)V
    .locals 0

    iput-object p1, p0, LX/7iR;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4ob;Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)I
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/7iR;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v8}, LX/7iC;->setBubbleOnTop(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-le v0, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v8, v0

    .line 64
    const/high16 v1, 0x428c0000    # 70.0f

    .line 65
    .line 66
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x6

    .line 75
    cmpl-float v1, v8, v0

    .line 76
    .line 77
    new-instance v8, LX/4ob;

    .line 78
    .line 79
    invoke-direct {v8}, LX/4ob;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v6}, LX/7iR;->A00(LX/4ob;Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v8, v0, v7, v2, v7}, LX/4ob;->A0D(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v0, v9, v2, v9}, LX/4ob;->A0D(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v0, v4, v2, v4}, LX/4ob;->A0D(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v0, v5}, LX/4ob;->A0A(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-virtual {v8, v0, v4}, LX/4ob;->A0A(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget v0, v6, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A04:I

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v0, v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Z

    .line 172
    .line 173
    :goto_3
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, LX/7iC;->setBubbleOnTop(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v0, v6, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A04:I

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    new-instance v8, LX/4ob;

    .line 192
    .line 193
    invoke-direct {v8}, LX/4ob;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v6}, LX/7iR;->A00(LX/4ob;Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, v6, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v1, v5, v0, v7}, LX/4ob;->A0D(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, v6, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v8, v1, v7, v0, v7}, LX/4ob;->A0D(IIII)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v8, v0, v4, v2, v4}, LX/4ob;->A0D(IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    instance-of v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    check-cast v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 243
    .line 244
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A06:Z

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    check-cast v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;

    .line 248
    .line 249
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A01:Z

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lt v0, v7, :cond_1

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    check-cast v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 275
    .line 276
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Z

    .line 277
    .line 278
    :goto_5
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, LX/7iC;->setBubbleOnTop(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v0, v6, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A03:I

    .line 292
    .line 293
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    new-instance v8, LX/4ob;

    .line 297
    .line 298
    invoke-direct {v8}, LX/4ob;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v6}, LX/7iR;->A00(LX/4ob;Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v8, v0, v7, v2, v5}, LX/4ob;->A0D(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v8, v0, v5, v2, v5}, LX/4ob;->A0D(IIII)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    instance-of v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    check-cast v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 325
    .line 326
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A06:Z

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    check-cast v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;

    .line 330
    .line 331
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A01:Z

    .line 332
    .line 333
    goto :goto_5
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
