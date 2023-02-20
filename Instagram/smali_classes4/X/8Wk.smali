.class public final LX/8Wk;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnerProgramWelcomeFragment"


# instance fields
.field public A00:LX/7rV;

.field public final A01:LX/AKm;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/7c0;->A0F(Ljava/lang/Object;I)LX/1D7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8Wk;->A03:LX/0Rc;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/7c0;->A0F(Ljava/lang/Object;I)LX/1D7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Wk;->A04:LX/0Rc;

    .line 16
    .line 17
    new-instance v0, LX/AKm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AKm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Wk;->A01:LX/AKm;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Wk;->A02:LX/0Rc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/7rV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wk;->A00:LX/7rV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "productOnboardingViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wk;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(LX/96i;LX/96n;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v6, "PartnerProgramWelcomeFragment"

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Wk;->A03:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/B1y;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/8Wk;->A00()LX/7rV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/AJ3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/970;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/8Wk;->A00()LX/7rV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/AJ3;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/96t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LX/8Wk;->A00()LX/7rV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, p3

    .line 48
    invoke-virtual/range {v1 .. v8}, LX/B1y;->A02(LX/970;LX/96t;LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8Wk;->A00()LX/7rV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7rV;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PartnerProgramWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x292d8ab5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/AmV;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AmV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/2w9;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/7rV;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7rV;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/8Wk;->A00:LX/7rV;

    .line 41
    .line 42
    const v0, -0x7cfdd7f6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x2f3516ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0241

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v5}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, p0

    .line 21
    iget-object v0, p0, LX/8Wk;->A02:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const v0, 0x7f112175

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f112195

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x7f112174

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f112194

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0804a3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f112187

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v1, 0x7f0807db

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/AFs;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const v0, 0x7f112186

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v1, 0x7f0807eb

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/AFs;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const v0, 0x7f112185

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v1, 0x7f08079c

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/AFs;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const v0, 0x7f112184

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f112183

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0, v1, v5, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x2a

    .line 194
    .line 195
    invoke-static {v4, p0, v3, v1, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0808ae

    .line 199
    .line 200
    .line 201
    new-instance v3, LX/AFs;

    .line 202
    .line 203
    invoke-direct {v3, v4, v0}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v12, v7

    .line 210
    invoke-static/range {v6 .. v13}, LX/9PP;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 218
    .line 219
    const-wide v0, 0x81090600001395L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v0, 0x7f11228a

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    const v0, 0x7f11216c

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v0, 0x7f0904dd

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 248
    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    const/16 v1, 0x15

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 254
    .line 255
    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_1
    const v0, 0x7f1118c1

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v0, 0x7f0904dd

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x14

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 285
    .line 286
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LX/8Wk;->A00()LX/7rV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v4, v0, LX/7rV;->A02:LX/2wQ;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v1, 0x3b

    .line 303
    .line 304
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 305
    .line 306
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    sget-object v3, LX/96i;->A04:LX/96i;

    .line 313
    .line 314
    sget-object v1, LX/96n;->A07:LX/96n;

    .line 315
    .line 316
    invoke-virtual {p0, v3, v1, v7}, LX/8Wk;->A02(LX/96i;LX/96n;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x35979f68

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 323
    .line 324
    .line 325
    return-object v8

    .line 326
    :cond_5
    const v0, 0x7f11216b

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v1, 0x7f080699

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/AFs;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const v0, 0x7f11216a

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v1, 0x7f0807eb

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/AFs;

    .line 355
    .line 356
    invoke-direct {v0, v3, v1}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const v0, 0x7f112169

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const v1, 0x7f08079c

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/AFs;

    .line 373
    .line 374
    invoke-direct {v0, v3, v1}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const v0, 0x7f112168

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f0808ac

    .line 388
    .line 389
    .line 390
    new-instance v3, LX/AFs;

    .line 391
    .line 392
    invoke-direct {v3, v1, v0}, LX/AFs;-><init>(Ljava/lang/CharSequence;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    const v3, 0x7f112176

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    const v3, 0x7f112196

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-virtual {p0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const v0, 0x7f113b93

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    const v0, 0x7f112195

    .line 419
    .line 420
    .line 421
    :cond_8
    const/4 v7, 0x0

    .line 422
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 423
    .line 424
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f0804a3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    move-object v12, v7

    .line 444
    invoke-static/range {v6 .. v13}, LX/9PP;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
