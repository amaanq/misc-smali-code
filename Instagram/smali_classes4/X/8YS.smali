.class public final LX/8YS;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SellerBadgeBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YS;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/9Sm;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p2, LX/8vU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v4, LX/8vU;

    .line 6
    .line 7
    iget-object v2, v4, LX/8vU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "%s %s"

    .line 10
    .line 11
    const-string v0, "\u2022"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v0, p2, LX/8vV;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, LX/8vV;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/8vV;->A03:Z

    .line 29
    .line 30
    iget-object v2, v3, LX/8vV;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "%s %s"

    .line 35
    .line 36
    const-string v0, "\u2022"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/8vV;->A00:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-static {p1}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SellerBadgeBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YS;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2fe1f740

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YS;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x3ed55525

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x279e2c0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x7f092acb

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const v0, 0x7f092ac9

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f092ac7

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, p0, LX/8YS;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f113da5

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8, v2, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9Sm;

    .line 87
    .line 88
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v8, v0}, LX/8YS;->A00(Landroid/content/Context;LX/9Sm;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v0, 0x4

    .line 100
    new-array v9, v0, [LX/9Sm;

    .line 101
    .line 102
    const v0, 0x7f113da3

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v11, 0x1

    .line 110
    new-instance v0, LX/8vU;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/8vU;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v9, v6

    .line 116
    .line 117
    const v0, 0x7f113da0

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v0, 0x7f113d9f

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "https://help.instagram.com/300557977301126"

    .line 132
    .line 133
    new-instance v0, LX/8vV;

    .line 134
    .line 135
    invoke-direct {v0, v10, v2, v1, v11}, LX/8vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    aput-object v0, v9, v11

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const v0, 0x7f113d9d

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/8vU;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/8vU;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v9, v2

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    const v0, 0x7f113da1

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/8vU;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/8vU;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    if-eqz v8, :cond_0

    .line 174
    .line 175
    const v0, 0x7f113da4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    .line 199
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    invoke-direct {v0, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const v0, 0x7f113d9c

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v0, 0x7f113d9e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "%s %s"

    .line 226
    .line 227
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "https://www.facebook.com/help/instagram/213731540705691?ref=seller_badge_bottom_sheet"

    .line 235
    .line 236
    new-instance v0, LX/8vV;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v1, v6}, LX/8vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v8, v0}, LX/8YS;->A00(Landroid/content/Context;LX/9Sm;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x60db986a

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-object v5
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
