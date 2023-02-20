.class public final LX/8T4;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPlaysAndLikesFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8T4;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8T4;->A00:LX/0Rc;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_plays_and_likes"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8T4;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x7ae7b15c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0433

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f092eda

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, LX/8T4;->A00:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1MO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1MO;->A0P()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v4}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1MO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1MO;->A0Q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v4}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1MO;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1MO;->A0P()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x2

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const v6, 0x7f113e6f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v0, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v11, v0, v4

    .line 105
    .line 106
    aput-object v10, v0, v8

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0911eb

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f113e6c

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v0, p0, LX/8T4;->A01:LX/0Rc;

    .line 139
    .line 140
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1MO;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Daw;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const v2, 0x7f113e6d

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const v2, 0x7f113e71

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v0, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v7, v0, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 176
    .line 177
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/7oh;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v0, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/5UF;->A00:LX/5UF;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x16e3e7da

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_1
    iget-object v0, p0, LX/8T4;->A01:LX/0Rc;

    .line 218
    .line 219
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1MO;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/Daw;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x3

    .line 234
    const v6, 0x7f113e6e

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    const v6, 0x7f113e70

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v12, v0, v4

    .line 249
    .line 250
    aput-object v11, v0, v8

    .line 251
    .line 252
    aput-object v10, v0, v9

    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method
