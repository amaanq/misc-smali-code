.class public final LX/JUk;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsFragment"


# instance fields
.field public A00:LX/Giw;

.field public A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A03:LX/1A6;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:LX/GqS;

.field public A07:LX/Jy4;

.field public A08:LX/Jzs;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


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
    iput-boolean v0, p0, LX/JUk;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/JUk;->A03:LX/1A6;

    .line 39
    .line 40
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const/16 v0, 0x9a

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LX/JUk;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-static {v0, v4}, LX/F0X;->A1V(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v0}, LX/Jng;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v2}, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;-><init>(LX/JUk;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/KOC;->A02(LX/Eqi;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810044001c007dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, LX/JUk;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 87
    .line 88
    iget-object v2, p0, LX/JUk;->A00:LX/Giw;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    :cond_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 96
    .line 97
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I1;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v5}, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I1;-><init>(LX/Giw;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/6PT;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public static A01(Landroid/view/View;LX/JUk;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/JUk;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0905a2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f090360

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f090361

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f090a1e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 36
    .line 37
    iput-object v0, p1, LX/JUk;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 38
    .line 39
    const v0, 0x7f090589

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Jy4;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Jy4;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LX/JUk;->A07:LX/Jy4;

    .line 52
    .line 53
    iget-object v7, p1, LX/JUk;->A00:LX/Giw;

    .line 54
    .line 55
    iget-boolean v1, p1, LX/JUk;->A0C:Z

    .line 56
    .line 57
    iget-boolean p0, p1, LX/JUk;->A0D:Z

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f1125cf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f110685

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f110680

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v1, " "

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f110664

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 119
    .line 120
    invoke-direct {v1, v7, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v6, v5, v0}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, LX/JUk;->A00()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/JUk;->A02(LX/JUk;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p1, LX/JUk;->A0B:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const v0, 0x7f09183c

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f09192d

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/Jzs;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/Jzs;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, LX/JUk;->A08:LX/Jzs;

    .line 159
    .line 160
    invoke-static {p1}, LX/JUk;->A03(LX/JUk;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-boolean v0, p1, LX/JUk;->A0C:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const v0, 0x7f091f4e

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 175
    .line 176
    iput-object v0, p1, LX/JUk;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 177
    .line 178
    iget-object v0, p1, LX/JUk;->A03:LX/1A6;

    .line 179
    .line 180
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, p1, LX/JUk;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v2, v0}, LX/F0X;->A1V(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, p2, v0}, LX/Jnh;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    new-instance v2, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;

    .line 206
    .line 207
    invoke-direct {v2, p1, v5, p2}, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;-><init>(LX/JUk;IZ)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/KOC;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p1, LX/JUk;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 220
    .line 221
    iget-object v3, p1, LX/JUk;->A00:LX/Giw;

    .line 222
    .line 223
    iget-object v2, v4, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 227
    .line 228
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I1;

    .line 235
    .line 236
    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I1;-><init>(LX/Giw;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/6PT;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method

.method public static A02(LX/JUk;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JUk;->A07:LX/Jy4;

    .line 1
    .line 2
    iget-object v4, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/JUk;->A00:LX/Giw;

    .line 5
    .line 6
    iget-object v2, v7, LX/Jy4;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v4}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/16 v0, 0x17b

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long/2addr v5, v0

    .line 42
    cmp-long v0, v5, v2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v7, LX/Jy4;->A01:LX/390;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f090588

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const v4, 0x7f11066d

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    long-to-double v0, v5

    .line 80
    invoke-static {p0, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static A03(LX/JUk;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/JUk;->A08:LX/Jzs;

    .line 1
    .line 2
    iget-object v3, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/JUk;->A00:LX/Giw;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/JUk;->A05:Z

    .line 7
    .line 8
    iget-object v2, v9, LX/Jzs;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 12
    .line 13
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v3}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/16 v0, 0x45

    .line 30
    .line 31
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    div-long/2addr v6, v2

    .line 44
    cmp-long v2, v6, v0

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v9, LX/Jzs;->A01:LX/390;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0905a1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v9, LX/Jzs;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f11067b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setTitle(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/6PT;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v4, 0x7f11067a

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    long-to-double v0, v6

    .line 109
    invoke-static {p0, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f112354

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0xb7a29de

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "Tracking.ARG_SESSION_ID"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JUk;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JUk;->A03:LX/1A6;

    .line 37
    .line 38
    iget-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v2, 0x20810044000a0073L    # 4.05758499854829E-152

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/JUk;->A0D:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-wide v2, 0x2081004400010070L    # 4.057584998048167E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/JUk;->A0C:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/9ND;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/JUk;->A0B:Z

    .line 73
    .line 74
    iget-object v4, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v3, p0, LX/JUk;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "browser_settings"

    .line 79
    .line 80
    new-instance v0, LX/GqS;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v2}, LX/GqS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/JUk;->A06:LX/GqS;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/JUk;->A0B:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-instance v3, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    new-instance v2, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v3, v2, v0}, LX/GGn;->A00(Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v6, p0, LX/JUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v7, p0, LX/JUk;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, p0, LX/JUk;->A06:LX/GqS;

    .line 122
    .line 123
    iget-boolean v12, p0, LX/JUk;->A0C:Z

    .line 124
    .line 125
    iget-boolean v13, p0, LX/JUk;->A0D:Z

    .line 126
    .line 127
    new-instance v11, LX/LFe;

    .line 128
    .line 129
    invoke-direct {v11, p0}, LX/LFe;-><init>(LX/JUk;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    new-instance v8, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;

    .line 134
    .line 135
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    new-instance v9, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;

    .line 140
    .line 141
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    new-instance v10, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;

    .line 146
    .line 147
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/Giw;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v13}, LX/Giw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GqS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;ZZ)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/JUk;->A00:LX/Giw;

    .line 156
    .line 157
    const v0, 0x2535409c

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x795fca40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c07bd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2d072576

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
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x38fa1c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUk;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/JUk;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4c29b3cc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0919ab

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/JUk;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JUk;->A0C:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xca

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/KQ0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/KQ0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/KQ0;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/JUk;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/KpQ;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, LX/KpQ;-><init>(Landroid/view/View;LX/JUk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/KQ0;->A03(LX/LQq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1, p0, v3}, LX/JUk;->A01(Landroid/view/View;LX/JUk;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
