.class public final LX/8UK;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedStackUpsellBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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

.method public static final A00(LX/8UK;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHARED_STACK_UPSELL_BOTTOM_SHEET"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UK;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x5bb1a62

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
    iput-object v0, p0, LX/8UK;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x7585b47c

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
    .locals 3

    .line 0
    const v0, 0x7423715

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c11c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x21b62e49

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v0, "SHARED_STACK_UPSELL_KEY_DISPLAY_TO_SEED_SENDER"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    :goto_0
    const v0, 0x7f0931bc

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 25
    .line 26
    const v0, 0x7f0804a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113ebf

    .line 33
    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const v0, 0x7f113ec3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const v0, 0x7f113ec5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v0}, LX/AHW;->A00(Landroid/content/Context;Ljava/lang/Boolean;)LX/AHW;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f113ec7

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const v0, 0x7f113ec6

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f113ebc

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const v0, 0x7f113ec2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0806b3

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f113ec8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f113ebd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f08092d

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/8UK;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x810c0d00251b44L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, 0x7f113ec9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f113ebe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f08080d

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v6}, LX/AHW;->A02()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0931bb

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    const v0, 0x7f113ec4

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v3, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const/4 v9, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const v0, 0x7f113ec0

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v3, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/8UK;->A00:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    const-class v1, LX/B24;

    .line 208
    .line 209
    const/16 v0, 0x58

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/B24;

    .line 216
    .line 217
    iget-object v2, v0, LX/B24;->A00:LX/ACe;

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f113ec1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    invoke-static {}, LX/54O;->A18()V

    .line 251
    .line 252
    .line 253
    throw v8
    .line 254
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
.end method
