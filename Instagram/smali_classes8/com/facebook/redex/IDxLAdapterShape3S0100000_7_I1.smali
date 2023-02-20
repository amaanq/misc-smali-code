.class public Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Lqr;

    .line 15
    .line 16
    invoke-static {v0}, LX/Lqr;->A00(LX/Lqr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Lqr;->A05:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Lqr;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MrL;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/MrL;->A00()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/MKn;

    .line 53
    .line 54
    iget-boolean v0, v2, LX/MKn;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, LX/MKn;->A02:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/MKn;->A03:LX/MrL;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/MrL;->A00()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v2, LX/MKn;->A04:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/N90;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/N90;->A01:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A00(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/Lpv;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/Lpv;->A07(LX/Lpv;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/Lpv;->A0D:LX/Lq0;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Lq0;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/Lpv;

    .line 120
    .line 121
    iget-object v0, v0, LX/Lpv;->A0D:LX/Lq0;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, LX/Lq0;->A03:LX/Bgl;

    .line 126
    .line 127
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget v1, v2, LX/2BQ;->A03:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v1, v0, :cond_1

    .line 135
    .line 136
    and-int/lit8 v1, v1, -0x2

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v2, v1}, LX/2BQ;->A08(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 145
    .line 146
    iget v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 147
    .line 148
    add-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    iput v1, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 151
    .line 152
    iget-object v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 162
    .line 163
    :cond_2
    iget v1, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 164
    .line 165
    iget-object v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v1, v0, :cond_4

    .line 172
    .line 173
    iget-object v1, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 174
    .line 175
    iget v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:Z

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A01(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v2, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {v2, v3, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A02(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const-string v0, ""

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/NAp;

    .line 230
    .line 231
    iget-object v3, v0, LX/NAp;->A05:LX/1yJ;

    .line 232
    .line 233
    iget-object v2, v0, LX/NAp;->A04:LX/1MU;

    .line 234
    .line 235
    iget v1, v0, LX/NAp;->A02:I

    .line 236
    .line 237
    iget-object v0, v0, LX/NAp;->A03:LX/3fa;

    .line 238
    .line 239
    invoke-interface {v3, v0, v2, v1}, LX/1yJ;->C6I(LX/3fa;LX/1MU;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/IYo;

    .line 246
    .line 247
    iget v0, v1, LX/IYo;->A02:I

    .line 248
    .line 249
    iput v0, v1, LX/IYo;->A01:I

    .line 250
    .line 251
    invoke-virtual {v1}, LX/IYo;->A02()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/MtT;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, v1, LX/MtT;->A00:Z

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/MtW;

    .line 266
    .line 267
    iget-object v1, v0, LX/MtW;->A00:LX/NoP;

    .line 268
    .line 269
    iget-boolean v0, v0, LX/MtW;->A01:Z

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/NoP;->Cnn(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/MKn;

    .line 15
    .line 16
    iget v0, v2, LX/MKn;->A01:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v2, LX/MKn;->A06:LX/MuB;

    .line 21
    .line 22
    iget-object v0, v0, LX/MuB;->A08:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/MKn;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/MKn;->A05:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/MKm;

    .line 38
    .line 39
    iget v0, v2, LX/MKm;->A01:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v2, LX/MKm;->A05:LX/MuB;

    .line 44
    .line 45
    iget-object v0, v0, LX/MuB;->A08:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    rem-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/MKm;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/MKm;->A04:Z

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Lqr;

    .line 15
    .line 16
    iget-object v1, v0, LX/Lqr;->A05:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Lqr;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/Lpv;

    .line 41
    .line 42
    iget-object v1, v2, LX/Lpv;->A0c:LX/390;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Lpv;->A0D:LX/Lq0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/Lq0;->A03:LX/Bgl;

    .line 53
    .line 54
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v1, v2, LX/2BQ;->A03:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Lpv;

    .line 69
    .line 70
    iget-object v0, v0, LX/Lpv;->A0D:LX/Lq0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/Lq0;->A03:LX/Bgl;

    .line 75
    .line 76
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget v1, v2, LX/2BQ;->A03:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/2BQ;->A08(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
    .line 93
.end method
