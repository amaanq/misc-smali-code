.class public final LX/MMI;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public A05:LX/ABj;

.field public A06:LX/MTO;

.field public A07:LX/N52;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/5ul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MMI;->A0G:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/MTO;->A02:LX/MTO;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMI;->A06:LX/MTO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DONATION_RESULT_KEY"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DONATION_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/MMI;->A0H:LX/5ul;

    .line 24
    .line 25
    iget-object v0, p0, LX/MMI;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5ul;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/MMI;->A05:LX/ABj;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "IS_REDIRECTED_KEY"

    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v3, v0}, LX/ABj;->C65(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6b0e9ef0

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
    const v0, -0x66d566a7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x10fd46cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0534

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6c6cde85

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x79968cd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MMI;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/MMI;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    const v0, -0x19766fe

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v15, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v15, LX/MMI;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, LX/MMI;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f09127d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object v0, v15, LX/MMI;->A02:Landroid/widget/ScrollView;

    .line 27
    .line 28
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/5uk;->A00(Lcom/instagram/service/session/UserSession;)LX/5ul;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v15, LX/MMI;->A0H:LX/5ul;

    .line 41
    .line 42
    iget-object v5, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "fundraiser_entrypoint"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/MTO;

    .line 51
    .line 52
    iput-object v1, v15, LX/MMI;->A06:LX/MTO;

    .line 53
    .line 54
    sget-object v0, LX/MfK;->A00:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    const-string v3, "FundraiserDonationBottomsheetFragment"

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v0, :cond_10

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v4, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    .line 69
    .line 70
    if-eq v1, v0, :cond_f

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_e

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_d

    .line 77
    .line 78
    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    if-eqz v0, :cond_18

    .line 86
    .line 87
    iget-object v0, v15, LX/MMI;->A06:LX/MTO;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v1, v15, LX/MMI;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    const v0, 0x7f091277

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f091275    # 1.8220007E38f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    iget-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f091276    # 1.822001E38f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v1, v15, LX/MMI;->A00:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v1, v3, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v1, v15, LX/MMI;->A01:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f091280

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v15, LX/MMI;->A03:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v15, LX/MMI;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 175
    .line 176
    if-eqz v3, :cond_15

    .line 177
    .line 178
    iget-object v1, v15, LX/MMI;->A02:Landroid/widget/ScrollView;

    .line 179
    .line 180
    iget-boolean v0, v15, LX/MMI;->A0G:Z

    .line 181
    .line 182
    new-instance v4, LX/N52;

    .line 183
    .line 184
    invoke-direct {v4, v1, v3, v15, v0}, LX/N52;-><init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/MMI;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v15, LX/MMI;->A07:LX/N52;

    .line 188
    .line 189
    iget-object v0, v4, LX/N52;->A0J:Landroid/view/ViewStub;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/N52;->A02:Landroid/view/View;

    .line 196
    .line 197
    iget-object v5, v4, LX/N52;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 198
    .line 199
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    iput-object v0, v4, LX/N52;->A09:Ljava/util/List;

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    invoke-static {v0, v7}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, LX/N52;->A0A:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, v4, LX/N52;->A02:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f091286

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/view/ViewGroup;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_2
    iget-object v0, v4, LX/N52;->A09:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v8, v0, :cond_14

    .line 234
    .line 235
    iget-object v0, v4, LX/N52;->A09:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v6, v4, LX/N52;->A0I:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v3, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget v0, v4, LX/N52;->A0F:I

    .line 253
    .line 254
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0x11

    .line 262
    .line 263
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f040500

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v6, v3, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    if-ne v10, v7, :cond_5

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f070096

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v0, v2, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v2, v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    invoke-direct {v11, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, -0x2

    .line 312
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    invoke-direct {v0, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0xe

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v11, v13, v1, v13, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 324
    .line 325
    .line 326
    iget v0, v4, LX/N52;->A0H:I

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    if-ne v10, v7, :cond_4

    .line 340
    .line 341
    const v0, 0x7f111e21

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, v4, LX/N52;->A0D:Z

    .line 352
    .line 353
    if-nez v1, :cond_2

    .line 354
    .line 355
    const v0, 0x7f060163

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_2
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/N52;->A0A:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_3

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 385
    .line 386
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_4
    int-to-double v0, v10

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v10, v0, v1}, LX/KKy;->A01(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_4

    .line 416
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f070032

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_6
    const v0, 0x7f09129b

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v4, LX/MqA;

    .line 437
    .line 438
    invoke-direct {v4, v0}, LX/MqA;-><init>(LX/390;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 442
    .line 443
    iget-boolean v5, v15, LX/MMI;->A0G:Z

    .line 444
    .line 445
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    iget-object v9, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    iget-object v0, v4, LX/MqA;->A05:LX/390;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, LX/MqA;->A04:LX/MmR;

    .line 457
    .line 458
    iget-object v0, v1, LX/MmR;->A01:LX/390;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, LX/MmR;->A00:LX/MrB;

    .line 464
    .line 465
    iget-object v3, v1, LX/MrB;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/MrB;->A01:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_b

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_5
    iget-object v3, v1, LX/MrB;->A0C:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v8, 0x1

    .line 494
    invoke-static {v7, v0, v8}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, LX/MrB;->A0B:Landroid/widget/TextView;

    .line 502
    .line 503
    const v0, 0x7f111e28

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_a

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_6
    iget-object v3, v1, LX/MrB;->A07:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v7, v0, v8}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, LX/MrB;->A06:Landroid/widget/TextView;

    .line 530
    .line 531
    const v0, 0x7f111e27

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_9

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_7
    iget-object v3, v1, LX/MrB;->A09:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v7, v0, v8}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v1, LX/MrB;->A08:Landroid/widget/TextView;

    .line 558
    .line 559
    const v0, 0x7f111e30

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LX/MrB;->A00:LX/390;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v1, LX/MrB;->A0A:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v3, v1, LX/MrB;->A05:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    const/16 v13, 0xd

    .line 599
    .line 600
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 601
    .line 602
    move-object/from16 v16, v1

    .line 603
    .line 604
    move-object/from16 v17, v9

    .line 605
    .line 606
    move-object/from16 v18, v6

    .line 607
    .line 608
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, LX/MrB;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 612
    .line 613
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, LX/MrB;->A04:Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, LX/MrB;->A02:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, LX/MrB;->A03:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 643
    .line 644
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, LX/ELb;

    .line 648
    .line 649
    invoke-direct {v3, v14, v4, v9, v1}, LX/ELb;-><init>(Landroid/app/Activity;LX/MqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v4, LX/MqA;->A00:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v1, v7, v3, v9, v0}, LX/67c;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/669;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, LX/MqA;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 662
    .line 663
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_7

    .line 675
    .line 676
    iget-object v1, v4, LX/MqA;->A02:Landroid/widget/TextView;

    .line 677
    .line 678
    const/16 v0, 0x8

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :goto_9
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    if-eqz v5, :cond_c

    .line 688
    .line 689
    iget-object v1, v4, LX/MqA;->A01:Landroid/widget/TextView;

    .line 690
    .line 691
    const/16 v0, 0x8

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_7
    iget-object v0, v4, LX/MqA;->A02:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v4, LX/MqA;->A00:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v4, LX/MqA;->A00:Landroid/content/Context;

    .line 715
    .line 716
    invoke-static {v0, v1, v3, v9, v6}, LX/3OX;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, LX/MqA;->A02:Landroid/widget/TextView;

    .line 720
    .line 721
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v4, LX/MqA;->A02:Landroid/widget/TextView;

    .line 727
    .line 728
    const/16 v1, 0xb

    .line 729
    .line 730
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 731
    .line 732
    invoke-direct {v0, v1, v14, v9, v6}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_8
    const/16 v0, 0x8

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_9
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_a
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_b
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_c
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-object v0, v4, LX/MqA;->A01:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    const-string v0, "https"

    .line 783
    .line 784
    const-string v6, "^"

    .line 785
    .line 786
    const-string v5, "://"

    .line 787
    .line 788
    invoke-static {v6, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v3, ""

    .line 793
    .line 794
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "http"

    .line 799
    .line 800
    invoke-static {v6, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v4, LX/MqA;->A01:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, LX/MqA;->A01:Landroid/widget/TextView;

    .line 814
    .line 815
    const/4 v12, 0x3

    .line 816
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 817
    .line 818
    move-object v8, v14

    .line 819
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_d
    :try_start_0
    const-string v0, "story_donate_prompt_user_model_json"

    .line 828
    .line 829
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_0

    .line 842
    .line 843
    iput-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 844
    .line 845
    invoke-interface {v1}, LX/3q2;->BBc()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v15, LX/MMI;->A0E:Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v1}, LX/3q2;->AfM()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto :goto_a

    .line 856
    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    .line 857
    .line 858
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_e
    :try_start_1
    iget-object v2, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    const-string v0, "fundraiser_live_model_json"

    .line 866
    .line 867
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 872
    .line 873
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/KDZ;->parseFromJson(LX/0xQ;)LX/JUJ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v1, LX/JUJ;->A01:Lcom/instagram/user/model/User;

    .line 882
    .line 883
    iput-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 884
    .line 885
    const-string v0, "fundraiser_live_broadcaster_user_id"

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v15, LX/MMI;->A0E:Ljava/lang/String;

    .line 892
    .line 893
    const-string v0, "broadcast_id"

    .line 894
    .line 895
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v15, LX/MMI;->A0A:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v1, LX/JUJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 902
    .line 903
    invoke-static {v0}, LX/Jnk;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_a

    .line 908
    :catch_1
    invoke-static {v3, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_f
    :try_start_2
    iget-object v2, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    const-string v0, "fundraiser_sticker_model_json"

    .line 916
    .line 917
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 922
    .line 923
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, LX/7KZ;->parseFromJson(LX/0xQ;)LX/756;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 936
    :cond_10
    :try_start_3
    iget-object v2, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    const-string v0, "fundraiser_donate_action_button_model_json"

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 945
    .line 946
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/3py;->parseFromJson(LX/0xQ;)LX/3q1;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v2, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 955
    .line 956
    iget-object v0, v2, LX/3q1;->A03:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v0, v15, LX/MMI;->A0E:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v0, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v0, v15, LX/MMI;->A0E:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 973
    .line 974
    iget-object v1, v2, LX/3q1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 975
    .line 976
    :goto_a
    if-eqz v1, :cond_0

    .line 977
    .line 978
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    if-eqz v0, :cond_11

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/4 v2, 0x1

    .line 989
    if-nez v0, :cond_12

    .line 990
    .line 991
    :cond_11
    const/4 v2, 0x0

    .line 992
    goto :goto_c

    .line 993
    :goto_b
    iget-object v0, v2, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 994
    .line 995
    iput-object v0, v15, LX/MMI;->A09:Lcom/instagram/user/model/User;

    .line 996
    .line 997
    iget-wide v0, v2, LX/756;->A01:J

    .line 998
    .line 999
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v15, LX/MMI;->A0E:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v1, v2, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 1006
    .line 1007
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    :cond_12
    :goto_c
    iput-boolean v2, v15, LX/MMI;->A0G:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_13

    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A06:Ljava/lang/String;

    .line 1020
    .line 1021
    iput-object v0, v15, LX/MMI;->A0F:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A08:Ljava/lang/String;

    .line 1024
    .line 1025
    iput-object v0, v15, LX/MMI;->A0B:Ljava/lang/String;

    .line 1026
    .line 1027
    :goto_d
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 1030
    .line 1031
    iput-object v0, v15, LX/MMI;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A05:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v0, v15, LX/MMI;->A0D:Ljava/lang/String;

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_13
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 1040
    .line 1041
    iput-object v0, v15, LX/MMI;->A0C:Ljava/lang/String;

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :catch_2
    const-string v4, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :catch_3
    move-exception v1

    .line 1048
    iget-object v0, v15, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    invoke-static {v15, v0, v1}, LX/Dkf;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_e
    invoke-static {v3, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_14
    iget-boolean v0, v4, LX/N52;->A0D:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_15

    .line 1061
    .line 1062
    iget-object v1, v4, LX/N52;->A02:Landroid/view/View;

    .line 1063
    .line 1064
    const v0, 0x7f091287

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/widget/EditText;

    .line 1072
    .line 1073
    iput-object v0, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1074
    .line 1075
    iget-object v1, v4, LX/N52;->A02:Landroid/view/View;

    .line 1076
    .line 1077
    const v0, 0x7f091288

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v4, LX/N52;->A06:Landroid/widget/TextView;

    .line 1085
    .line 1086
    new-instance v0, Lcom/facebook/redex/IDxObjectShape13S1100000_7_I1;

    .line 1087
    .line 1088
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxObjectShape13S1100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v4, LX/N52;->A01:Landroid/text/TextWatcher;

    .line 1092
    .line 1093
    iput-boolean v2, v4, LX/N52;->A0E:Z

    .line 1094
    .line 1095
    iget-object v1, v4, LX/N52;->A02:Landroid/view/View;

    .line 1096
    .line 1097
    const v0, 0x7f091289

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1105
    .line 1106
    iput-object v0, v4, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;

    .line 1113
    .line 1114
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iput v0, v4, LX/N52;->A00:I

    .line 1129
    .line 1130
    iget-object v3, v4, LX/N52;->A0A:Ljava/util/List;

    .line 1131
    .line 1132
    iget-object v1, v4, LX/N52;->A09:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1147
    .line 1148
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Landroid/widget/TextView;

    .line 1153
    .line 1154
    iget v0, v4, LX/N52;->A0G:I

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v4, LX/N52;->A0I:Landroid/content/Context;

    .line 1160
    .line 1161
    const v0, 0x7f0404ff

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v3, v6, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v6, v4, LX/N52;->A05:Landroid/widget/LinearLayout;

    .line 1172
    .line 1173
    const/4 v0, 0x1

    .line 1174
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4}, LX/N52;->A01(LX/N52;)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/Number;

    .line 1183
    .line 1184
    if-eqz v0, :cond_15

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    if-lez v9, :cond_15

    .line 1191
    .line 1192
    iput v7, v4, LX/N52;->A00:I

    .line 1193
    .line 1194
    iget-object v1, v4, LX/N52;->A02:Landroid/view/View;

    .line 1195
    .line 1196
    const v0, 0x7f091286

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/16 v0, 0x8

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v4, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1214
    .line 1215
    const/16 v0, 0x11

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1221
    .line 1222
    iget-object v0, v4, LX/N52;->A01:Landroid/text/TextWatcher;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    iget-object v8, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1232
    .line 1233
    const v0, 0x7f070011

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x7f070011

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    const v0, 0x7f070017

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    const v0, 0x7f070006

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 1281
    .line 1282
    const v0, 0x7f0700f4

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    int-to-float v0, v0

    .line 1290
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v3, v0, v1}, LX/KKy;->A02(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v4, v0}, LX/N52;->A00(LX/N52;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v4}, LX/N52;->A01(LX/N52;)Z

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v0, v4, LX/N52;->A0B:Z

    .line 1318
    .line 1319
    if-eqz v0, :cond_15

    .line 1320
    .line 1321
    iget-object v0, v4, LX/N52;->A06:Landroid/widget/TextView;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_15
    iget-object v0, v15, LX/MMI;->A0B:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v0, :cond_16

    .line 1329
    .line 1330
    iget-object v1, v15, LX/MMI;->A01:Landroid/view/View;

    .line 1331
    .line 1332
    const v0, 0x7f09127f

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Landroid/widget/TextView;

    .line 1340
    .line 1341
    iget-object v0, v15, LX/MMI;->A0B:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_16
    iget-object v1, v15, LX/MMI;->A01:Landroid/view/View;

    .line 1347
    .line 1348
    const v0, 0x7f091281

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v0, v15, LX/MMI;->A0F:Ljava/lang/String;

    .line 1356
    .line 1357
    if-nez v0, :cond_17

    .line 1358
    .line 1359
    iget-object v0, v15, LX/MMI;->A0C:Ljava/lang/String;

    .line 1360
    .line 1361
    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_18
    iget-boolean v0, v15, LX/MMI;->A0G:Z

    .line 1365
    .line 1366
    iget-object v2, v15, LX/MMI;->A03:Landroid/widget/TextView;

    .line 1367
    .line 1368
    if-nez v0, :cond_19

    .line 1369
    .line 1370
    const/4 v1, 0x4

    .line 1371
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 1372
    .line 1373
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v15, LX/MMI;->A03:Landroid/widget/TextView;

    .line 1380
    .line 1381
    iget-object v1, v15, LX/MMI;->A00:Landroid/content/Context;

    .line 1382
    .line 1383
    const v0, 0x7f060163

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_19
    const/4 v1, 0x2

    .line 1395
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 1396
    .line 1397
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v15, LX/MMI;->A03:Landroid/widget/TextView;

    .line 1404
    .line 1405
    const v0, 0x7f0803fe

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1409
    .line 1410
    .line 1411
    return-void
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
.end method
