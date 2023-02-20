.class public final synthetic LX/Ajj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ScrollView;

.field public final synthetic A01:LX/8Wr;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;LX/8Wr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ajj;->A01:LX/8Wr;

    iput-object p1, p0, LX/Ajj;->A00:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Ajj;->A01:LX/8Wr;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ajj;->A00:Landroid/widget/ScrollView;

    .line 3
    .line 4
    iget-object v0, v2, LX/8Wr;->A01:LX/4R8;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/8Wr;->A00:LX/4R8;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/8Wr;->A04:LX/9sg;

    .line 15
    .line 16
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/9jn;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/8Wr;->A04:LX/9sg;

    .line 31
    .line 32
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/9jn;->A00:Z

    .line 38
    .line 39
    iget-object v1, v2, LX/8Wr;->A03:LX/9ut;

    .line 40
    .line 41
    instance-of v0, v1, LX/8sa;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v1, LX/9ut;->A01:LX/9sg;

    .line 46
    .line 47
    iget v0, v0, LX/9sg;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, v1, LX/9ut;->A00:LX/0hc;

    .line 54
    .line 55
    iget-object v1, v1, LX/9ut;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v0, LX/976;->A0M:LX/976;

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v4}, LX/8Wr;->A06(Landroid/widget/ScrollView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    instance-of v0, v2, LX/8sg;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LX/8Wr;->A01()LX/9sg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/9sg;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v1, v0, v2}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object v0, v2, LX/8Wr;->A03:LX/9ut;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, LX/9ut;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    iget-object v0, v2, LX/8Wr;->A04:LX/9sg;

    .line 109
    .line 110
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/9jn;->A01:Z

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    const v0, 0x7f090a79

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2}, LX/8Wr;->A01()LX/9sg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v3, 0x7

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    instance-of v0, v2, LX/8sd;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v10, v2

    .line 144
    check-cast v10, LX/8sd;

    .line 145
    .line 146
    iget-object v0, v10, LX/8Wr;->A03:LX/9ut;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/9ut;->A00()V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f091499

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v0, 0x7f09149a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 166
    .line 167
    const v0, 0x7f090e14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/instagram/common/ui/base/IgView;

    .line 175
    .line 176
    const v0, 0x7f091496

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/instagram/common/ui/base/IgView;

    .line 184
    .line 185
    const v0, 0x7f092bdf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 193
    .line 194
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_3_I1;

    .line 222
    .line 223
    invoke-direct {v0, v10, v1, v5}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v5, LX/7nJ;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v10}, LX/7nJ;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/8sd;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_6
    instance-of v0, v2, LX/8se;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, LX/8se;

    .line 262
    .line 263
    instance-of v0, v3, LX/8sc;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const v0, 0x7f091ff5

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v1, v0, v3}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/8Wr;->A03:LX/9ut;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    sget-object v0, LX/976;->A0V:LX/976;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object v3, v1, LX/9ut;->A00:LX/0hc;

    .line 291
    .line 292
    iget-object v1, v1, LX/9ut;->A02:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, LX/976;->A0Z:LX/976;

    .line 295
    .line 296
    goto/16 :goto_0
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
.end method
