.class public final LX/51W;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:I

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A06:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;


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

.method public static A00(LX/51W;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/51W;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    iget v2, p0, LX/51W;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/51W;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 15
    .line 16
    iget v2, p0, LX/51W;->A00:I

    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/51W;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 28
    .line 29
    iget v1, p0, LX/51W;->A00:I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1145a1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_crossposting_audFience_setting"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget v1, p0, LX/51W;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/51W;->A03:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/51W;->A00:I

    .line 14
    .line 15
    iput v0, v1, LX/6YJ;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/6YJ;->A04:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v2, p0, LX/51W;->A00:I

    .line 33
    .line 34
    iget v1, p0, LX/51W;->A03:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v2, v1, v4}, LX/6YJ;->A08(Landroid/content/Context;IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v4
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ad87d93

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x67c0c532

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x32b32881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c058a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, LX/6YP;->A0J:LX/6YP;

    .line 20
    .line 21
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v0, "BUNDLE_ARG_EXTRA_PADDING"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f070025

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f092342

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 60
    .line 61
    iput-object v0, p0, LX/51W;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 62
    .line 63
    const v0, 0x7f091238

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/51W;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 73
    .line 74
    const v0, 0x7f091ea1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 82
    .line 83
    iput-object v0, p0, LX/51W;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 84
    .line 85
    const v0, 0x7f090b41

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/51W;->A01:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0926b1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 102
    .line 103
    iput-object v0, p0, LX/51W;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 104
    .line 105
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/6YJ;->A03()LX/5NK;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    iget-boolean v12, v4, LX/5NK;->A00:Z

    .line 140
    .line 141
    if-nez v12, :cond_1

    .line 142
    .line 143
    sget-object v6, LX/6YP;->A07:LX/6YP;

    .line 144
    .line 145
    iget-object v7, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v0, v4, LX/5NK;->A02:LX/5NI;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, LX/6YJ;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/DiP;->A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-boolean v14, v4, LX/5NK;->A05:Z

    .line 180
    .line 181
    iget-object v0, v4, LX/5NK;->A01:LX/5NJ;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v10, "advanced_setting"

    .line 188
    .line 189
    invoke-static/range {v6 .. v14}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/51W;->A01:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const-string v0, "advanced_setting"

    .line 198
    .line 199
    invoke-static {v0}, LX/CqN;->A00(Ljava/lang/String;)LX/CJE;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v0, LX/EF1;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/EF1;-><init>(LX/51W;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v5, LX/CJE;->A00:LX/EqF;

    .line 209
    .line 210
    iget-object v0, p0, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v8, v0, LX/6YJ;->A00:I

    .line 217
    .line 218
    iput v8, p0, LX/51W;->A03:I

    .line 219
    .line 220
    iput v8, p0, LX/51W;->A00:I

    .line 221
    .line 222
    iget-object v7, p0, LX/51W;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 223
    .line 224
    const/16 v6, 0x50

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-ne v8, v6, :cond_2

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v8, p0, LX/51W;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 234
    .line 235
    iget v7, p0, LX/51W;->A03:I

    .line 236
    .line 237
    const/16 v6, 0x28

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-ne v7, v6, :cond_3

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_3
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, LX/51W;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 247
    .line 248
    iget v6, p0, LX/51W;->A03:I

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    if-ne v6, v0, :cond_4

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    :cond_4
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f092341

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/NA7;

    .line 266
    .line 267
    invoke-direct {v0, p0}, LX/NA7;-><init>(LX/51W;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f091237

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/NA8;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/NA8;-><init>(LX/51W;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f091ea0

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/NA9;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/NA9;-><init>(LX/51W;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/51W;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 304
    .line 305
    new-instance v0, LX/NAA;

    .line 306
    .line 307
    invoke-direct {v0, p0}, LX/NAA;-><init>(LX/51W;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/51W;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 314
    .line 315
    new-instance v0, LX/NAB;

    .line 316
    .line 317
    invoke-direct {v0, p0}, LX/NAB;-><init>(LX/51W;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/51W;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 324
    .line 325
    new-instance v0, LX/NAC;

    .line 326
    .line 327
    invoke-direct {v0, p0}, LX/NAC;-><init>(LX/51W;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/51W;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 334
    .line 335
    new-instance v0, LX/Ds2;

    .line 336
    .line 337
    invoke-direct {v0, p0, v5, v4}, LX/Ds2;-><init>(LX/51W;LX/CJE;LX/5NK;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x622e1f68    # 8.029991E20f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 347
    .line 348
    .line 349
    return-object v2
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
.end method
