.class public final LX/7gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/390;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/7gU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/7gU;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7gT;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/7gT;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/7gT;->A06:LX/7gU;

    .line 14
    .line 15
    new-instance v0, LX/390;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7gT;->A04:LX/390;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-static {p5}, LX/7gW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7gT;->A01(LX/7gT;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static final A00(LX/7gT;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7gW;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, LX/7gT;->A00:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v1, v2, [Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/7gT;->A04:LX/390;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7gT;->A06:LX/7gU;

    .line 23
    .line 24
    iget-object v0, v0, LX/7gU;->A00:LX/6N1;

    .line 25
    .line 26
    invoke-static {v0}, LX/6N1;->A0d(LX/6N1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/6N1;->A0v(LX/6N1;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/6N1;->A1W:LX/6CH;

    .line 33
    .line 34
    new-array v1, v2, [Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v0, LX/6CH;->A0M:Landroid/view/View;

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/7gT;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    move-object v10, p0

    .line 5
    packed-switch v7, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, LX/7gT;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/7gT;->A04:LX/390;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f09084b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f09089c

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f09089a

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, " "

    .line 72
    .line 73
    packed-switch v7, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1109c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v0, 0x7f1109a2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 p0, 0x0

    .line 101
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7, v5}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {v2}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, 0x7f090899

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p0, p1, v10}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, v10, LX/7gT;->A01:Z

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;

    .line 138
    .line 139
    invoke-direct {v0, v10, v4, v3}, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v10, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1}, LX/9Hh;->A00(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget-object v0, LX/95k;->A03:LX/95k;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/6Oy;->A1W(LX/95k;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    const v0, 0x7f1109c2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1109be

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    const v0, 0x7f1109c1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1109bc

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    const v0, 0x7f1109c2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1109bd

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_4
    iget-object v0, p0, LX/7gT;->A02:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v0, 0x7f11090d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "title"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f110b07

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f110b06

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0801e5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/4SN;->A07(I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f112f1f

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f110b04

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xb

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 264
    .line 265
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f110b05

    .line 272
    .line 273
    .line 274
    const/16 v1, 0xc

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 277
    .line 278
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v0, p1}, LX/7gW;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v1, LX/95k;->A02:LX/95k;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1W(LX/95k;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
