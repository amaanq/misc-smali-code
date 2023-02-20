.class public final LX/8TX;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeMismatchFragment"


# instance fields
.field public A00:LX/0hc;

.field public A01:LX/90k;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "age_mismatch"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TX;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7ec705e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8TX;->A00:LX/0hc;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "argument_content"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 29
    .line 30
    iput-object v0, p0, LX/8TX;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "argument_flow"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/9Q3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8TX;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "argument_entry_point"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/90k;

    .line 59
    .line 60
    iput-object v0, p0, LX/8TX;->A01:LX/90k;

    .line 61
    .line 62
    iget-object v0, p0, LX/8TX;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 65
    .line 66
    iput-object v1, p0, LX/8TX;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/8TX;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/8TX;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 76
    .line 77
    iget v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A00:I

    .line 78
    .line 79
    iget v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A00:I

    .line 80
    .line 81
    if-le v1, v0, :cond_0

    .line 82
    .line 83
    iput-object v2, p0, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 84
    .line 85
    iput-object v3, p0, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 86
    .line 87
    :goto_0
    const v0, 0x390466a1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-object v3, p0, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 95
    .line 96
    iput-object v2, p0, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x5e5b007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0061

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092fc2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8TX;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0904ab

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8TX;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f091529

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, LX/7q9;

    .line 57
    .line 58
    invoke-direct {v7, v0}, LX/7q9;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/7q9;->setPrimaryText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/7q9;->setSecondaryText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const v1, 0x7f0929ec

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, LX/7q9;

    .line 106
    .line 107
    invoke-direct {v5, v0}, LX/7q9;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/7q9;->setPrimaryText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/7q9;->setSecondaryText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :cond_3
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v7, v2}, LX/7q9;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 170
    .line 171
    :goto_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, LX/8TX;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p0, LX/8TX;->A08:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    const v5, 0x7f09214b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/LRo;

    .line 192
    .line 193
    invoke-static {v4, v5}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v0, p0, LX/8TX;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/8TX;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 207
    .line 208
    iget-object v5, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    :cond_5
    const/4 v0, 0x0

    .line 222
    :cond_6
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v5, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    :cond_7
    const/4 v0, 0x0

    .line 240
    :cond_8
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-static {v6, v2, p0}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 253
    .line 254
    iget-object v1, p0, LX/8TX;->A00:LX/0hc;

    .line 255
    .line 256
    iget-object v0, p0, LX/8TX;->A01:LX/90k;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    packed-switch v0, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/92n;->A0b:LX/92n;

    .line 266
    .line 267
    :goto_1
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v0, -0x33a1da1a    # -5.8234776E7f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_0
    sget-object v0, LX/92n;->A0I:LX/92n;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_1
    sget-object v0, LX/92n;->A0F:LX/92n;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    iget-object v0, p0, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    :cond_c
    const/4 v0, 0x0

    .line 299
    :cond_d
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v5, v2}, LX/7q9;->setChecked(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
