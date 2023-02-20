.class public final LX/8Uh;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropMainDisclosureUpgradeFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/9be;

.field public A03:LX/9oD;

.field public A04:LX/ACg;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/0g4;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Uh;->A0C:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8Uh;->A0B:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8Uh;->A0A:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/8Uh;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Uh;->A03:LX/9oD;

    .line 1
    .line 2
    iput-object p2, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "upgrade"

    .line 5
    .line 6
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Uh;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/9oD;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Uh;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x75d04860

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Uh;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 23
    .line 24
    iput-object v0, p0, LX/8Uh;->A09:LX/0g4;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/8Uh;->A00:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "static_source_upsell"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8Uh;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_USER_FULL_NAME_KEY"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Uh;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_SHOW_BACK_ICON_KEY"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/8Uh;->A08:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/8Uh;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v1, LX/9oD;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/8Uh;->A03:LX/9oD;

    .line 69
    .line 70
    const-string v0, "ministitial"

    .line 71
    .line 72
    iput-object v0, v1, LX/9oD;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "upgrade_screen_launched"

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/8Uh;->A00(LX/8Uh;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x5bb4c86c

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x10566540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0751

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0914d9

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/8Uh;->A0C:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/8Uh;->A02:LX/9be;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const v0, 0x7f091a20

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, LX/9be;

    .line 41
    .line 42
    invoke-direct {v6, v0}, LX/9be;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, LX/8Uh;->A02:LX/9be;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f112454

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/8Uh;->A0B:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iget-object v0, v6, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/8Uh;->A02:LX/9be;

    .line 64
    .line 65
    iget-object v1, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f11245e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/8Uh;->A0A:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iget-object v0, v6, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f091a21

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, p0, LX/8Uh;->A05:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-object v1, p0, LX/8Uh;->A07:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "main_disclosure_group_thread_message_request"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v7, "main_disclosure_message_request"

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/8Uh;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :cond_2
    const v2, 0x7f11244d

    .line 126
    .line 127
    .line 128
    const v1, 0x7f11244a

    .line 129
    .line 130
    .line 131
    const v9, 0x7f112443

    .line 132
    .line 133
    .line 134
    const v8, 0x7f112442

    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f11244c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_0
    const-string v2, "line.separator"

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v1, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f11244e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v0, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 172
    .line 173
    const v1, 0x7f11244b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static/range {v8 .. v13}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6, v2, v8}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/8Uh;->A07:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 222
    .line 223
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    invoke-virtual {v6, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 228
    .line 229
    .line 230
    :cond_3
    const v0, 0x7f0914d9

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v1, p0, LX/8Uh;->A08:Z

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x69e2c11e

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_5
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v2, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 256
    .line 257
    new-array v1, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, p0, LX/8Uh;->A06:Ljava/lang/String;

    .line 260
    .line 261
    aput-object v0, v1, v5

    .line 262
    .line 263
    if-eqz v12, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_0

    .line 270
    :cond_6
    invoke-virtual {v2, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto :goto_0

    .line 275
    :cond_7
    iget-object v0, p0, LX/8Uh;->A01:Landroid/content/Context;

    .line 276
    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto/16 :goto_0
    .line 290
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xfd8e488

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string v1, "upgrade_screen_dismissed"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/8Uh;->A00(LX/8Uh;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6ac679a0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
