.class public final LX/8Tv;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdFormatPreferencesBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/HAn;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:LX/6AR;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/8Tv;->A05:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ad_format_preferences_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tv;->A05:LX/0Rc;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xcab79de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Tv;->A05:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8Tv;->A01:LX/HAn;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9X3;

    .line 30
    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9Vn;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8Tv;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 57
    .line 58
    const v0, -0x30d81d56

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x2f80afca

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x5ac49c44

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3613a7d5

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
    const v0, 0x7f0c0e6b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x480fcbb2

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
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091a18

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f090149

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f113601

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09014c

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Tv;->A00:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    const-string v11, "promoteData"

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LX/8Tv;->A00:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    const-string v10, "promoteState"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f113604

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v7, LX/8xK;

    .line 97
    .line 98
    invoke-direct {v7, p0, v0}, LX/8xK;-><init>(LX/8Tv;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1135fe

    .line 102
    .line 103
    .line 104
    const v6, 0x7f113602

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v0, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v4, v0, v8, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v7, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/8Tv;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    sget-object v0, LX/90d;->A02:LX/90d;

    .line 161
    .line 162
    if-eq v1, v0, :cond_1

    .line 163
    .line 164
    sget-object v0, LX/90d;->A01:LX/90d;

    .line 165
    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    :cond_1
    const/4 v0, 0x1

    .line 169
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-static {v2, p0, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v3, p0, LX/8Tv;->A00:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v5, 0x0

    .line 197
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 198
    .line 199
    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    .line 201
    .line 202
    const-string v10, "promoteState"

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f11361c

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x3

    .line 229
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 230
    .line 231
    invoke-direct {v7, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f113600

    .line 235
    .line 236
    .line 237
    const v6, 0x7f11361b

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v0, v9, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1, v4, v0, v8, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v7, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/8Tv;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    sget-object v0, LX/90d;->A02:LX/90d;

    .line 294
    .line 295
    if-eq v1, v0, :cond_3

    .line 296
    .line 297
    sget-object v0, LX/90d;->A01:LX/90d;

    .line 298
    .line 299
    if-ne v1, v0, :cond_6

    .line 300
    .line 301
    :cond_3
    const/4 v0, 0x1

    .line 302
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    invoke-static {v2, p0, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v1, p0, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 319
    .line 320
    iget-object v2, p0, LX/8Tv;->A01:LX/HAn;

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    const-string v11, "promoteLogger"

    .line 325
    .line 326
    :cond_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    throw v5

    .line 331
    :cond_6
    const/4 v0, 0x0

    .line 332
    goto :goto_1

    .line 333
    :cond_7
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 337
    .line 338
    const-string v0, "ad_formats_preference_bottom_sheet"

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_a
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v5
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
