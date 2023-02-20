.class public final LX/Loa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    iput-object p1, p0, LX/Loa;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_12

    .line 13
    .line 14
    iget-object v5, p0, LX/Loa;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iput-boolean v4, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v1, "nextHintTextView"

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    throw v4

    .line 33
    :cond_1
    iget-object v6, p0, LX/Loa;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :cond_3
    xor-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    const-string v2, "nextHintTextView"

    .line 56
    .line 57
    const-string v1, "currentHintTextView"

    .line 58
    .line 59
    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v1, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Nn8;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/Nn8;->CL1(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    const-string v1, "translationAnimator"

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :goto_1
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    const-string v1, "fadeInAnimator"

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_8
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    const-string v1, "fadeOutAnimator"

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return v3

    .line 186
    :cond_a
    const/4 v2, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    iget-object v6, p0, LX/Loa;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/high16 v0, -0x40800000    # -1.0f

    .line 200
    .line 201
    iput v1, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 202
    .line 203
    iput v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 204
    .line 205
    invoke-static {v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 206
    .line 207
    .line 208
    iget v1, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 209
    .line 210
    iget-object v7, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt v1, v0, :cond_e

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_2
    iput v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    const-string v5, "currentHintTextView"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iget-object v1, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iget v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 237
    .line 238
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v5, "nextHintTextView"

    .line 252
    .line 253
    iget-object v2, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 254
    .line 255
    if-le v0, v3, :cond_f

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 260
    .line 261
    add-int/lit8 v1, v0, 0x1

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    rem-int/2addr v1, v0

    .line 268
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/os/Handler;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    iget-wide v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 281
    .line 282
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    .line 284
    .line 285
    return v3

    .line 286
    :cond_d
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    iget v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    if-eqz v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return v3

    .line 301
    :cond_10
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_11
    if-eqz v2, :cond_12

    .line 306
    .line 307
    return v3

    .line 308
    :cond_12
    return v4
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method
