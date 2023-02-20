.class public final LX/CJ2;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsShareToFbUpsellFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/DNd;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/FEB;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CJ2;->A04:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(Landroid/content/res/Resources;LX/CJ2;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f113994

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p2}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/DNd;->A00:LX/Cmt;

    .line 1
    .line 2
    iget-object v3, p2, LX/DNd;->A01:LX/Cmz;

    .line 3
    .line 4
    new-instance v2, LX/4BQ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/DNd;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "waterfall_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0, v3, v2, p1}, LX/CzR;->A00(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/C9T;LX/CJ2;)V
    .locals 4

    .line 0
    const-string v3, "headlineView"

    .line 1
    .line 2
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/CJ2;->A03:LX/DNd;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v3, "params"

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v1, v0, LX/DNd;->A00:LX/Cmt;

    .line 24
    .line 25
    sget-object v0, LX/Cmt;->A0F:LX/Cmt;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/C9T;->A00:LX/5D4;

    .line 32
    .line 33
    sget-object v0, LX/D5t;->A00:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    const-string v3, "bottomButtons"

    .line 41
    .line 42
    iget-object v1, p1, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f1139b4

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {p1, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f1139b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f1139b3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v2, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A03(LX/C9T;LX/CJ2;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v11, "headlineView"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const v0, 0x7f120558

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/C9T;->A00:LX/5D4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const v0, 0x7f1139b1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f1139a6

    .line 74
    .line 75
    .line 76
    new-array v1, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1139a9

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_1
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const v0, 0x7f1139b1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f1139a6

    .line 116
    .line 117
    .line 118
    new-array v1, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v0, v1, v7

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1139aa

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const v0, 0x7f1139b2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v2, 0x7f1139a8

    .line 157
    .line 158
    .line 159
    new-array v1, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v0, v1, v7

    .line 164
    .line 165
    invoke-static {v3, v1, v2}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1139ac

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, v0}, LX/CJ2;->A00(Landroid/content/res/Resources;LX/CJ2;I)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    const v0, 0x7f1139ae

    .line 189
    .line 190
    .line 191
    if-ne p2, v1, :cond_3

    .line 192
    .line 193
    const v0, 0x7f1139af

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    iget-object v1, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const v0, 0x7f1139b1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v2, 0x7f1139a7

    .line 212
    .line 213
    .line 214
    new-array v1, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 217
    .line 218
    aput-object v0, v1, v7

    .line 219
    .line 220
    invoke-static {v3, v1, v2}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f1139ab

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {v1, p1, v0}, LX/CJ2;->A00(Landroid/content/res/Resources;LX/CJ2;I)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v0, 0x7f1139ad

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_2
    invoke-static {p1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v5, p1, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/AHW;

    .line 265
    .line 266
    invoke-direct {v1, v3, v2, v0}, LX/AHW;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f08072e

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v4, v10, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f080919

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4, v9, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f080859

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v4, v6, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX/AHW;->A02()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 310
    .line 311
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method


# virtual methods
.method public final afterOnStart()V
    .locals 11

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v10, "userSession"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, LX/CJ2;->A03:LX/DNd;

    .line 14
    .line 15
    const-string v9, "params"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v8, v0, LX/DNd;->A02:LX/BlL;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, v0, LX/DNd;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/7lN;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/6Xs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/6Oy;->A0N:LX/0je;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    iget-object v1, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 56
    .line 57
    const/16 v0, 0xad

    .line 58
    .line 59
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x431

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v7}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "media_source"

    .line 93
    .line 94
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 98
    .line 99
    const-string v0, "capture_type"

    .line 100
    .line 101
    invoke-static {v1, v2, v7, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "is_crosspost"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "version"

    .line 116
    .line 117
    invoke-static {v2, v0, v4, v3}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x93

    .line 122
    .line 123
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v2, LX/CmZ;->A06:LX/CmZ;

    .line 134
    .line 135
    iget-object v1, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/CJ2;->A03:LX/DNd;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/CJ2;->A01(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v4, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    const/16 v0, 0x348

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v4, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x3f

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, LX/CJ2;->A03:LX/DNd;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v1, v0, LX/DNd;->A01:LX/Cmz;

    .line 192
    .line 193
    iget-object v0, v0, LX/DNd;->A00:LX/Cmt;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/Dgo;->A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    const/4 v0, 0x0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/ERZ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/ERZ;-><init>(LX/CJ2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x1f89db95

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x74

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/BlL;->valueOf(Ljava/lang/String;)LX/BlL;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x75

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/Cmt;->valueOf(Ljava/lang/String;)LX/Cmt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x76

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/Cmz;->valueOf(Ljava/lang/String;)LX/Cmz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v0, 0x77

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v0, "ARG_MODULE_NAME"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v3, LX/DNd;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, LX/DNd;-><init>(LX/Cmt;LX/Cmz;LX/BlL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/CJ2;->A03:LX/DNd;

    .line 93
    .line 94
    const v0, 0x8269a3b

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x4beb0cb7    # 3.080843E7f

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x6fb12545

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x3446eab1    # -2.425923E7f

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x363e6bc4

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
    const v0, 0x7f0c0581

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xae501c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f091443

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    iput-object v0, p0, LX/CJ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0904de

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    iput-object v2, p0, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    iget-object v0, p0, LX/CJ2;->A03:LX/DNd;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v3, "params"

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v0, LX/DNd;->A00:LX/Cmt;

    .line 49
    .line 50
    sget-object v0, LX/Cmt;->A0F:LX/Cmt;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "bottomButtons"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1139b7

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f1139b6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v0, 0x40

    .line 115
    .line 116
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const v0, 0x7f1102c9

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f112e80

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method
