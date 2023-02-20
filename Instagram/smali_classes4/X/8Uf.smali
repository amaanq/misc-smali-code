.class public final LX/8Uf;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsPolicyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 1

    .line 0
    const v0, 0x7f09215b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0929ec

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A01(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v4, v3}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Uf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ba9a74e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Uf;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Uf;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, -0x69f44979

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x62f40426

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ee5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x118e6eef

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092c75

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092c74

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f113689

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f092c70

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0901d8

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v1, 0x7f113681

    .line 59
    .line 60
    .line 61
    const v0, 0x7f113682

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0929ec

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const v0, 0x7f090300

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f113683

    .line 116
    .line 117
    .line 118
    const v0, 0x7f113684

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const v0, 0x7f090b21

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f113685

    .line 136
    .line 137
    .line 138
    const v0, 0x7f113686

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0901b3

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f11367e    # 1.93021E38f

    .line 156
    .line 157
    .line 158
    const v0, 0x7f11367f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    const v0, 0x7f090b35

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f11366b

    .line 176
    .line 177
    .line 178
    const v2, 0x7f113687

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0929ec

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 192
    .line 193
    invoke-static {v1, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    const-string v0, "https://www.consumerfinance.gov/"

    .line 199
    .line 200
    invoke-direct {p0, v1, v0, v2, v2}, LX/8Uf;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    const v0, 0x7f090f63

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f11366e

    .line 215
    .line 216
    .line 217
    const v2, 0x7f113688

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0929ec

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v0, "https://www.eeoc.gov/"

    .line 236
    .line 237
    invoke-direct {p0, v1, v0, v2, v2}, LX/8Uf;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 241
    .line 242
    const-string v2, "mainContainer"

    .line 243
    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    const v0, 0x7f0914ac

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v1, p0, LX/8Uf;->A00:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    const v0, 0x7f0914ab

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroid/widget/TextView;

    .line 265
    .line 266
    const v0, 0x7f113671

    .line 267
    .line 268
    .line 269
    const v3, 0x7f11368a

    .line 270
    .line 271
    .line 272
    const v2, 0x7f11368b

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v0, v3}, LX/8Uf;->A00(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0929ec

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, Landroid/widget/TextView;

    .line 292
    .line 293
    const-string v0, "https://www.hud.gov/"

    .line 294
    .line 295
    invoke-direct {p0, v1, v0, v3, v3}, LX/8Uf;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    const-string v0, "https://nationalfairhousing.org/"

    .line 299
    .line 300
    invoke-direct {p0, v4, v0, v2, v2}, LX/8Uf;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_0
    const-string v2, "mainContainer"

    .line 305
    .line 306
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0
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
.end method
